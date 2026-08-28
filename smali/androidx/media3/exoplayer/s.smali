.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Lcom/google/common/base/d;
.implements Lcom/google/common/base/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/s;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/M;Landroidx/media3/common/M;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/exoplayer/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/s;->b:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/compose/ui/node/Z;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/compose/ui/node/Z;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Landroidx/media3/exoplayer/analytics/j;->v:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, Landroidx/media3/exoplayer/analytics/j;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/common/L;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, Landroidx/media3/exoplayer/s;->b:I

    .line 30
    .line 31
    check-cast p1, Landroidx/media3/common/L;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->d0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
