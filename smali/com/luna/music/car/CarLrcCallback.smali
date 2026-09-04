.class public final Lcom/luna/music/car/CarLrcCallback;
.super Ljava/lang/Object;
.source "CarLrcCallback.java"

# growcar-lrc v1.1.11:
# 车载后台切歌时没有任何代码去加载歌词（详见 CarLyricsBridge.requestLyrics 注释），
# 本类作为 CarLyricsBridge 主动请求歌词的回调，把结果喂回车载通道。
#
# 回调由 lyrics/g 的 main-looper Handler 投递（见 glide/load/engine/E.handleMessage
# 的 pswitch_0 分支），因此这里运行在主线程，必须保持轻量。

.implements Lcom/samsung/android/app/music/lyrics/f;

# direct methods
.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
# c(audioId, lyricData, extras)
#   .registers 9 -> locals v0-v3, p0=v4, p1/p2=v5/v6(long audioId), p3=v7, p4=v8
.method public c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V
    .registers 9

    if-eqz p3, :cb_done

    # c0 是「本曲无歌词」哨兵对象，不能当成歌词
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;
    if-eq p3, v0, :cb_done

    :try_start_cb
    invoke-static {p3}, Lcom/luna/musichelper/LrcBuilder;->build(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cb_done
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :cb_done

    invoke-static {p1, p2, v1}, Lcom/luna/music/car/CarLyricsBridge;->seedLrc(JLjava/lang/String;)V
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->onLrcReady()V
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_cb

    :cb_done
    return-void

    :catchall_cb
    move-exception v3
    return-void
.end method
