.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->b:J

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "version Changed "

    .line 7
    .line 8
    const-string v1, " to 2"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->b:J

    .line 18
    .line 19
    const-string v2, "Insert; file check; file doest not exist : "

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->b:J

    .line 27
    .line 28
    const-string v2, "getAlbumViewItems but id is not exist from DB. id:"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
