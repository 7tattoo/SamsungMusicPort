.class public final Lcom/google/android/gms/internal/ads/ak;
.super Lcom/google/android/gms/internal/ads/Yj;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ak;->h:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/S9;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yj;->e:Lcom/google/android/gms/internal/ads/ba;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/Xj;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Lcom/google/android/gms/internal/ads/Yj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/S9;->y2(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/aa;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/S9;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/Xj;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Lcom/google/android/gms/internal/ads/Yj;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/S9;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :try_start_2
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 73
    .line 74
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v1
.end method

.method public final r0(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
