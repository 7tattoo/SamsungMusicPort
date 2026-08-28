.class public final Lcom/samsung/android/app/music/main/n;
.super Lcom/samsung/android/app/music/main/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final d(Lcom/samsung/android/app/music/main/w;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p1, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/service/drm/d;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit p1

    .line 16
    sput-object v0, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :goto_0
    monitor-exit p1

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method
