.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "loadRangeInternal start:"

    .line 7
    .line 8
    const-string v1, " size:"

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "loadRangeInternal start:"

    .line 20
    .line 21
    const-string v1, " size:"

    .line 22
    .line 23
    goto :goto_0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
