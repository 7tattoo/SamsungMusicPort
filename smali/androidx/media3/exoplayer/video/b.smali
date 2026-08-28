.class public final synthetic Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartswitchfileshare/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Lcom/samsung/android/smartswitchfileshare/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Lcom/samsung/android/smartswitchfileshare/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/video/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->g:Landroidx/media3/exoplayer/video/G;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/G;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Lcom/samsung/android/smartswitchfileshare/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/video/c;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->g:Landroidx/media3/exoplayer/video/G;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/G;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
