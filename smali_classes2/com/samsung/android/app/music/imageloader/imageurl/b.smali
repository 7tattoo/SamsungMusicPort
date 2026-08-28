.class public final Lcom/samsung/android/app/music/imageloader/imageurl/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/app/music/imageloader/b;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/imageloader/b;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->e:Lcom/samsung/android/app/music/imageloader/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->e:Lcom/samsung/android/app/music/imageloader/b;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->f:J

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->d:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/imageloader/imageurl/b;-><init>(ILcom/samsung/android/app/music/imageloader/b;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/imageloader/imageurl/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->e:Lcom/samsung/android/app/music/imageloader/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/imageloader/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/y;

    .line 13
    .line 14
    iget v2, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:I

    .line 15
    .line 16
    const-string v7, "SMUSIC-GlideDebug"

    .line 17
    .line 18
    const-string v10, "image_url_middle"

    .line 19
    .line 20
    const-string v11, "image_url_big"

    .line 21
    .line 22
    const-string v12, "image_url_small"

    .line 23
    .line 24
    const-string v13, ","

    .line 25
    .line 26
    const-string v14, "MelonImageUrl("

    .line 27
    .line 28
    move-object/from16 v16, v10

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    iget-wide v9, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->f:J

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    const-string v15, "("

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    iget v3, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->d:I

    .line 42
    .line 43
    move-object/from16 v19, v11

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    if-ne v2, v11, :cond_0

    .line 51
    .line 52
    iget v0, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:I

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v4

    .line 58
    move-object/from16 v21, v12

    .line 59
    .line 60
    move v4, v0

    .line 61
    move v12, v3

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    sget-object v21, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 88
    .line 89
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v12

    .line 93
    .line 94
    sget v12, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 95
    .line 96
    if-ne v11, v12, :cond_2

    .line 97
    .line 98
    move-object/from16 v11, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget v12, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 102
    .line 103
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    move-object/from16 v11, v16

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v11, v21

    .line 109
    .line 110
    :goto_0
    filled-new-array {v11}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v6, v9, v10, v11}, Lcom/google/firebase/a;->q(Landroid/content/Context;J[Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    aget-object v11, v11, v20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object/from16 v11, v17

    .line 124
    .line 125
    :goto_1
    if-eqz v11, :cond_8

    .line 126
    .line 127
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 128
    .line 129
    invoke-static {v2, v9, v10, v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b(IJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 133
    .line 134
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-le v1, v2, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-object v11

    .line 143
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v15, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_7
    invoke-static {v7, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v9, v10, v14, v13}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, ") from db:"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move/from16 v2, v20

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_8
    iget-object v11, v0, Lcom/samsung/android/app/music/imageloader/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Landroid/content/Context;

    .line 194
    .line 195
    iput-object v1, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput v1, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:I

    .line 201
    .line 202
    move v12, v3

    .line 203
    move-object v1, v4

    .line 204
    move v4, v2

    .line 205
    iget-wide v2, v5, Lcom/samsung/android/app/music/imageloader/imageurl/b;->f:J

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    move-object v11, v1

    .line 210
    move-object/from16 v1, v22

    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/imageloader/b;->a(Lcom/samsung/android/app/music/imageloader/b;Landroid/content/Context;JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 217
    .line 218
    if-ne v0, v1, :cond_9

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "SMUSIC-Glide"

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 228
    .line 229
    invoke-static {v4, v9, v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b(IJLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/content/ContentValues;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget v3, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 243
    .line 244
    if-ne v4, v3, :cond_a

    .line 245
    .line 246
    move-object/from16 v3, v21

    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    sget v3, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 253
    .line 254
    if-ne v4, v3, :cond_b

    .line 255
    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    sget v3, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 263
    .line 264
    if-ne v4, v3, :cond_c

    .line 265
    .line 266
    move-object/from16 v3, v19

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    .line 272
    .line 273
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "thumbnail_type"

    .line 277
    .line 278
    const/16 v16, 0x1e

    .line 279
    .line 280
    move/from16 v18, v12

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "thumbnail_id"

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const v5, 0x40002

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v12, "album_cp_attrs"

    .line 306
    .line 307
    invoke-virtual {v3, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-static {v6, v2, v3}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    if-gt v2, v3, :cond_e

    .line 322
    .line 323
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v15, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    move-object v2, v8

    .line 339
    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "updateImageUrl("

    .line 344
    .line 345
    const-string v3, ") - size:"

    .line 346
    .line 347
    invoke-static {v4, v9, v10, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, ",url:"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, "]"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_e
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 381
    .line 382
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    if-le v2, v3, :cond_10

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    return-object v0

    .line 391
    :cond_10
    :goto_6
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v15, v1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :cond_11
    invoke-static {v7, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move/from16 v12, v18

    .line 410
    .line 411
    invoke-static {v12, v9, v10, v14, v13}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, ") from Melon:"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_12
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v15, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :cond_13
    invoke-static {v1, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v12, v9, v10, v14, v13}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, ") return null"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    return-object v17
.end method
