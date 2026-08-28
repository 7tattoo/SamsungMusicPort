.class public final Lcom/samsung/android/app/music/ui/player/service/notification/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->a:I

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/internal/e;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v5, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    move-object v9, p2

    .line 72
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {p1, p2, v0, v9, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    move-object v9, p2

    .line 88
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 97
    .line 98
    invoke-direct {p2, v9, v1, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_4
    move-object v9, p2

    .line 105
    new-instance v5, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Landroidx/compose/foundation/interaction/i;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, Landroidx/compose/runtime/Z;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Landroidx/compose/runtime/Z;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_5
    move-object v9, p2

    .line 128
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {p2, v0, v1, v9, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_6
    move-object v9, p2

    .line 146
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/app/Application;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {p2, v0, v1, v9, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p2

    .line 163
    :pswitch_7
    move-object v9, p2

    .line 164
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/samsung/android/app/music/repository/player/k;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {p2, v0, v1, v9, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return-object p2

    .line 181
    :pswitch_8
    move-object v9, p2

    .line 182
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {p1, p2, v0, v9, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 83
    .line 84
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 100
    .line 101
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 117
    .line 118
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 134
    .line 135
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 151
    .line 152
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 168
    .line 169
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    nop

    .line 177
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/y;

    .line 40
    .line 41
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/flow/internal/e;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/internal/e;->i(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/channels/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, p0}, Lkotlinx/coroutines/flow/k;->p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/x;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_0
    if-ne p1, v6, :cond_3

    .line 60
    .line 61
    move-object v2, v6

    .line 62
    :cond_3
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    move-object v0, v4

    .line 64
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Landroid/view/View;

    .line 70
    .line 71
    iget v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-ne v4, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 91
    .line 92
    const-wide/16 v4, 0x190

    .line 93
    .line 94
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_6

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->isPressed()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/t0;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    return-object v2

    .line 118
    :cond_8
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/t0;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {v4}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object v4, v1

    .line 134
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v9, "FF, REW Task caller:"

    .line 137
    .line 138
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ", isJobActive:"

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", v:"

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v4, "MusicControl> "

    .line 165
    .line 166
    invoke-static {v4, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "["

    .line 179
    .line 180
    const-string v9, "]"

    .line 181
    .line 182
    invoke-static {v5, v4, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, " %-20s"

    .line 195
    .line 196
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v4, "SMUSIC-SV"

    .line 216
    .line 217
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-object p1, v3

    .line 221
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 222
    .line 223
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    if-ne v1, v7, :cond_a

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    :goto_6
    move-object v6, p1

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 275
    .line 276
    invoke-static {v3, v4, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v6, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    :goto_7
    move-object v1, p1

    .line 284
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 285
    .line 286
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    :goto_8
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 293
    .line 294
    :goto_9
    return-object v6

    .line 295
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    if-ne v1, v7, :cond_10

    .line 306
    .line 307
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    :goto_a
    move-object v6, p1

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcom/bumptech/glide/q;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/bumptech/glide/q;->g()Lcom/bumptech/glide/n;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget v1, v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b:I

    .line 358
    .line 359
    invoke-virtual {p1, v1, v1}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/bumptech/glide/n;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->K(Lcom/bumptech/glide/request/e;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/graphics/Bitmap;

    .line 374
    .line 375
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 378
    .line 379
    invoke-static {v3, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v6, :cond_14

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_14
    :goto_b
    move-object v2, p1

    .line 387
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/bumptech/glide/q;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    :goto_c
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 405
    .line 406
    :goto_d
    return-object v6

    .line 407
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 408
    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    if-ne v0, v7, :cond_16

    .line 412
    .line 413
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 416
    .line 417
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 433
    .line 434
    check-cast v4, Lkotlinx/coroutines/flow/h;

    .line 435
    .line 436
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 437
    .line 438
    check-cast v3, Lkotlin/coroutines/jvm/internal/i;

    .line 439
    .line 440
    invoke-direct {v0, p1, v3}, Landroidx/compose/foundation/text/o;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/e;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 446
    .line 447
    invoke-interface {v4, v0, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v6, :cond_18

    .line 452
    .line 453
    move-object v2, v6

    .line 454
    :cond_18
    :goto_e
    return-object v2

    .line 455
    :pswitch_4
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    if-ne v0, v7, :cond_19

    .line 460
    .line 461
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_1a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 477
    .line 478
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Lkotlinx/coroutines/flow/S;

    .line 479
    .line 480
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 481
    .line 482
    check-cast v4, Landroidx/compose/runtime/Z;

    .line 483
    .line 484
    check-cast v3, Landroidx/compose/runtime/Z;

    .line 485
    .line 486
    const/16 v1, 0x12

    .line 487
    .line 488
    invoke-direct {v0, v4, v1, v3}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 492
    .line 493
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-object v2, v6

    .line 497
    :goto_f
    return-object v2

    .line 498
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v9, v0

    .line 501
    check-cast v9, Lkotlinx/coroutines/y;

    .line 502
    .line 503
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    if-ne v0, v7, :cond_1b

    .line 508
    .line 509
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_1c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v10, v4

    .line 523
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 524
    .line 525
    move-object v11, v3

    .line 526
    check-cast v11, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    iput-object v12, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 532
    .line 533
    iget-boolean p1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->i:Z

    .line 534
    .line 535
    if-nez p1, :cond_1d

    .line 536
    .line 537
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;

    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    invoke-direct {p1, v10, v12, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/c;I)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    invoke-static {v9, v12, v12, p1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 545
    .line 546
    .line 547
    :cond_1d
    iget-object p1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->j:Lkotlin/k;

    .line 548
    .line 549
    if-nez p1, :cond_1e

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1e
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 555
    .line 556
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iget-object v1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isUhq()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    const-string v0, "UHQA"

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1f
    const-string v0, "NONE_UHQA"

    .line 578
    .line 579
    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    const-string v3, "PLUI"

    .line 584
    .line 585
    invoke-static {v1, v3, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_11
    iget-object p1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 589
    .line 590
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 591
    .line 592
    new-instance v0, Landroidx/room/s;

    .line 593
    .line 594
    const/16 v1, 0x10

    .line 595
    .line 596
    invoke-direct {v0, p1, v1, v11}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v8, Landroidx/compose/animation/core/f;

    .line 600
    .line 601
    const/16 v13, 0x1d

    .line 602
    .line 603
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {p0, v8, v0}, Lkotlinx/coroutines/flow/k;->i(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-ne p1, v6, :cond_20

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_20
    move-object p1, v2

    .line 614
    :goto_12
    if-ne p1, v6, :cond_21

    .line 615
    .line 616
    move-object v2, v6

    .line 617
    :cond_21
    :goto_13
    return-object v2

    .line 618
    :pswitch_6
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 619
    .line 620
    move-object v9, v4

    .line 621
    check-cast v9, Landroid/app/Application;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 626
    .line 627
    iget v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 628
    .line 629
    if-eqz v4, :cond_23

    .line 630
    .line 631
    if-ne v4, v7, :cond_22

    .line 632
    .line 633
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v10, Lcom/google/android/gms/common/api/internal/o;

    .line 647
    .line 648
    invoke-direct {v10, v0, v7, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, Landroid/content/IntentFilter;

    .line 652
    .line 653
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 657
    .line 658
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 662
    .line 663
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x2

    .line 667
    invoke-static {v9, v10, p1, v1, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const-string p1, "display"

    .line 671
    .line 672
    invoke-virtual {v9, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 677
    .line 678
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v11, p1

    .line 682
    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 683
    .line 684
    new-instance v12, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;

    .line 685
    .line 686
    invoke-direct {v12, v9, v3, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lkotlinx/coroutines/channels/v;)V

    .line 687
    .line 688
    .line 689
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->a:Landroid/os/Handler;

    .line 690
    .line 691
    invoke-virtual {v11, v12, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 692
    .line 693
    .line 694
    new-instance v8, Landroidx/work/impl/utils/m;

    .line 695
    .line 696
    const/4 v13, 0x7

    .line 697
    invoke-direct/range {v8 .. v13}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 703
    .line 704
    invoke-static {v0, v8, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-ne p1, v6, :cond_24

    .line 709
    .line 710
    move-object v2, v6

    .line 711
    :cond_24
    :goto_14
    return-object v2

    .line 712
    :pswitch_7
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 713
    .line 714
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 717
    .line 718
    iget v8, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 719
    .line 720
    if-eqz v8, :cond_26

    .line 721
    .line 722
    if-ne v8, v7, :cond_25

    .line 723
    .line 724
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p1

    .line 734
    :cond_26
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance p1, Lcom/samsung/android/app/music/provider/setting/b;

    .line 738
    .line 739
    check-cast v3, Lcom/samsung/android/app/music/repository/player/k;

    .line 740
    .line 741
    invoke-direct {p1, v4, v3}, Lcom/samsung/android/app/music/provider/setting/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;Lcom/samsung/android/app/music/repository/player/k;)V

    .line 742
    .line 743
    .line 744
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 745
    .line 746
    iget-object v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 747
    .line 748
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-virtual {v5, v3, v8, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lcom/samsung/android/app/music/player/v3/d;

    .line 757
    .line 758
    const/16 v5, 0x15

    .line 759
    .line 760
    invoke-direct {v3, v4, v5, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 764
    .line 765
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 766
    .line 767
    invoke-static {v0, v3, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-ne p1, v6, :cond_27

    .line 772
    .line 773
    move-object v2, v6

    .line 774
    :cond_27
    :goto_15
    return-object v2

    .line 775
    :pswitch_8
    check-cast v4, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 776
    .line 777
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 778
    .line 779
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 780
    .line 781
    if-eqz v0, :cond_29

    .line 782
    .line 783
    if-ne v0, v7, :cond_28

    .line 784
    .line 785
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroidx/core/app/n;

    .line 788
    .line 789
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw p1

    .line 799
    :cond_29
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, Lcom/samsung/android/app/music/ui/player/service/notification/m;->g:Landroidx/core/app/n;

    .line 803
    .line 804
    iget-object p1, v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 805
    .line 806
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    iput-object p1, v0, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {p1}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    iput-object p1, v0, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    .line 830
    .line 831
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->c:Ljava/lang/Object;

    .line 832
    .line 833
    iput v7, p0, Lcom/samsung/android/app/music/ui/player/service/notification/i;->b:I

    .line 834
    .line 835
    invoke-static {v4, v3, p0}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->a(Lcom/samsung/android/app/music/ui/player/service/notification/m;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-ne p1, v6, :cond_2a

    .line 840
    .line 841
    move-object v2, v6

    .line 842
    goto :goto_18

    .line 843
    :cond_2a
    :goto_16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 844
    .line 845
    if-nez p1, :cond_2b

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 852
    .line 853
    invoke-direct {v1, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 854
    .line 855
    .line 856
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 857
    .line 858
    :goto_17
    iput-object v1, v0, Landroidx/core/app/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 859
    .line 860
    :goto_18
    return-object v2

    .line 861
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
