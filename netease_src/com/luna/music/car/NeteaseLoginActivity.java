package com.luna.music.car;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

/**
 * Minimal NetEase Cloud Music web login. The activity only harvests the cookie
 * jar for music.163.com and stores it in app-private preferences.
 */
public final class NeteaseLoginActivity extends Activity {
    private static final String LOGIN_URL = "https://music.163.com/#/login";
    private WebView webView;
    private TextView status;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.WHITE);
        root.setFitsSystemWindows(true);
        root.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() {
            @Override
            public WindowInsets onApplyWindowInsets(View view, WindowInsets insets) {
                view.setPadding(0, insets.getSystemWindowInsetTop(), 0,
                        insets.getSystemWindowInsetBottom());
                return insets;
            }
        });
        root.requestApplyInsets();

        status = new TextView(this);
        status.setPadding(32, 32, 32, 16);
        status.setTextColor(Color.DKGRAY);
        status.setText("登录网易云音乐后点击「完成登录」");
        root.addView(status, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        Button finish = new Button(this);
        finish.setText("完成登录");
        finish.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                captureCookie();
            }
        });
        Button logout = new Button(this);
        logout.setText("退出登录");
        logout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                NeteaseSession.clear(NeteaseLoginActivity.this);
                CookieManager.getInstance().removeAllCookies(null);
                CookieManager.getInstance().flush();
                status.setText("已清除登录状态");
            }
        });
        LinearLayout.LayoutParams buttonParams = new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        actions.addView(finish, buttonParams);
        actions.addView(logout, buttonParams);
        root.addView(actions, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        webView = new WebView(this);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUserAgentString("Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36"
                + " (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36");
        CookieManager.getInstance().setAcceptCookie(true);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        webView.setWebChromeClient(new WebChromeClient());
        webView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                return false;
            }

            @Override
            public void onPageFinished(WebView view, String url) {
                String cookie = CookieManager.getInstance().getCookie("https://music.163.com");
                if (cookie != null && cookie.contains("MUSIC_U=")) {
                    status.setText("检测到登录状态，可点击「完成登录」保存");
                }
            }
        });
        FrameLayout holder = new FrameLayout(this);
        holder.addView(webView, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        root.addView(holder, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));

        setContentView(root);
        webView.loadUrl(LOGIN_URL);
    }

    private void captureCookie() {
        String cookie = CookieManager.getInstance().getCookie("https://music.163.com");
        if (TextUtils.isEmpty(cookie) || !cookie.contains("MUSIC_U=")) {
            Toast.makeText(this, "尚未登录成功", Toast.LENGTH_SHORT).show();
            return;
        }
        NeteaseSession.put(this, cookie);
        Toast.makeText(this, "网易云登录已保存", Toast.LENGTH_SHORT).show();
        finish();
    }

    @Override
    protected void onDestroy() {
        if (webView != null) {
            webView.stopLoading();
            webView.destroy();
            webView = null;
        }
        super.onDestroy();
    }
}
