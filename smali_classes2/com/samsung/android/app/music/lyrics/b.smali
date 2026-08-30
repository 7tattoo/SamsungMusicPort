.class public final Lcom/samsung/android/app/music/lyrics/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/e;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/lyrics/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/c;Lcom/samsung/android/app/music/lyrics/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/b;->c:Lcom/samsung/android/app/music/lyrics/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/app/music/lyrics/b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V
    .locals 3

    # growcar-lrc: 歌词数据就绪时（全局回调，不论歌词界面是否显示）缓存 LRC
    if-eqz p1, :car_lrc_skip_a
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;
    if-eq p1, v1, :car_lrc_skip_a
    instance-of v1, p1, Ljava/lang/Iterable;
    if-eqz v1, :car_lrc_skip_a
    iget-wide v1, p0, Lcom/samsung/android/app/music/lyrics/b;->b:J
    invoke-static {v1, v2}, Lcom/luna/music/car/CarLyricsBridge;->acceptTrackId(J)Z
    move-result v1
    if-eqz v1, :car_lrc_skip_a
    check-cast p1, Ljava/lang/Iterable;
    invoke-static {p1}, Lcom/luna/music/car/CarLyricsBridge;->setLyricsFrom(Ljava/lang/Iterable;)V
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    :car_lrc_skip_a

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/e;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->e0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/b;->c:Lcom/samsung/android/app/music/lyrics/c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/b;->c:Lcom/samsung/android/app/music/lyrics/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/samsung/android/app/music/lyrics/b;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/e;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/b;->c:Lcom/samsung/android/app/music/lyrics/c;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/g;->n:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/e;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
