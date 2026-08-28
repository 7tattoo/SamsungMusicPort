.class public abstract Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cz;Z)Lcom/google/android/gms/internal/ads/mA;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/glance/oneui/common/b;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kA;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/glance/oneui/common/b;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/kA;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 28
    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/mA;

    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/exoplayer/analytics/k;->j()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mA;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/p;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mA;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/i;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mA;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
