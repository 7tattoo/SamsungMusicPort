.class public final Lcom/google/android/gms/internal/ads/zc;
.super Lcom/google/android/gms/internal/ads/vc;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xb;


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/Hc;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/oc;

.field public i:J

.field public j:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/collection/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-wide v4, p1

    .line 18
    move v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;ZJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Precache exception"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 9
    .line 10
    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rb;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 9
    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rb;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/container/r;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cz;->r1(Lcom/google/android/gms/internal/ads/Hc;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/container/r;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cz;->G1()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Cc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Cc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Cc;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Cc;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zc;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zc;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    array-length v5, v0

    .line 17
    new-array v5, v5, [Landroid/net/Uri;

    .line 18
    .line 19
    move v6, v4

    .line 20
    :goto_0
    array-length v7, v0

    .line 21
    if-ge v6, v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v5, v6

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move/from16 v28, v4

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Hc;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Oc;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->s:Lcom/google/android/gms/internal/ads/q5;

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 78
    .line 79
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->r:Lcom/google/android/gms/internal/ads/q5;

    .line 92
    .line 93
    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide/16 v10, 0x3e8

    .line 106
    .line 107
    mul-long/2addr v8, v10

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->q:Lcom/google/android/gms/internal/ads/q5;

    .line 109
    .line 110
    iget-object v10, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v10, v0

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    const-wide/16 v21, -0x1

    .line 138
    .line 139
    move-wide/from16 v12, v21

    .line 140
    .line 141
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-long v14, v14, v18

    .line 147
    .line 148
    cmp-long v0, v14, v8

    .line 149
    .line 150
    if-gtz v0, :cond_f

    .line 151
    .line 152
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zc;->f:Z

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zc;->g:Z

    .line 157
    .line 158
    const/16 v23, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return v23

    .line 164
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move/from16 v5, v23

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v5, v4

    .line 174
    :goto_2
    if-eqz v5, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aA;->s1()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const-wide/16 v24, 0x0

    .line 181
    .line 182
    cmp-long v0, v14, v24

    .line 183
    .line 184
    if-lez v0, :cond_c

    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aA;->r1()J

    .line 191
    .line 192
    .line 193
    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    cmp-long v0, v26, v12

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    cmp-long v0, v26, v24

    .line 199
    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    move-wide v12, v6

    .line 203
    move-wide v6, v14

    .line 204
    move/from16 v14, v23

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-wide v12, v6

    .line 208
    move-wide v6, v14

    .line 209
    move v14, v4

    .line 210
    :goto_3
    if-eqz v20, :cond_6

    .line 211
    .line 212
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 213
    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 219
    .line 220
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    move-wide/from16 v4, v24

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 228
    .line 229
    int-to-long v4, v0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    const/16 v28, 0x0

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-wide/from16 v4, v21

    .line 238
    .line 239
    :goto_5
    if-eqz v20, :cond_7

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->s()J

    .line 244
    .line 245
    .line 246
    move-result-wide v28

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-wide/from16 v28, v21

    .line 249
    .line 250
    :goto_6
    if-eqz v20, :cond_8

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->o()J

    .line 255
    .line 256
    .line 257
    move-result-wide v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-wide/from16 v30, v21

    .line 260
    .line 261
    :goto_7
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sget-object v16, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    move/from16 p2, v0

    .line 274
    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 276
    .line 277
    move-object/from16 v32, v0

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/qc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    move/from16 v15, p2

    .line 282
    .line 283
    move-wide/from16 v35, v8

    .line 284
    .line 285
    move-wide/from16 v33, v12

    .line 286
    .line 287
    move-wide/from16 v12, v30

    .line 288
    .line 289
    move-object/from16 v37, v32

    .line 290
    .line 291
    move-wide v8, v4

    .line 292
    move-wide/from16 v4, v26

    .line 293
    .line 294
    move-wide/from16 v26, v10

    .line 295
    .line 296
    move-wide/from16 v10, v28

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v37

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    move-wide v12, v4

    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_9
    move/from16 v28, v4

    .line 315
    .line 316
    move-wide/from16 v33, v6

    .line 317
    .line 318
    move-wide/from16 v35, v8

    .line 319
    .line 320
    move-wide v6, v14

    .line 321
    move-wide/from16 v4, v26

    .line 322
    .line 323
    move-wide/from16 v26, v10

    .line 324
    .line 325
    :goto_8
    cmp-long v0, v4, v6

    .line 326
    .line 327
    if-ltz v0, :cond_a

    .line 328
    .line 329
    sget-object v8, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 330
    .line 331
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-wide v4, v6

    .line 338
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    monitor-exit p0

    .line 345
    return v23

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :goto_9
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_a
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 358
    .line 359
    iget v0, v0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 360
    .line 361
    int-to-long v6, v0

    .line 362
    cmp-long v0, v6, v26

    .line 363
    .line 364
    if-ltz v0, :cond_b

    .line 365
    .line 366
    cmp-long v0, v4, v24

    .line 367
    .line 368
    if-lez v0, :cond_b

    .line 369
    .line 370
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    return v23

    .line 372
    :cond_b
    move-wide/from16 v4, v33

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move/from16 v28, v4

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_c
    move/from16 v28, v4

    .line 380
    .line 381
    move-wide/from16 v35, v8

    .line 382
    .line 383
    move-wide/from16 v26, v10

    .line 384
    .line 385
    move-wide v4, v6

    .line 386
    :goto_a
    :try_start_6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 387
    .line 388
    .line 389
    :try_start_7
    monitor-exit p0

    .line 390
    move-wide v6, v4

    .line 391
    move-wide/from16 v10, v26

    .line 392
    .line 393
    move/from16 v4, v28

    .line 394
    .line 395
    move-wide/from16 v8, v35

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :catch_1
    const-string v17, "interrupted"

    .line 400
    .line 401
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v4, "Wait interrupted."

    .line 404
    .line 405
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_d
    move/from16 v28, v4

    .line 410
    .line 411
    const-string v17, "exoPlayerReleased"

    .line 412
    .line 413
    new-instance v0, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v4, "ExoPlayer was released during preloading."

    .line 416
    .line 417
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_e
    move/from16 v28, v4

    .line 422
    .line 423
    const-string v17, "externalAbort"

    .line 424
    .line 425
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v4, "Abort requested before buffering finished. "

    .line 428
    .line 429
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_f
    move/from16 v28, v4

    .line 434
    .line 435
    move-wide/from16 v35, v8

    .line 436
    .line 437
    const-string v17, "downloadTimeout"

    .line 438
    .line 439
    new-instance v0, Ljava/io/IOException;

    .line 440
    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v5, "Timeout reached. Limit: "

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-wide/from16 v8, v35

    .line 452
    .line 453
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, " ms"

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 470
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :goto_c
    move-object/from16 v4, v17

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v7, "Failed to preload url "

    .line 484
    .line 485
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v7, " Exception: "

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 507
    .line 508
    sget-object v6, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 509
    .line 510
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 511
    .line 512
    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/rb;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zc;->f()V

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zc;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return v28
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zc;->h:Lcom/google/android/gms/internal/ads/oc;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zc;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Hc;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/Oc;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Oc;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zc;->i:J

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zc;->j:J

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Failed to preload url "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " Exception: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 120
    .line 121
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/rb;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc;->f()V

    .line 127
    .line 128
    .line 129
    const-string v1, "error"

    .line 130
    .line 131
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zc;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0
.end method
