.class public final Lcom/google/android/gms/internal/ads/Wj;
.super Lcom/google/android/gms/internal/ads/Yj;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Wj;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->e:Lcom/google/android/gms/internal/ads/ba;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/Vj;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wj;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
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
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/S9;->Y1(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/aa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_2
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 39
    .line 40
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/S9;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yj;->e:Lcom/google/android/gms/internal/ads/ba;

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/Xj;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Lcom/google/android/gms/internal/ads/Yj;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/S9;->m3(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/aa;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    :try_start_5
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 105
    .line 106
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_3
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_2
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    throw v1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r0(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wj;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Yj;->r0(Lcom/google/android/gms/common/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
