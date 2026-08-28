.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/B;

.field public final synthetic d:Landroidx/media3/exoplayer/analytics/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/B;Landroidx/media3/exoplayer/analytics/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/w;->c:Landroidx/media3/exoplayer/B;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/w;->d:Landroidx/media3/exoplayer/analytics/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/w;->c:Landroidx/media3/exoplayer/B;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/w;->d:Landroidx/media3/exoplayer/analytics/l;

    .line 8
    .line 9
    const-string v4, "media_metrics"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroidx/glance/oneui/common/b;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/analytics/j;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/glance/oneui/common/b;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v5, v0, v4}, Landroidx/media3/exoplayer/analytics/j;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v5

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ExoPlayerImpl"

    .line 36
    .line 37
    const-string v1, "MediaMetricsService unavailable."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/common/util/p;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/i;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/l;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 70
    .line 71
    invoke-static {}, Landroidx/media3/exoplayer/analytics/k;->j()Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/k;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
