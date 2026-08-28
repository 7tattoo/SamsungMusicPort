.class public final Landroidx/room/r0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/base/q;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/r0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/room/r0;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/r0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>([Landroidx/room/z;Landroidx/room/s0;Landroidx/room/i0;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/r0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/room/r0;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/r0;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/r0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/app/music/melon/list/base/q;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/q;->a:Lcom/bumptech/glide/n;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p2}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->K(Lcom/bumptech/glide/request/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/room/r0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/room/r0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/r0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/r0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/melon/list/base/q;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/r0;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/base/q;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Landroidx/room/r0;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/room/r0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Landroidx/room/z;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/room/r0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/room/s0;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/room/r0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/room/i0;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/r0;-><init>([Landroidx/room/z;Landroidx/room/s0;Landroidx/room/i0;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/r0;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/r0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/room/coroutines/o;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/r0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/room/r0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/r0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/room/r0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/app/music/melon/list/base/q;

    .line 15
    .line 16
    iget v3, v2, Lcom/samsung/android/app/music/melon/list/base/q;->b:I

    .line 17
    .line 18
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/base/q;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/base/q;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v6, v0, Landroidx/room/r0;->e:I

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    if-eq v6, v10, :cond_2

    .line 34
    .line 35
    if-eq v6, v9, :cond_1

    .line 36
    .line 37
    if-ne v6, v8, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v6, v0, Landroidx/room/r0;->d:I

    .line 55
    .line 56
    iget v13, v0, Landroidx/room/r0;->c:I

    .line 57
    .line 58
    iget v14, v0, Landroidx/room/r0;->b:I

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/room/r0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/room/r0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/room/r0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/samsung/android/app/music/melon/list/base/q;

    .line 71
    .line 72
    iget-object v10, v0, Landroidx/room/r0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v6, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput v3, v0, Landroidx/room/r0;->e:I

    .line 109
    .line 110
    invoke-static {v2, v1, v4}, Landroidx/room/r0;->k(Lcom/samsung/android/app/music/melon/list/base/q;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v12, :cond_16

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v2

    .line 131
    move-object v10, v6

    .line 132
    move-object v15, v8

    .line 133
    move v13, v11

    .line 134
    move v14, v13

    .line 135
    move-object v8, v10

    .line 136
    move v6, v14

    .line 137
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_8

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    add-int/lit8 v11, v6, 0x1

    .line 150
    .line 151
    if-ltz v6, :cond_7

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-eq v6, v7, :cond_9

    .line 160
    .line 161
    iget v6, v9, Lcom/samsung/android/app/music/melon/list/base/q;->b:I

    .line 162
    .line 163
    new-instance v7, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v0, Landroidx/room/r0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v0, Landroidx/room/r0;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Landroidx/room/r0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v15, v0, Landroidx/room/r0;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput v14, v0, Landroidx/room/r0;->b:I

    .line 177
    .line 178
    iput v13, v0, Landroidx/room/r0;->c:I

    .line 179
    .line 180
    iput v11, v0, Landroidx/room/r0;->d:I

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    iput v6, v0, Landroidx/room/r0;->e:I

    .line 184
    .line 185
    invoke-static {v9, v5, v7}, Landroidx/room/r0;->k(Lcom/samsung/android/app/music/melon/list/base/q;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v12, :cond_5

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_5
    move v6, v11

    .line 194
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object/from16 v5, v17

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    move-object/from16 v17, v5

    .line 211
    .line 212
    const/16 p1, 0x0

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v6, 0x4

    .line 219
    if-ne v5, v6, :cond_14

    .line 220
    .line 221
    iget-boolean v1, v2, Lcom/samsung/android/app/music/melon/list/base/q;->c:Z

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    mul-int/lit8 v1, v3, 0x2

    .line 226
    .line 227
    :goto_2
    move v2, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move v1, v3

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    if-eqz v17, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    div-int/2addr v1, v4

    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    div-int/2addr v2, v4

    .line 243
    :cond_b
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "createBitmap(...)"

    .line 250
    .line 251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroid/graphics/Canvas;

    .line 255
    .line 256
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    move v8, v7

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    add-int/lit8 v10, v11, 0x1

    .line 277
    .line 278
    if-ltz v11, :cond_10

    .line 279
    .line 280
    check-cast v9, Landroid/graphics/Bitmap;

    .line 281
    .line 282
    const/high16 v12, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    if-eq v11, v13, :cond_e

    .line 288
    .line 289
    const/4 v13, 0x2

    .line 290
    if-eq v11, v13, :cond_d

    .line 291
    .line 292
    const/4 v14, 0x3

    .line 293
    if-eq v11, v14, :cond_c

    .line 294
    .line 295
    :goto_5
    move-object/from16 v11, p1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    int-to-float v7, v1

    .line 299
    div-float/2addr v7, v12

    .line 300
    :goto_6
    int-to-float v8, v2

    .line 301
    div-float/2addr v8, v12

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    int-to-float v7, v1

    .line 304
    div-float/2addr v7, v12

    .line 305
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-float v8, v8

    .line 310
    sub-float/2addr v7, v8

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const/4 v13, 0x2

    .line 313
    int-to-float v7, v1

    .line 314
    div-float/2addr v7, v12

    .line 315
    int-to-float v8, v2

    .line 316
    div-float/2addr v8, v12

    .line 317
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    :goto_7
    int-to-float v11, v11

    .line 322
    sub-float/2addr v8, v11

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    const/4 v13, 0x2

    .line 325
    int-to-float v7, v1

    .line 326
    div-float/2addr v7, v12

    .line 327
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    int-to-float v8, v8

    .line 332
    sub-float/2addr v7, v8

    .line 333
    int-to-float v8, v2

    .line 334
    div-float/2addr v8, v12

    .line 335
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_7

    .line 340
    :goto_8
    invoke-virtual {v5, v9, v7, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 p1, v11

    .line 344
    .line 345
    move v11, v10

    .line 346
    goto :goto_4

    .line 347
    :cond_10
    move-object/from16 v11, p1

    .line 348
    .line 349
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 350
    .line 351
    .line 352
    throw v11

    .line 353
    :cond_11
    if-eqz v17, :cond_13

    .line 354
    .line 355
    if-lez v3, :cond_13

    .line 356
    .line 357
    if-gtz v3, :cond_12

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    const/4 v13, 0x1

    .line 361
    invoke-static {v4, v3, v3, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    :goto_9
    move-object v1, v4

    .line 370
    goto :goto_c

    .line 371
    :cond_14
    const/4 v3, 0x0

    .line 372
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    iput-object v11, v0, Landroidx/room/r0;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v11, v0, Landroidx/room/r0;->g:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v0, Landroidx/room/r0;->h:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v0, Landroidx/room/r0;->i:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v14, 0x3

    .line 388
    iput v14, v0, Landroidx/room/r0;->e:I

    .line 389
    .line 390
    invoke-static {v2, v1, v4}, Landroidx/room/r0;->k(Lcom/samsung/android/app/music/melon/list/base/q;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v1, v12, :cond_15

    .line 395
    .line 396
    :goto_a
    move-object v1, v12

    .line 397
    goto :goto_c

    .line 398
    :cond_15
    :goto_b
    check-cast v1, Landroid/graphics/Bitmap;

    .line 399
    .line 400
    :cond_16
    :goto_c
    return-object v1

    .line 401
    :pswitch_0
    iget v1, v0, Landroidx/room/r0;->e:I

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    const/4 v3, 0x1

    .line 405
    if-eqz v1, :cond_19

    .line 406
    .line 407
    if-eq v1, v3, :cond_17

    .line 408
    .line 409
    if-ne v1, v2, :cond_18

    .line 410
    .line 411
    :cond_17
    iget v1, v0, Landroidx/room/r0;->d:I

    .line 412
    .line 413
    iget v4, v0, Landroidx/room/r0;->c:I

    .line 414
    .line 415
    iget v5, v0, Landroidx/room/r0;->b:I

    .line 416
    .line 417
    iget-object v6, v0, Landroidx/room/r0;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Landroidx/room/i0;

    .line 420
    .line 421
    iget-object v7, v0, Landroidx/room/r0;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Landroidx/room/s0;

    .line 424
    .line 425
    iget-object v8, v0, Landroidx/room/r0;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, [Landroidx/room/z;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Landroidx/room/r0;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, [Landroidx/room/z;

    .line 447
    .line 448
    iget-object v4, v0, Landroidx/room/r0;->i:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Landroidx/room/s0;

    .line 451
    .line 452
    iget-object v5, v0, Landroidx/room/r0;->k:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Landroidx/room/i0;

    .line 455
    .line 456
    array-length v6, v1

    .line 457
    const/4 v7, 0x0

    .line 458
    move-object v8, v1

    .line 459
    move v1, v6

    .line 460
    move-object v6, v5

    .line 461
    move-object v5, v4

    .line 462
    move v4, v7

    .line 463
    :goto_d
    if-ge v4, v1, :cond_1e

    .line 464
    .line 465
    aget-object v9, v8, v4

    .line 466
    .line 467
    add-int/lit8 v10, v7, 0x1

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1d

    .line 474
    .line 475
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 476
    .line 477
    if-eq v9, v3, :cond_1c

    .line 478
    .line 479
    if-ne v9, v2, :cond_1b

    .line 480
    .line 481
    iput-object v8, v0, Landroidx/room/r0;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v0, Landroidx/room/r0;->h:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v6, v0, Landroidx/room/r0;->j:Ljava/lang/Object;

    .line 486
    .line 487
    iput v10, v0, Landroidx/room/r0;->b:I

    .line 488
    .line 489
    iput v4, v0, Landroidx/room/r0;->c:I

    .line 490
    .line 491
    iput v1, v0, Landroidx/room/r0;->d:I

    .line 492
    .line 493
    iput v2, v0, Landroidx/room/r0;->e:I

    .line 494
    .line 495
    invoke-static {v5, v6, v7, v0}, Landroidx/room/s0;->d(Landroidx/room/s0;Landroidx/room/i0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-ne v7, v11, :cond_1a

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1a
    move-object v7, v5

    .line 503
    move v5, v10

    .line 504
    :goto_e
    move-object/from16 v18, v7

    .line 505
    .line 506
    move v7, v5

    .line 507
    move-object/from16 v5, v18

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1b
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 511
    .line 512
    const/16 v2, 0x11

    .line 513
    .line 514
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_1c
    iput-object v8, v0, Landroidx/room/r0;->f:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, v0, Landroidx/room/r0;->h:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v6, v0, Landroidx/room/r0;->j:Ljava/lang/Object;

    .line 523
    .line 524
    iput v10, v0, Landroidx/room/r0;->b:I

    .line 525
    .line 526
    iput v4, v0, Landroidx/room/r0;->c:I

    .line 527
    .line 528
    iput v1, v0, Landroidx/room/r0;->d:I

    .line 529
    .line 530
    iput v3, v0, Landroidx/room/r0;->e:I

    .line 531
    .line 532
    invoke-static {v5, v6, v7, v0}, Landroidx/room/s0;->c(Landroidx/room/s0;Landroidx/room/i0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-ne v7, v11, :cond_1a

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1d
    move v7, v10

    .line 540
    :goto_f
    add-int/2addr v4, v3

    .line 541
    goto :goto_d

    .line 542
    :cond_1e
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 543
    .line 544
    :goto_10
    return-object v11

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
