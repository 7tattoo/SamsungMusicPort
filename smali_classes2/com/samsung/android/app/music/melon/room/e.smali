.class public final synthetic Lcom/samsung/android/app/music/melon/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/room/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/e;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->x(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Lkotlin/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/e;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 16
    .line 17
    check-cast p1, Landroidx/sqlite/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->m(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
