.class public final Lcom/samsung/android/app/music/repository/player/source/queue/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public final synthetic e:[J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->e:[J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->e:[J

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->e:[J

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->e:[J

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->a:I

    .line 4
    .line 5
    const-string v3, ","

    .line 6
    .line 7
    const-string v4, "),"

    .line 8
    .line 9
    const-string v6, "/"

    .line 10
    .line 11
    const-string v7, "("

    .line 12
    .line 13
    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 14
    .line 15
    iget-object v9, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    iget-object v12, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->d:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v15, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->e:[J

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    const-string v2, "SMUSIC-PLAYER"

    .line 29
    .line 30
    const-string v14, "ADD"

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v13, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v10, v0

    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    array-length v10, v15

    .line 84
    const-string v13, "addNextOnly size="

    .line 85
    .line 86
    invoke-static {v10, v13}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 106
    .line 107
    move v10, v0

    .line 108
    :goto_0
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 109
    .line 110
    iput v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 114
    .line 115
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 116
    .line 117
    array-length v5, v13

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    aget v5, v13, v10

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move-object/from16 v16, v12

    .line 138
    .line 139
    array-length v12, v15

    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    const-string v14, "addNextOnly "

    .line 143
    .line 144
    invoke-static {v10, v14, v7, v6, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v13, v4, v12, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v8, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 172
    .line 173
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 201
    .line 202
    iget v6, v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 203
    .line 204
    array-length v7, v15

    .line 205
    add-int/2addr v6, v7

    .line 206
    const/16 v7, 0x3b

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static {v4, v6, v12, v8, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v3}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v15, v9}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    array-length v3, v15

    .line 230
    const/4 v4, 0x1

    .line 231
    move-object v1, v2

    .line 232
    move v2, v5

    .line 233
    move-object/from16 v5, p0

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v11, :cond_7

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    :goto_4
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 243
    .line 244
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    move-object/from16 v14, v17

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    invoke-virtual {v12, v0, v14, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 255
    .line 256
    iput v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 260
    .line 261
    invoke-static {v12, v0, v14, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v11, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    :goto_5
    move-object v1, v0

    .line 269
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 270
    .line 271
    iget v1, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 272
    .line 273
    new-instance v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    move-object v11, v0

    .line 282
    :goto_6
    return-object v11

    .line 283
    :pswitch_0
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    if-eq v0, v13, :cond_a

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    if-ne v0, v1, :cond_9

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move v10, v0

    .line 312
    move-object/from16 v16, v12

    .line 313
    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    array-length v10, v15

    .line 333
    const-string v13, "addLastOnly size="

    .line 334
    .line 335
    invoke-static {v10, v13}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    iget v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 355
    .line 356
    move v10, v0

    .line 357
    :goto_7
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 358
    .line 359
    iput v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 363
    .line 364
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 365
    .line 366
    array-length v5, v13

    .line 367
    if-nez v5, :cond_d

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    aget v5, v13, v10

    .line 372
    .line 373
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    array-length v12, v15

    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    const-string v14, "addLastOnly "

    .line 392
    .line 393
    invoke-static {v10, v14, v7, v6, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v13, v4, v12, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v8, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 438
    .line 439
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 440
    .line 441
    array-length v6, v15

    .line 442
    add-int/2addr v4, v6

    .line 443
    const/16 v7, 0x3b

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-static {v3, v4, v12, v8, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    invoke-static {v2}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v15, v9}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    array-length v3, v15

    .line 467
    const/4 v4, 0x1

    .line 468
    move v2, v5

    .line 469
    move-object/from16 v5, p0

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v11, :cond_f

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_f
    :goto_a
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 479
    .line 480
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 481
    .line 482
    move-object/from16 v12, v16

    .line 483
    .line 484
    move-object/from16 v14, v17

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    invoke-virtual {v12, v0, v14, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    iget v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 491
    .line 492
    iput v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 496
    .line 497
    invoke-static {v12, v0, v14, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v11, :cond_10

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_10
    :goto_b
    move-object v1, v0

    .line 505
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 506
    .line 507
    iget v1, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 508
    .line 509
    new-instance v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    move-object v11, v0

    .line 518
    :goto_c
    return-object v11

    .line 519
    :pswitch_1
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    if-eq v0, v13, :cond_12

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    if-ne v0, v1, :cond_11

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, p1

    .line 533
    .line 534
    goto/16 :goto_12

    .line 535
    .line 536
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_12
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move v10, v0

    .line 548
    move-object/from16 v16, v12

    .line 549
    .line 550
    move-object/from16 v17, v14

    .line 551
    .line 552
    move-object/from16 v0, p1

    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    array-length v10, v15

    .line 569
    const-string v13, "addFirstOnly size="

    .line 570
    .line 571
    invoke-static {v10, v13}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_d

    .line 590
    :cond_14
    iget v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 591
    .line 592
    move v10, v0

    .line 593
    :goto_d
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 594
    .line 595
    iput v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 599
    .line 600
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 601
    .line 602
    array-length v5, v13

    .line 603
    if-nez v5, :cond_15

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    goto :goto_e

    .line 607
    :cond_15
    aget v5, v13, v10

    .line 608
    .line 609
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v8, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    move-object/from16 v16, v12

    .line 623
    .line 624
    array-length v12, v15

    .line 625
    move-object/from16 v17, v14

    .line 626
    .line 627
    const-string v14, "addFirstOnly "

    .line 628
    .line 629
    invoke-static {v10, v14, v7, v6, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6, v13, v4, v12, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v8, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_16

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 674
    .line 675
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 676
    .line 677
    array-length v6, v15

    .line 678
    add-int/2addr v4, v6

    .line 679
    const/16 v7, 0x3b

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-static {v3, v4, v12, v8, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_16
    const/4 v12, 0x0

    .line 692
    invoke-static {v2}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v15, v9}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_17

    .line 710
    .line 711
    move v2, v12

    .line 712
    goto :goto_10

    .line 713
    :cond_17
    array-length v2, v15

    .line 714
    add-int/2addr v2, v5

    .line 715
    :goto_10
    array-length v3, v15

    .line 716
    const/4 v4, 0x1

    .line 717
    move-object/from16 v5, p0

    .line 718
    .line 719
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v11, :cond_18

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_18
    :goto_11
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 727
    .line 728
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 729
    .line 730
    move-object/from16 v12, v16

    .line 731
    .line 732
    move-object/from16 v14, v17

    .line 733
    .line 734
    const/4 v13, 0x1

    .line 735
    invoke-virtual {v12, v0, v14, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    iget v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 739
    .line 740
    iput v10, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->b:I

    .line 741
    .line 742
    const/4 v1, 0x2

    .line 743
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/c;->c:I

    .line 744
    .line 745
    invoke-static {v12, v0, v14, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v11, :cond_19

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_19
    :goto_12
    move-object v1, v0

    .line 753
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 754
    .line 755
    iget v1, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 756
    .line 757
    new-instance v2, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    move-object v11, v0

    .line 766
    :goto_13
    return-object v11

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
