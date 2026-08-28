.class public final synthetic Lcom/samsung/android/app/music/melon/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/room/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/sqlite/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->f(Landroidx/sqlite/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->A(Landroidx/sqlite/a;)Lcom/samsung/android/app/music/melon/room/HomeNowChart;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->q(Landroidx/sqlite/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->k(Landroidx/sqlite/a;)Lkotlin/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->f(Landroidx/sqlite/a;)Lkotlin/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->r(Landroidx/sqlite/a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->a(Landroidx/sqlite/a;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->w(Landroidx/sqlite/a;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->u(Landroidx/sqlite/a;)Lkotlin/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->b(Landroidx/sqlite/a;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_9
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->C(Landroidx/sqlite/a;)Lkotlin/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_a
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->h(Landroidx/sqlite/a;)Lkotlin/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_b
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->t(Landroidx/sqlite/a;)Lkotlin/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_c
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->c(Landroidx/sqlite/a;)Lkotlin/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_d
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->s(Landroidx/sqlite/a;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_e
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->g(Landroidx/sqlite/a;)Lkotlin/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_f
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->o(Landroidx/sqlite/a;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_10
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->I(Landroidx/sqlite/a;)Lkotlin/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_11
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->B(Landroidx/sqlite/a;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_12
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->l(Landroidx/sqlite/a;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_13
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->e(Landroidx/sqlite/a;)Lkotlin/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_14
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->H(Landroidx/sqlite/a;)Lkotlin/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_15
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->o(Landroidx/sqlite/a;)Lkotlin/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_16
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->b(Landroidx/sqlite/a;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_17
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->l(Landroidx/sqlite/a;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_18
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->f(Landroidx/sqlite/a;)Lkotlin/s;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_19
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->k(Landroidx/sqlite/a;)Lkotlin/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_1a
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->e(Landroidx/sqlite/a;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_1b
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->n(Landroidx/sqlite/a;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_1c
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao_Impl;->g(Landroidx/sqlite/a;)Lkotlin/s;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
