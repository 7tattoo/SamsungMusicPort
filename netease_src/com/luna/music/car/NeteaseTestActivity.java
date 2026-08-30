package com.luna.music.car;

import android.app.Activity;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/**
 * Phase-1 verification screen: NetEase search -> stream url -> playback.
 * Confirms the EAPI signing and cookie handling work on a real device before
 * the results are wired into the Samsung Music queue.
 */
public final class NeteaseTestActivity extends Activity {
    private final Handler main = new Handler(Looper.getMainLooper());
    private final List<Long> trackIds = new ArrayList<Long>();
    private ArrayAdapter<String> adapter;
    private TextView status;
    private EditText input;
    private MediaPlayer player;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.WHITE);
        root.setPadding(24, 24, 24, 24);
        root.setFitsSystemWindows(true);
        applyStatusBarInset(root);

        input = new EditText(this);
        input.setHint("输入歌名");
        root.addView(input, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        Button search = new Button(this);
        search.setText("搜索");
        search.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                runSearch(input.getText().toString());
            }
        });
        Button login = new Button(this);
        login.setText("登录");
        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new android.content.Intent(NeteaseTestActivity.this,
                        NeteaseLoginActivity.class));
            }
        });
        Button stop = new Button(this);
        stop.setText("停止");
        stop.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                releasePlayer();
                status.setText("已停止");
            }
        });
        LinearLayout.LayoutParams weighted = new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        actions.addView(search, weighted);
        actions.addView(login, weighted);
        actions.addView(stop, weighted);
        root.addView(actions, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        status = new TextView(this);
        status.setTextColor(Color.DKGRAY);
        status.setPadding(0, 16, 0, 16);
        status.setText(NeteaseSession.loggedIn(this) ? "已登录" : "未登录（部分歌曲无法播放）");
        root.addView(status, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        adapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1,
                new ArrayList<String>());
        ListView list = new ListView(this);
        list.setAdapter(adapter);
        list.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                if (position < trackIds.size()) {
                    String row = adapter.getItem(position);
                    String[] parts = row.split("\t");
                    runPlay(trackIds.get(position), parts[0], parts[1]);
                }
            }
        });
        root.addView(list, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));

        setContentView(root);
    }

    /** Keeps the content below the status bar / cutout on edge-to-edge devices. */
    private void applyStatusBarInset(final View target) {
        target.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() {
            @Override
            public WindowInsets onApplyWindowInsets(View view, WindowInsets insets) {
                int top = insets.getSystemWindowInsetTop();
                int bottom = insets.getSystemWindowInsetBottom();
                view.setPadding(24, 24 + top, 24, 24 + bottom);
                return insets;
            }
        });
        target.requestApplyInsets();
    }

    private void runSearch(final String keyword) {        if (TextUtils.isEmpty(keyword)) return;
        status.setText("搜索中…");
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    JSONObject response = new NeteaseClient(NeteaseTestActivity.this)
                            .search(keyword, 30);
                    final String[] rows = NeteaseClient.searchTracks(response);
                    main.post(new Runnable() {
                        @Override
                        public void run() {
                            adapter.clear();
                            trackIds.clear();
                            for (String row : rows) {
                                if (row == null) continue;
                                String[] parts = row.split("\t");
                                if (parts.length < 3) continue;
                                trackIds.add(Long.parseLong(parts[0]));
                                adapter.add(parts[1] + "\t" + parts[2]);
                            }
                            adapter.notifyDataSetChanged();
                            status.setText("共 " + trackIds.size() + " 条结果");
                        }
                    });
                } catch (final Exception error) {
                    postError("搜索失败", error);
                }
            }
        }).start();
    }

    private void runPlay(final long songId, final String title, final String artist) {
        status.setText("解析播放地址…");
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    NeteaseClient client = new NeteaseClient(NeteaseTestActivity.this);
                    final String url = client.resolvePlayUrl(songId);
                    main.post(new Runnable() {
                        @Override
                        public void run() {
                            if (TextUtils.isEmpty(url)) {
                                status.setText("无可用播放地址（版权或会员限制）");
                                return;
                            }
                            PlayIntentHelper.playNow(NeteaseTestActivity.this, url, title, artist);
                            status.setText("已发送到 Samsung Music 播放");
                        }
                    });
                } catch (final Exception error) {
                    postError("解析失败", error);
                }
            }
        }).start();
    }

    private void startPlayback(String url) {
        releasePlayer();
        try {
            player = new MediaPlayer();
            player.setAudioAttributes(new AudioAttributes.Builder()
                    .setUsage(AudioAttributes.USAGE_MEDIA)
                    .setContentType(AudioAttributes.CONTENT_TYPE_MUSIC)
                    .build());
            Map<String, String> headers = new HashMap<String, String>();
            headers.put("User-Agent", "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36");
            headers.put("Referer", "https://music.163.com/");
            player.setDataSource(this, Uri.parse(url), headers);
            player.setOnPreparedListener(new MediaPlayer.OnPreparedListener() {
                @Override
                public void onPrepared(MediaPlayer mp) {
                    mp.start();
                    status.setText("播放中");
                }
            });
            player.setOnErrorListener(new MediaPlayer.OnErrorListener() {
                @Override
                public boolean onError(MediaPlayer mp, int what, int extra) {
                    status.setText("播放失败 what=" + what + " extra=" + extra);
                    return true;
                }
            });
            player.prepareAsync();
        } catch (Exception error) {
            status.setText("播放异常: " + error.getClass().getSimpleName());
        }
    }

    private void postError(final String prefix, final Exception error) {
        main.post(new Runnable() {
            @Override
            public void run() {
                String message = error.getMessage();
                status.setText(prefix + ": " + (message == null
                        ? error.getClass().getSimpleName() : message));
            }
        });
    }

    private void releasePlayer() {
        if (player != null) {
            try {
                player.reset();
            } catch (Exception ignored) {
                // player already invalid
            }
            player.release();
            player = null;
        }
    }

    @Override
    protected void onDestroy() {
        releasePlayer();
        super.onDestroy();
    }
}
