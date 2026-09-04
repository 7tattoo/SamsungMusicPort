.class public final Lcom/luna/musichelper/UcarLyrics;
.super Ljava/lang/Object;
.source "UcarLyrics.java"

# growcar-lrc v1.1.10:
# 这是原始移植版自带的第二条车载歌词注入路径（独立于 CarLyricsBridge），
# 由 session/i.ucarFill() 在每次切歌构建 metadata 时调用。
#
# 旧实现同时写了「单行歌词」协议信号，是车载卡片退回单行的直接原因：
#   - ucar.media.metadata.LYRICS_LINE           （单行信号）
#   - music.media.extras.LYRIC / LYRIC_IS_ALLOWED / NOTICE_CAR（单行通道）
#   - 无歌词时还写 LYRICS_WHOLE="" + LYRICS_STATUS=1（负状态，车机判定本曲无歌词）
# 参照酷我音乐 12.0.8.0（车机多行正常）只写 LYRICS_WHOLE，故全部去掉。
#
# 保留价值：本类直接读 App 自己的歌词 LruCache（lyrics/d.a.a），
# **不依赖歌词界面存活**，因此比 CarLyricsBridge.sLrc 更可靠 ——
# 顺便用它给 sLrc 播种（seedLrc），修复后台/未开歌词页时整段歌词缺失。
#
# 寄存器（.locals 13 → v0-v12；p0=v13, p1/p2=v14/v15）：
#   v0 返回值(恒 null)  v1 Bundle  v2 String mediaId  v3-v4 long id
#   v5 LruCache/缓存对象  v6 Long key  v7 String 整段歌词
#   v8 int scratch  v9 String 常量键  v10-v11 long 常量  v12 Throwable

# direct methods
.method public static fill(Landroid/support/v4/media/e;J)Landroid/os/Bundle;
    .locals 13

    # 返回 null：ucarFill() 会跳过 setExtras，避免推空 Bundle 清掉车机已有 extras
    const/4 v0, 0x0

    if-eqz p0, :ucar_done

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;
    if-eqz v1, :ucar_done

    const-string v9, "android.media.metadata.MEDIA_ID"
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :ucar_done

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v3

    sget-object v5, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;
    iget-object v5, v5, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    if-eqz v5, :ucar_done

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    invoke-static {v5}, Lcom/luna/musichelper/LrcBuilder;->build(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :ucar_done
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :ucar_done

    # 只写整段歌词 + 正状态，绝不写 LYRICS_LINE / 负状态
    const-string v9, "ucar.media.metadata.LYRICS_WHOLE"
    invoke-virtual {p0, v9, v7}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ucar.media.metadata.LYRICS_STATUS"
    const-wide/16 v10, 0x0
    invoke-virtual {p0, v10, v11, v9}, Landroid/support/v4/media/e;->b(JLjava/lang/String;)V

    # 用 App 歌词缓存给 CarLyricsBridge 播种（无副作用，不触发 ticker / 不做 IO）
    invoke-static {v3, v4, v7}, Lcom/luna/music/car/CarLyricsBridge;->seedLrc(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :ucar_done
    return-object v0

    :catch_0
    move-exception v12
    const/4 v0, 0x0
    return-object v0
.end method
