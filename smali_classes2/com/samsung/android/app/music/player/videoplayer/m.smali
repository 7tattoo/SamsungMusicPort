.class public final synthetic Lcom/samsung/android/app/music/player/videoplayer/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/videoplayer/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/m;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/m;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/q;->r0(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/m;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/q;->r0(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/p;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/m;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/p;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
