.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b:Landroidx/paging/l;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b:Landroidx/paging/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->e(Landroidx/paging/l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "loadInitial param:"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b:Landroidx/paging/l;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->e(Landroidx/paging/l;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "loadInitial param:"

    .line 26
    .line 27
    goto :goto_0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
