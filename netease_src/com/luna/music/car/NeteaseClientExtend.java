package com.luna.music.car;

import org.json.JSONArray;
import org.json.JSONObject;

public class NeteaseClientExtend {
    private final NeteaseClient client;

    public NeteaseClientExtend(NeteaseClient client) {
        this.client = client;
    }

    // 获取每日推荐
    public JSONObject getRecommendSongs() throws Exception {
        return client.postEapi("/api/v1/discovery/recommend/songs", new JSONObject());
    }

    // 获取用户歌单
    public JSONObject getUserPlaylists(long uid) throws Exception {
        JSONObject data = new JSONObject();
        data.put("uid", uid);
        data.put("limit", 100);
        data.put("offset", 0);
        return client.postEapi("/api/user/playlist", data);
    }
}
