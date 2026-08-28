.class public final Landroidx/room/N;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/P;Z[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/N;->a:I

    .line 1
    iput-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/N;->c:Z

    iput-object p3, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLjava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/room/N;->a:I

    iput-object p1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/room/N;->c:Z

    iput-object p4, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/room/N;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    iget-boolean v4, p0, Landroidx/room/N;->c:Z

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/room/N;-><init>(Ljava/lang/Object;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v6, p2

    .line 32
    new-instance v2, Landroidx/room/N;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    iget-boolean v5, p0, Landroidx/room/N;->c:Z

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Landroidx/room/N;-><init>(Ljava/lang/Object;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object v6, p2

    .line 58
    new-instance p2, Landroidx/room/N;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/room/P;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, p0, Landroidx/room/N;->c:Z

    .line 69
    .line 70
    invoke-direct {p2, v0, v2, v1, v6}, Landroidx/room/N;-><init>(Landroidx/room/P;Z[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p2

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/N;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/N;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/N;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/room/i0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/N;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 14
    .line 15
    iget v2, p0, Landroidx/room/N;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 40
    .line 41
    iput v3, p0, Landroidx/room/N;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 61
    .line 62
    iget v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 63
    .line 64
    iget v6, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 65
    .line 66
    iget-boolean v4, p0, Landroidx/room/N;->c:Z

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->h(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 77
    .line 78
    iget v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 79
    .line 80
    iget v6, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/room/N;->c:Z

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 94
    .line 95
    iget v0, p0, Landroidx/room/N;->b:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 126
    .line 127
    iput v1, p0, Landroidx/room/N;->b:I

    .line 128
    .line 129
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/n;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    iget-boolean v4, p0, Landroidx/room/N;->c:Z

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 142
    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    move-object v0, p1

    .line 147
    check-cast v0, Landroid/media/MediaPlayer;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->H(Landroid/media/MediaPlayer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :goto_3
    return-object v0

    .line 157
    :pswitch_1
    iget-object v0, p0, Landroidx/room/N;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/room/P;

    .line 160
    .line 161
    iget v1, p0, Landroidx/room/N;->b:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 165
    .line 166
    packed-switch v1, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_3
    iget-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/room/i0;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_4
    iget-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroidx/room/i0;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_5
    iget-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/room/i0;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_6
    iget-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/room/i0;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_7
    iget-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/room/i0;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroidx/room/i0;

    .line 230
    .line 231
    iput-object p1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput v1, p0, Landroidx/room/N;->b:I

    .line 235
    .line 236
    invoke-interface {p1, p0}, Landroidx/room/i0;->b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_7

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_7
    move-object v7, v1

    .line 245
    move-object v1, p1

    .line 246
    move-object p1, v7

    .line 247
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    iput v4, p0, Landroidx/room/N;->b:I

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroidx/room/q;->d(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v3, :cond_8

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_8
    :goto_5
    new-instance p1, Landroidx/room/M;

    .line 272
    .line 273
    iget-object v4, p0, Landroidx/room/N;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, [Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v5, p0, Landroidx/room/N;->c:Z

    .line 278
    .line 279
    invoke-direct {p1, v5, v4, v2}, Landroidx/room/M;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    iput v4, p0, Landroidx/room/N;->b:I

    .line 286
    .line 287
    sget-object v4, Landroidx/room/h0;->b:Landroidx/room/h0;

    .line 288
    .line 289
    invoke-interface {v1, v4, p1, p0}, Landroidx/room/i0;->a(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v3, :cond_9

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_9
    :goto_6
    iput-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 p1, 0x4

    .line 299
    iput p1, p0, Landroidx/room/N;->b:I

    .line 300
    .line 301
    invoke-interface {v1, p0}, Landroidx/room/i0;->b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v3, :cond_a

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    iput-object v1, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 p1, 0x5

    .line 319
    iput p1, p0, Landroidx/room/N;->b:I

    .line 320
    .line 321
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 322
    .line 323
    invoke-static {v1, p1, p0}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v3, :cond_b

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_b
    :goto_8
    iput-object v2, p0, Landroidx/room/N;->d:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 p1, 0x6

    .line 333
    iput p1, p0, Landroidx/room/N;->b:I

    .line 334
    .line 335
    const-string p1, "VACUUM"

    .line 336
    .line 337
    invoke-static {v1, p1, p0}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v3, :cond_c

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p1, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 349
    .line 350
    iget-object v1, p1, Landroidx/room/q;->h:Landroidx/room/n;

    .line 351
    .line 352
    iget-object p1, p1, Landroidx/room/q;->i:Landroidx/room/n;

    .line 353
    .line 354
    invoke-virtual {v0, v1, p1}, Landroidx/room/s0;->e(Landroidx/room/n;Landroidx/room/n;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 358
    .line 359
    :goto_a
    return-object v3

    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
