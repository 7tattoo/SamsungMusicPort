.class public final Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/video/v;
.implements Landroidx/media3/exoplayer/video/spherical/a;
.implements Landroidx/media3/exoplayer/d0;


# instance fields
.field public a:Landroidx/media3/exoplayer/video/v;

.field public b:Landroidx/media3/exoplayer/video/spherical/a;

.field public c:Landroidx/media3/exoplayer/video/v;

.field public d:Landroidx/media3/exoplayer/video/spherical/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/exoplayer/video/spherical/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/exoplayer/video/spherical/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->c:Landroidx/media3/exoplayer/video/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/video/v;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/k;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->c:Landroidx/media3/exoplayer/video/v;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/k;->getVideoFrameMetadataListener()Landroidx/media3/exoplayer/video/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->c:Landroidx/media3/exoplayer/video/v;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/k;->getCameraMotionListener()Landroidx/media3/exoplayer/video/spherical/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/a;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/exoplayer/video/spherical/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/video/v;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/video/v;

    .line 44
    .line 45
    return-void
.end method
