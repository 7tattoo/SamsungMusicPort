.class public final synthetic Lcom/samsung/android/app/music/repository/music/datasource/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/c;-><init>(Landroidx/room/P;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/b;-><init>(Landroidx/room/P;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;-><init>(Landroidx/room/P;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;-><init>(Landroidx/room/P;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/dao/i;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/music/datasource/c;->b:Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/i;-><init>(Landroidx/room/P;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
