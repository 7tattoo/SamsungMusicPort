.class public final synthetic Lcom/samsung/android/app/music/player/volume/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/volume/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/volume/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/a;->b:Lcom/samsung/android/app/music/player/volume/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/volume/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/a;->b:Lcom/samsung/android/app/music/player/volume/c;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/player/volume/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/a;->b:Lcom/samsung/android/app/music/player/volume/c;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
