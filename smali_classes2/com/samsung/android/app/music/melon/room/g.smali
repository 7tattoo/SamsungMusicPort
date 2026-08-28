.class public final synthetic Lcom/samsung/android/app/music/melon/room/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/room/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/g;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/g;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->c(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/g;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->d(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/g;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->b(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/g;->b:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->e(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
