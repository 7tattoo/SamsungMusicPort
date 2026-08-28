.class public final synthetic Lcom/samsung/android/app/music/melon/room/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/room/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/h;->b:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/room/h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/h;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/h;->b:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->k(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/h;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Landroidx/sqlite/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/h;->b:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->l(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/h;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Landroidx/sqlite/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/h;->b:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->a(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
