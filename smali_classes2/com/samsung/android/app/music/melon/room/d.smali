.class public final synthetic Lcom/samsung/android/app/music/melon/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/room/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->p(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Landroidx/sqlite/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->z(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Landroidx/sqlite/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->v(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Landroidx/sqlite/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->J(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Landroidx/sqlite/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->F(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Landroidx/sqlite/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->d(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Landroidx/sqlite/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->y(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Landroidx/sqlite/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->j(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Landroidx/sqlite/a;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->n(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Landroidx/sqlite/a;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->i(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
