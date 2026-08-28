.class public final Landroidx/media3/common/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# static fields
.field public static f:Landroidx/media3/common/util/t;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/media3/common/util/a;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/common/util/t;->b:I

    .line 8
    new-instance v1, Landroidx/appcompat/app/v;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/PA;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/PA;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/OA;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/OA;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/common/util/t;->b:I

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroidx/media3/common/util/t;
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/common/util/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/t;->f:Landroidx/media3/common/util/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/util/t;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/common/util/t;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/media3/common/util/t;->f:Landroidx/media3/common/util/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/common/util/t;->f:Landroidx/media3/common/util/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static p(Landroidx/media3/common/util/t;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/PA;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->c:Landroid/os/Handler;

    .line 39
    .line 40
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 41
    .line 42
    const-string v0, "configureCodec"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, p2, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/OA;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/OA;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/OA;->f:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/OA;->c:Landroid/support/v4/media/session/i;

    .line 78
    .line 79
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/OA;->f:Z

    .line 80
    .line 81
    :cond_1
    const-string p1, "startCodec"

    .line 82
    .line 83
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Landroidx/media3/common/util/t;->b:I

    .line 93
    .line 94
    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/PA;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/PA;->k:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/PA;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v3, v4

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return v6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->m:Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->j:Landroid/media/MediaCodec$CodecException;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PA;->d:Landroidx/media3/common/util/q;

    .line 57
    .line 58
    iget v1, v0, Landroidx/media3/common/util/q;->d:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v5

    .line 64
    :goto_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->b()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_3
    monitor-exit v2

    .line 72
    return v6

    .line 73
    :cond_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->j:Landroid/media/MediaCodec$CodecException;

    .line 74
    .line 75
    throw v3

    .line 76
    :cond_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->m:Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    throw v3

    .line 79
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_7
    throw v0
.end method

.method public c(IJII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/OA;->b()Lcom/google/android/gms/internal/ads/NA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, Lcom/google/android/gms/internal/ads/NA;->a:I

    .line 21
    .line 22
    iput p4, v1, Lcom/google/android/gms/internal/ads/NA;->b:I

    .line 23
    .line 24
    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/NA;->d:J

    .line 25
    .line 26
    iput p5, v1, Lcom/google/android/gms/internal/ads/NA;->e:I

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/OA;->c:Landroid/support/v4/media/session/i;

    .line 29
    .line 30
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v1
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/PA;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PA;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OA;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/PA;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/PA;->k:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/PA;->k:J

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/Vj;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILandroidx/media3/decoder/b;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/OA;->b()Lcom/google/android/gms/internal/ads/NA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, Lcom/google/android/gms/internal/ads/NA;->a:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v1, Lcom/google/android/gms/internal/ads/NA;->b:I

    .line 24
    .line 25
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/NA;->d:J

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/gms/internal/ads/NA;->e:I

    .line 28
    .line 29
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/NA;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 30
    .line 31
    iget p4, p2, Landroidx/media3/decoder/b;->f:I

    .line 32
    .line 33
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p4, p2, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, [I

    .line 38
    .line 39
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length v3, p4

    .line 47
    array-length v4, v2

    .line 48
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    array-length v2, p4

    .line 56
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 61
    .line 62
    iget-object p4, p2, Landroidx/media3/decoder/b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, [I

    .line 65
    .line 66
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 67
    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz v2, :cond_5

    .line 72
    .line 73
    array-length v3, p4

    .line 74
    array-length v4, v2

    .line 75
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    array-length v2, p4

    .line 83
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 88
    .line 89
    iget-object p4, p2, Landroidx/media3/decoder/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, [B

    .line 92
    .line 93
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 94
    .line 95
    if-nez p4, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    if-eqz v2, :cond_8

    .line 99
    .line 100
    array-length v3, p4

    .line 101
    array-length v4, v2

    .line 102
    if-ge v4, v3, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    array-length v2, p4

    .line 110
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 118
    .line 119
    iget-object p4, p2, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p4, [B

    .line 122
    .line 123
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 124
    .line 125
    if-nez p4, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    if-eqz v2, :cond_b

    .line 129
    .line 130
    array-length v3, p4

    .line 131
    array-length v4, v2

    .line 132
    if-ge v4, v3, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    :goto_6
    array-length p1, p4

    .line 140
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 148
    .line 149
    iget p1, p2, Landroidx/media3/decoder/b;->c:I

    .line 150
    .line 151
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 152
    .line 153
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 154
    .line 155
    const/16 p4, 0x18

    .line 156
    .line 157
    if-lt p1, p4, :cond_c

    .line 158
    .line 159
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 160
    .line 161
    iget p4, p2, Landroidx/media3/decoder/b;->g:I

    .line 162
    .line 163
    iget p2, p2, Landroidx/media3/decoder/b;->h:I

    .line 164
    .line 165
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/OA;->c:Landroid/support/v4/media/session/i;

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_d
    throw v1
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/PA;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PA;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/PA;->k:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/PA;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v3, v4

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return v6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->m:Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->j:Landroid/media/MediaCodec$CodecException;

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->e:Landroidx/media3/common/util/q;

    .line 58
    .line 59
    iget v3, v1, Landroidx/media3/common/util/q;->d:I

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v5

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v6

    .line 69
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/common/util/q;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PA;->h:Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PA;->f:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 89
    .line 90
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 91
    .line 92
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    .line 94
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p1, -0x2

    .line 102
    if-ne v1, p1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->g:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/media/MediaFormat;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->h:Landroid/media/MediaFormat;

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_6
    :goto_3
    monitor-exit v2

    .line 116
    return v1

    .line 117
    :cond_7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->j:Landroid/media/MediaCodec$CodecException;

    .line 118
    .line 119
    throw v3

    .line 120
    :cond_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->m:Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    throw v3

    .line 123
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_9
    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/t;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/OA;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/OA;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OA;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OA;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/OA;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/PA;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/PA;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/PA;->l:Z

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/PA;->b:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PA;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 48
    iput v1, p0, Landroidx/media3/common/util/t;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/common/util/t;->a:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/common/util/t;->a:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    iget-boolean v2, p0, Landroidx/media3/common/util/t;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/media3/common/util/t;->a:Z

    .line 78
    .line 79
    :goto_1
    throw v1
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/t;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/common/util/s;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/media3/common/util/s;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/t;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/common/util/t;->b:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Landroidx/media3/common/util/t;->a:Z

    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/common/util/t;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/common/util/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/media3/common/util/s;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/common/util/s;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Landroidx/activity/d;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
