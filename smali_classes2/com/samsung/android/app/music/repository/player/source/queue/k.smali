.class public final Lcom/samsung/android/app/music/repository/player/source/queue/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/queue/A;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/c;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/c;

    .line 19
    .line 20
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->t:Lkotlinx/coroutines/flow/S;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/y;

    .line 58
    .line 59
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->b:I

    .line 60
    .line 61
    const-string v8, "MOVE"

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-eq v7, v6, :cond_4

    .line 67
    .line 68
    if-ne v7, v9, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 94
    .line 95
    sget-object v7, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 96
    .line 97
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 98
    .line 99
    iget-object v10, v7, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v11, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 108
    .line 109
    iget-object v12, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v10, v7, v11, v12}, Lcom/bumptech/glide/f;->B(Lcom/samsung/android/app/music/repository/model/player/queue/e;IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->F()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 124
    .line 125
    iget-object v10, v7, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 128
    .line 129
    iget v11, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 130
    .line 131
    invoke-virtual {v3, v11, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x17

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iget-object v10, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 155
    .line 156
    iget-object v10, v10, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 157
    .line 158
    iget-object v11, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v10, v11}, Lcom/bumptech/glide/f;->l(Lcom/samsung/android/app/music/repository/model/player/queue/e;Ljava/lang/Integer;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v10, v7, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 169
    .line 170
    iget-object v7, v7, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 171
    .line 172
    iput v10, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget v11, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 182
    .line 183
    iget-object v12, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 184
    .line 185
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const-string v13, "/"

    .line 192
    .line 193
    const-string v14, " status="

    .line 194
    .line 195
    const-string v15, "moveToFirst "

    .line 196
    .line 197
    invoke-static {v11, v15, v13, v14, v12}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v12, " "

    .line 209
    .line 210
    const-string v13, "SMUSIC-PLAYER"

    .line 211
    .line 212
    invoke-static {v4, v12, v11, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    if-eq v4, v6, :cond_8

    .line 228
    .line 229
    if-ne v4, v9, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_8
    :goto_2
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->b:I

    .line 246
    .line 247
    invoke-virtual {v3, v10, v6, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v5, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_3
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 255
    .line 256
    :goto_4
    if-eqz v1, :cond_b

    .line 257
    .line 258
    move-object v5, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 261
    .line 262
    iget-object v1, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 265
    .line 266
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->l(Lcom/samsung/android/app/music/repository/model/player/queue/e;Ljava/lang/Integer;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 278
    .line 279
    .line 280
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 281
    .line 282
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/k;->b:I

    .line 285
    .line 286
    invoke-virtual {v3, v1, v6, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v5, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    :goto_5
    move-object v5, v1

    .line 294
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 295
    .line 296
    :goto_6
    return-object v5

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
