.class public final Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/video/G;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Landroidx/media3/exoplayer/video/E;

    .line 20
    .line 21
    invoke-direct {v6, v2, v1, v4, v5}, Landroidx/media3/exoplayer/video/E;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/k;->t1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/k;->O0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/o;->W:Landroidx/media3/exoplayer/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/D;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
