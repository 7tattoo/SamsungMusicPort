.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
