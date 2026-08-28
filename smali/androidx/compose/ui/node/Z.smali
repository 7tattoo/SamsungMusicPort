.class public final Landroidx/compose/ui/node/Z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/i;ILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/ui/node/Z;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/Z;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/j;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/j;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v1}, Landroidx/compose/ui/text/android/e;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iput v4, p0, Landroidx/compose/ui/node/Z;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
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
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

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

.method public B(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

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

.method public E(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

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

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/node/Z;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/l;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p2, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/ui/l;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/a0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public c(ILandroidx/media3/decoder/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/j;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/j;->c(ILandroidx/media3/decoder/b;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/j;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IJII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/j;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/j;->e(IJII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/j;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->l:J

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Landroidx/activity/d;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

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

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lcom/samsung/context/sdk/samsunganalytics/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/d;->o:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public i(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/exoplayer/video/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/k;->f:Landroidx/paging/k;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/Z;->k(Landroidx/paging/k;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public k(Landroidx/paging/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/dynamite/e;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/ui/node/Z;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/dynamite/e;->Y(ILandroidx/paging/k;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "callback.onResult already called, cannot call again."

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public m()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->h:Landroid/media/MediaFormat;

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

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/android/e;->e(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

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

.method public release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Landroidx/compose/ui/node/Z;->b:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/j;

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/j;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Landroidx/media3/exoplayer/mediacodec/d;->m:Z

    .line 27
    .line 28
    iget-object v6, v4, Landroidx/media3/exoplayer/mediacodec/d;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/exoplayer/mediacodec/d;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Landroidx/compose/ui/node/Z;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/e;->r(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/appset/e;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/appset/e;->r(Landroid/media/MediaCodec;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    return-void

    .line 119
    :goto_3
    iget-boolean v5, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v5, v1, :cond_5

    .line 126
    .line 127
    if-ge v5, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/e;->r(Landroid/media/MediaCodec;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/internal/appset/e;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/media/MediaCodec;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/appset/e;->r(Landroid/media/MediaCodec;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/media/MediaCodec;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, Landroidx/compose/ui/node/Z;->a:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_6
    throw v4
.end method

.method public s()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/j;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroidx/collection/i;

    .line 54
    .line 55
    iget v2, v0, Landroidx/collection/i;->a:I

    .line 56
    .line 57
    iget v6, v0, Landroidx/collection/i;->b:I

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v2, v6, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/collection/i;->c:[I

    .line 68
    .line 69
    aget v5, v3, v2

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    iget v3, v0, Landroidx/collection/i;->d:I

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    iput v2, v0, Landroidx/collection/i;->a:I

    .line 76
    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    return v5

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->k:Landroid/media/MediaCodec$CryptoException;

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->j:Landroid/media/MediaCodec$CodecException;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->n:Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    throw v2

    .line 94
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public w(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/j;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->e:Landroidx/collection/i;

    .line 55
    .line 56
    iget v6, v2, Landroidx/collection/i;->a:I

    .line 57
    .line 58
    iget v7, v2, Landroidx/collection/i;->b:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return v5

    .line 67
    :cond_4
    if-eq v6, v7, :cond_7

    .line 68
    .line 69
    iget-object v3, v2, Landroidx/collection/i;->c:[I

    .line 70
    .line 71
    aget v3, v3, v6

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    iget v4, v2, Landroidx/collection/i;->d:I

    .line 75
    .line 76
    and-int/2addr v4, v6

    .line 77
    iput v4, v2, Landroidx/collection/i;->a:I

    .line 78
    .line 79
    if-ltz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->h:Landroid/media/MediaFormat;

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->f:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    .line 96
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, -0x2

    .line 108
    if-ne v3, p1, :cond_6

    .line 109
    .line 110
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/d;->g:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/d;->h:Landroid/media/MediaFormat;

    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v1

    .line 121
    return v3

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->k:Landroid/media/MediaCodec$CryptoException;

    .line 129
    .line 130
    throw v2

    .line 131
    :cond_9
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->j:Landroid/media/MediaCodec$CodecException;

    .line 132
    .line 133
    throw v2

    .line 134
    :cond_a
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->n:Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    throw v2

    .line 137
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Z;->c:Ljava/lang/Object;

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
