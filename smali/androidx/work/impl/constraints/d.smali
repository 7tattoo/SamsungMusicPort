.class public final Landroidx/work/impl/constraints/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Cloneable;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/constraints/d;->a:I

    iput p1, p0, Landroidx/work/impl/constraints/d;->b:I

    iput-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/work/impl/constraints/d;->a:I

    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/impl/constraints/d;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/k;ILkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/work/impl/constraints/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/work/impl/constraints/d;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/work/impl/constraints/d;->a:I

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 5
    iput p3, p0, Landroidx/work/impl/constraints/d;->a:I

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v4, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 17
    .line 18
    const-string v6, "SMUSIC-SMUSIC-MediaMetaWriter"

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    const-string v7, "substring(...)"

    .line 23
    .line 24
    const-string v8, "): "

    .line 25
    .line 26
    const-string v9, "access$getWorkingPath(...)"

    .line 27
    .line 28
    const-string v10, "writeInternal("

    .line 29
    .line 30
    const-string v11, ")"

    .line 31
    .line 32
    const-string v12, "("

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    if-eq v4, v15, :cond_0

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    if-ne v4, v15, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v17, v9

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    :try_start_0
    new-instance v15, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v5, v2, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    :try_start_1
    invoke-static {v0, v1, v9}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    add-int/lit8 v9, v18, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v15, v14, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    :goto_0
    move-object/from16 v17, v2

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object/from16 v17, v9

    .line 119
    .line 120
    :goto_1
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12, v1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v1, v13

    .line 136
    :goto_2
    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-object/from16 v18, v17

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    goto :goto_0

    .line 170
    :goto_3
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :try_start_2
    new-instance v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v14, v2, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    move-object/from16 v14, v17

    .line 189
    .line 190
    :try_start_3
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    :try_start_5
    invoke-static {v0, v15, v2}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    add-int/lit8 v2, v19, 0x1

    .line 211
    .line 212
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v5, v9, v0, v2, v1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :catch_4
    move-exception v0

    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    move-object/from16 v18, v14

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_5
    move-exception v0

    .line 258
    move-object/from16 v18, v17

    .line 259
    .line 260
    :goto_4
    move-object/from16 v17, v2

    .line 261
    .line 262
    :goto_5
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_3

    .line 269
    .line 270
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v12, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_6

    .line 277
    :cond_3
    move-object v2, v13

    .line 278
    :goto_6
    invoke-static {v6, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 310
    .line 311
    .line 312
    move-object v15, v5

    .line 313
    :goto_8
    const/4 v1, -0x1

    .line 314
    if-nez v15, :cond_5

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :cond_4
    invoke-static {v6, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, "): editor is null"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_9
    if-ge v2, v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    const/16 v9, 0x8

    .line 383
    .line 384
    if-eq v5, v9, :cond_7

    .line 385
    .line 386
    const/4 v9, 0x7

    .line 387
    if-eq v5, v9, :cond_7

    .line 388
    .line 389
    const/4 v9, 0x6

    .line 390
    if-ne v5, v9, :cond_6

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_6
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto :goto_b

    .line 400
    :cond_7
    :goto_a
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_b
    invoke-virtual {v15, v5, v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->h(I[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :catch_6
    move-exception v0

    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_8
    const/16 v0, 0x1d

    .line 416
    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    if-gt v1, v0, :cond_11

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v4, "_id=?"

    .line 436
    .line 437
    const-string v5, "<unknown>"

    .line 438
    .line 439
    const-string v7, "EXTERNAL_CONTENT_URI"

    .line 440
    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    move-object/from16 v1, v17

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_9
    move-object/from16 v1, v17

    .line 447
    .line 448
    iget-object v8, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    :goto_c
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 457
    .line 458
    iget-wide v8, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->b:J

    .line 459
    .line 460
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 461
    .line 462
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v14, Landroid/content/ContentValues;

    .line 466
    .line 467
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v15, "genre_name"

    .line 471
    .line 472
    invoke-virtual {v14, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    filled-new-array {v15}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-static {v0, v10, v14, v4, v15}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    iget-object v10, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 487
    .line 488
    long-to-int v14, v8

    .line 489
    const-string v15, "external"

    .line 490
    .line 491
    invoke-static {v15, v14}, Landroid/provider/MediaStore$Audio$Genres;->getContentUriForAudioId(Ljava/lang/String;I)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const-string v2, "getContentUriForAudioId(...)"

    .line 496
    .line 497
    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    sget-object v21, Lcom/samsung/android/app/music/metaedit/meta/c;->k:[Ljava/lang/String;

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    move-object/from16 v20, v14

    .line 511
    .line 512
    invoke-static/range {v19 .. v24}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-eqz v14, :cond_a

    .line 528
    .line 529
    const-string v14, "_id"

    .line 530
    .line 531
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v19

    .line 539
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    move-object v1, v0

    .line 549
    goto :goto_e

    .line 550
    :cond_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_b
    const/4 v10, 0x0

    .line 561
    invoke-static {v2, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_f
    if-eqz v10, :cond_c

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_c

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/lang/Number;

    .line 582
    .line 583
    move-object v14, v4

    .line 584
    move-object/from16 v17, v5

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-static {v15, v4, v5}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v5, "getContentUri(...)"

    .line 595
    .line 596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    filled-new-array {v5}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v10, "audio_id=?"

    .line 608
    .line 609
    invoke-static {v0, v4, v10, v5}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-object v4, v14

    .line 613
    move-object/from16 v5, v17

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_c
    move-object v14, v4

    .line 617
    move-object/from16 v17, v5

    .line 618
    .line 619
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 620
    .line 621
    const/4 v2, 0x4

    .line 622
    if-gt v0, v2, :cond_e

    .line 623
    .line 624
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_d

    .line 631
    .line 632
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_11

    .line 639
    :cond_d
    move-object v0, v13

    .line 640
    :goto_11
    invoke-static {v6, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v2, "deleteGenreInfoFromMediaDb("

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-static {v5, v8, v9, v2, v11}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    :cond_e
    :goto_12
    const/4 v9, 0x6

    .line 655
    goto :goto_13

    .line 656
    :cond_f
    move-object v14, v4

    .line 657
    move-object/from16 v17, v5

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :goto_13
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_12

    .line 674
    .line 675
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 676
    .line 677
    iget-wide v4, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->b:J

    .line 678
    .line 679
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 680
    .line 681
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v7, Landroid/content/ContentValues;

    .line 685
    .line 686
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v8, "year"

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    const-string v8, "year_name"

    .line 696
    .line 697
    move-object/from16 v9, v17

    .line 698
    .line 699
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    filled-new-array {v8}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v0, v2, v7, v14, v8}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 714
    .line 715
    const/4 v2, 0x4

    .line 716
    if-gt v0, v2, :cond_12

    .line 717
    .line 718
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_10

    .line 725
    .line 726
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    :cond_10
    invoke-static {v6, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v6, "year and year_name will be updated as null, <unknown> :"

    .line 739
    .line 740
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_11
    move-object/from16 v1, v17

    .line 760
    .line 761
    :cond_12
    :goto_14
    iput-object v3, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->g:Landroid/util/SparseArray;

    .line 762
    .line 763
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 764
    .line 765
    iget-object v2, v1, Lcom/samsung/android/app/music/metaedit/meta/c;->d:Landroid/net/Uri;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/samsung/android/app/music/metaedit/meta/c;->b()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object/from16 v14, v18

    .line 772
    .line 773
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/lang/Integer;

    .line 780
    .line 781
    const/4 v1, -0x3

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :goto_15
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_13

    .line 793
    .line 794
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v12, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    :cond_13
    invoke-static {v6, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 833
    .line 834
    .line 835
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 24
    .line 25
    const-wide/16 v2, 0xbb8

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/music/player/volume/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lcom/samsung/android/app/music/player/volume/k;->w:Z

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 16
    .line 17
    iget v2, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p1, Lcom/samsung/android/app/music/player/volume/k;->w:Z

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 28
    .line 29
    new-instance v2, Landroidx/datastore/core/m;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p1, v4, v3}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {v0, v1, v4, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/h0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 6
    .line 7
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/shape/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 37
    .line 38
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-gt v1, v3, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "("

    .line 56
    .line 57
    const-string v4, ")"

    .line 58
    .line 59
    invoke-static {v3, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    const-string v1, "SMUSIC-Sync-SyncManager"

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/samsung/android/app/music/provider/sync/d;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "handleSyncState: state["

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "]"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ": "

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    instance-of v1, v0, Lcom/samsung/android/app/music/provider/sync/g0;

    .line 125
    .line 126
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->b()V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object p1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    instance-of v0, v0, Lcom/samsung/android/app/music/provider/sync/e0;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lkotlinx/coroutines/flow/S;

    .line 142
    .line 143
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/Q;->a:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_4

    .line 150
    .line 151
    :goto_0
    if-ne p1, v3, :cond_6

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_6
    return-object v2
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/shape/k;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/g;

    .line 8
    .line 9
    iget v2, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 10
    .line 11
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/d;

    .line 62
    .line 63
    const-class v2, Lcom/samsung/android/app/music/provider/sync/T;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroidx/collection/b;

    .line 79
    .line 80
    invoke-direct {v9, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v9}, Landroidx/collection/b;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/O;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/sync/O;->a:Ljava/util/EnumSet;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/util/EnumSet;

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v1, "access$toOperation(...)"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v6, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 127
    .line 128
    invoke-interface {p1, v2, p0}, Lcom/samsung/android/app/music/provider/sync/d;->c(Ljava/util/EnumSet;Landroidx/work/impl/constraints/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/google/android/material/shape/k;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkotlinx/coroutines/flow/a0;

    .line 138
    .line 139
    iput v5, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 140
    .line 141
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/d0;->a:Lcom/samsung/android/app/music/provider/sync/d0;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-ne v3, v7, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    iput v4, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 150
    .line 151
    const-wide/16 v0, 0x3e8

    .line 152
    .line 153
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v7, :cond_8

    .line 158
    .line 159
    :goto_4
    return-object v7

    .line 160
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/h0;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/shape/k;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/app/music/player/volume/k;

    .line 57
    .line 58
    iget v2, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/d;-><init>(Lcom/samsung/android/app/music/player/volume/k;ILkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/net/Uri;

    .line 91
    .line 92
    iget v2, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/work/impl/constraints/d;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v3, Landroidx/work/impl/constraints/d;

    .line 129
    .line 130
    iget v4, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroid/util/SparseArray;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 141
    .line 142
    const/16 v8, 0x15

    .line 143
    .line 144
    move-object v7, p2

    .line 145
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/d;-><init>(ILjava/lang/Cloneable;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_8
    move-object v7, p2

    .line 150
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    move-object v7, p2

    .line 167
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 176
    .line 177
    const/16 v1, 0x13

    .line 178
    .line 179
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    move-object v7, p2

    .line 184
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/samsung/android/app/music/melon/g;

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-direct {p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p2, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_b
    move-object v7, p2

    .line 199
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lcom/samsung/android/app/music/main/f;

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/samsung/android/app/music/main/w;

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_c
    move-object v7, p2

    .line 216
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-direct {p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p2, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p2

    .line 230
    :pswitch_d
    move-object v7, p2

    .line 231
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 232
    .line 233
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    invoke-direct {p1, p2, v7, v0}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_e
    move-object v7, p2

    .line 244
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/View;

    .line 253
    .line 254
    const/16 v1, 0xe

    .line 255
    .line 256
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_f
    move-object v7, p2

    .line 261
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 270
    .line 271
    const/16 v1, 0xd

    .line 272
    .line 273
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_10
    move-object v7, p2

    .line 278
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    invoke-direct {p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p2, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 290
    .line 291
    return-object p2

    .line 292
    :pswitch_11
    move-object v7, p2

    .line 293
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 294
    .line 295
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 302
    .line 303
    const/16 v1, 0xb

    .line 304
    .line 305
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_12
    move-object v7, p2

    .line 310
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 311
    .line 312
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 319
    .line 320
    const/16 v1, 0xa

    .line 321
    .line 322
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_13
    move-object v7, p2

    .line 327
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/playlist/N;

    .line 332
    .line 333
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 336
    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_14
    move-object v7, p2

    .line 344
    new-instance v4, Landroidx/work/impl/constraints/d;

    .line 345
    .line 346
    iget v5, p0, Landroidx/work/impl/constraints/d;->b:I

    .line 347
    .line 348
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, p1

    .line 351
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 352
    .line 353
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 356
    .line 357
    const/16 v9, 0x8

    .line 358
    .line 359
    move-object v8, v7

    .line 360
    move-object v7, p1

    .line 361
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/d;-><init>(ILjava/lang/Cloneable;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_15
    move-object v7, p2

    .line 366
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 367
    .line 368
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 371
    .line 372
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 375
    .line 376
    const/4 v1, 0x7

    .line 377
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_16
    move-object v7, p2

    .line 382
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 383
    .line 384
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 387
    .line 388
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_17
    move-object v7, p2

    .line 398
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 399
    .line 400
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lcom/google/android/gms/ads/internal/client/m;

    .line 403
    .line 404
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    const/4 v1, 0x5

    .line 409
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_18
    move-object v7, p2

    .line 414
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 415
    .line 416
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 419
    .line 420
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_19
    move-object v7, p2

    .line 430
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 431
    .line 432
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p2, Landroid/graphics/Bitmap;

    .line 435
    .line 436
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/samsung/android/app/music/activity/W;

    .line 439
    .line 440
    const/4 v1, 0x3

    .line 441
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_1a
    move-object v7, p2

    .line 446
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 447
    .line 448
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    invoke-direct {p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p2, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 457
    .line 458
    return-object p2

    .line 459
    :pswitch_1b
    move-object v7, p2

    .line 460
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 461
    .line 462
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroidx/work/impl/constraints/controllers/b;

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-direct {p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p2, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 471
    .line 472
    return-object p2

    .line 473
    :pswitch_1c
    move-object v7, p2

    .line 474
    new-instance p1, Landroidx/work/impl/constraints/d;

    .line 475
    .line 476
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p2, Landroidx/work/impl/constraints/f;

    .line 479
    .line 480
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-direct {p1, p2, v0, v7, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/h0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 74
    .line 75
    check-cast p2, Lkotlin/coroutines/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 82
    .line 83
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 91
    .line 92
    check-cast p2, Lkotlin/coroutines/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 99
    .line 100
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 108
    .line 109
    check-cast p2, Lkotlin/coroutines/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 116
    .line 117
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 125
    .line 126
    check-cast p2, Lkotlin/coroutines/c;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 133
    .line 134
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 142
    .line 143
    check-cast p2, Lkotlin/coroutines/c;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 150
    .line 151
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 159
    .line 160
    check-cast p2, Lkotlin/coroutines/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 167
    .line 168
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 176
    .line 177
    check-cast p2, Lkotlin/coroutines/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 184
    .line 185
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/melon/j;

    .line 193
    .line 194
    check-cast p2, Lkotlin/coroutines/c;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 201
    .line 202
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 210
    .line 211
    check-cast p2, Lkotlin/coroutines/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 218
    .line 219
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 227
    .line 228
    check-cast p2, Lkotlin/coroutines/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 235
    .line 236
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 244
    .line 245
    check-cast p2, Lkotlin/coroutines/c;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 252
    .line 253
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/y;

    .line 261
    .line 262
    check-cast p2, Lkotlin/coroutines/c;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 269
    .line 270
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 278
    .line 279
    check-cast p2, Lkotlin/coroutines/c;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 286
    .line 287
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    check-cast p2, Lkotlin/coroutines/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 303
    .line 304
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/y;

    .line 312
    .line 313
    check-cast p2, Lkotlin/coroutines/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 320
    .line 321
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/y;

    .line 329
    .line 330
    check-cast p2, Lkotlin/coroutines/c;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 337
    .line 338
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/y;

    .line 346
    .line 347
    check-cast p2, Lkotlin/coroutines/c;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 354
    .line 355
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/y;

    .line 363
    .line 364
    check-cast p2, Lkotlin/coroutines/c;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 371
    .line 372
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/y;

    .line 380
    .line 381
    check-cast p2, Lkotlin/coroutines/c;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 388
    .line 389
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/y;

    .line 397
    .line 398
    check-cast p2, Lkotlin/coroutines/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 405
    .line 406
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/y;

    .line 414
    .line 415
    check-cast p2, Lkotlin/coroutines/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 422
    .line 423
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/y;

    .line 431
    .line 432
    check-cast p2, Lkotlin/coroutines/c;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 439
    .line 440
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/y;

    .line 448
    .line 449
    check-cast p2, Lkotlin/coroutines/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 456
    .line 457
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 465
    .line 466
    check-cast p2, Lkotlin/coroutines/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 473
    .line 474
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 482
    .line 483
    check-cast p2, Lkotlin/coroutines/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 490
    .line 491
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 499
    .line 500
    check-cast p2, Lkotlin/coroutines/c;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Landroidx/work/impl/constraints/d;

    .line 507
    .line 508
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/work/impl/constraints/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-ne v3, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/material/shape/k;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/material/shape/k;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/flow/a0;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/h0;

    .line 53
    .line 54
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/net/Uri;

    .line 93
    .line 94
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 95
    .line 96
    const-string v4, "SMUSIC-SMUSIC-SetAsHelper"

    .line 97
    .line 98
    const-string v6, ")"

    .line 99
    .line 100
    const-string v8, "("

    .line 101
    .line 102
    const-string v9, ""

    .line 103
    .line 104
    const-string v10, "addRingtone("

    .line 105
    .line 106
    :try_start_0
    const-string v11, "android.media.RingtoneManager"

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-class v12, Landroid/content/Context;

    .line 113
    .line 114
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v13, 0x23

    .line 133
    .line 134
    if-lt v12, v13, :cond_3

    .line 135
    .line 136
    const-string v12, "addCustomRingtone"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-string v12, "addCustomExternalRingtone"

    .line 142
    .line 143
    :goto_1
    const-class v13, Landroid/net/Uri;

    .line 144
    .line 145
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    filled-new-array {v13, v14}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "null cannot be cast to non-null type android.net.Uri"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Landroid/net/Uri;

    .line 173
    .line 174
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 175
    .line 176
    if-gt v3, v5, :cond_6

    .line 177
    .line 178
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v3, v9

    .line 205
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v11, " -> "

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_3
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v8, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_5
    invoke-static {v4, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "): "

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 291
    .line 292
    :cond_6
    :goto_4
    return-object v0

    .line 293
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 294
    .line 295
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    if-ne v2, v9, :cond_7

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 319
    .line 320
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 329
    .line 330
    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/app/music/player/fullplayer/v;->a(Lcom/samsung/android/app/music/player/fullplayer/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v0, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 338
    .line 339
    :goto_6
    return-object v0

    .line 340
    :pswitch_6
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkotlinx/coroutines/y;

    .line 343
    .line 344
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 345
    .line 346
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    if-ne v3, v9, :cond_a

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcom/google/android/material/appbar/k;

    .line 368
    .line 369
    iget-object v4, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/appbar/k;->x(Lkotlinx/coroutines/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v2, :cond_c

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    :goto_7
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 388
    .line 389
    :goto_8
    return-object v2

    .line 390
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_8
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v15, v0

    .line 398
    check-cast v15, Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 401
    .line 402
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 403
    .line 404
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 405
    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    if-ne v3, v9, :cond_d

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v4, Lcom/samsung/android/app/music/provider/melon/l;

    .line 432
    .line 433
    invoke-direct {v4, v15}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 437
    .line 438
    invoke-static {v3, v15, v4, v1}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-ne v3, v2, :cond_f

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    goto :goto_a

    .line 446
    :cond_f
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 455
    .line 456
    const-string v3, ""

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 465
    .line 466
    const-string v3, "("

    .line 467
    .line 468
    const-string v4, ")"

    .line 469
    .line 470
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_10
    const-string v2, "SMUSIC-PlayUtils"

    .line 475
    .line 476
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "play() failed. audioIds is empty"

    .line 481
    .line 482
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    check-cast v3, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-static {v3}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/16 v11, -0x64

    .line 502
    .line 503
    const/16 v12, -0x64

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, -0x1

    .line 507
    invoke-static/range {v10 .. v18}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 508
    .line 509
    .line 510
    :goto_a
    return-object v0

    .line 511
    :pswitch_9
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 514
    .line 515
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 518
    .line 519
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 520
    .line 521
    iget v4, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 522
    .line 523
    if-eqz v4, :cond_13

    .line 524
    .line 525
    if-ne v4, v9, :cond_12

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/home/H;->t:Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 543
    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 550
    .line 551
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 552
    .line 553
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/C;

    .line 554
    .line 555
    invoke-direct {v5, v2, v0, v8, v9}, Lcom/samsung/android/app/music/melon/list/home/C;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/c;I)V

    .line 556
    .line 557
    .line 558
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 559
    .line 560
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v3, :cond_14

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    :goto_b
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 568
    .line 569
    :goto_c
    return-object v3

    .line 570
    :cond_15
    const-string v0, "homeDao"

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v8

    .line 576
    :pswitch_a
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/samsung/android/app/music/melon/g;

    .line 579
    .line 580
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lcom/samsung/android/app/music/melon/j;

    .line 583
    .line 584
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 585
    .line 586
    iget v5, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 587
    .line 588
    if-eqz v5, :cond_17

    .line 589
    .line 590
    if-ne v5, v9, :cond_16

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v5, Lcom/samsung/android/app/music/melon/j;->b:Lcom/samsung/android/app/music/melon/j;

    .line 608
    .line 609
    if-ne v2, v5, :cond_1d

    .line 610
    .line 611
    iput-object v8, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 614
    .line 615
    const-wide/16 v5, 0xc8

    .line 616
    .line 617
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-ne v2, v3, :cond_18

    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :cond_18
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    instance-of v3, v2, Landroidx/appcompat/app/o;

    .line 630
    .line 631
    if-eqz v3, :cond_19

    .line 632
    .line 633
    check-cast v2, Landroidx/appcompat/app/o;

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_19
    move-object v2, v8

    .line 637
    :goto_e
    if-nez v2, :cond_1a

    .line 638
    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_1a
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    const/4 v4, -0x2

    .line 652
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 664
    .line 665
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v4, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    new-instance v5, Landroidx/core/view/b0;

    .line 671
    .line 672
    invoke-direct {v5, v4, v7}, Landroidx/core/view/b0;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const-class v6, Landroid/widget/ProgressBar;

    .line 676
    .line 677
    invoke-static {v5, v6}, Lkotlin/sequences/i;->f(Landroidx/core/view/b0;Ljava/lang/Class;)Lkotlin/sequences/f;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v6, Lkotlin/sequences/e;

    .line 682
    .line 683
    invoke-direct {v6, v5}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 684
    .line 685
    .line 686
    :goto_f
    invoke-virtual {v6}, Lkotlin/sequences/e;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_1b

    .line 691
    .line 692
    invoke-virtual {v6}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Landroid/widget/ProgressBar;

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1b
    new-instance v5, Landroid/widget/ProgressBar;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const v6, 0x1010077

    .line 709
    .line 710
    .line 711
    invoke-direct {v5, v0, v8, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 739
    .line 740
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x8

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 758
    .line 759
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1d
    sget-object v3, Lcom/samsung/android/app/music/melon/j;->c:Lcom/samsung/android/app/music/melon/j;

    .line 764
    .line 765
    if-ne v2, v3, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-ne v2, v9, :cond_1e

    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismiss()V

    .line 786
    .line 787
    .line 788
    :cond_1e
    :goto_10
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 789
    .line 790
    :goto_11
    return-object v3

    .line 791
    :pswitch_b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 792
    .line 793
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lcom/samsung/android/app/music/main/f;

    .line 796
    .line 797
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 798
    .line 799
    iget v4, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 800
    .line 801
    if-eqz v4, :cond_21

    .line 802
    .line 803
    if-eq v4, v9, :cond_20

    .line 804
    .line 805
    if-ne v4, v6, :cond_1f

    .line 806
    .line 807
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v4, p1

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v2, Lcom/samsung/android/app/music/main/f;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, Lcom/samsung/android/app/music/update/a;

    .line 832
    .line 833
    if-eqz v4, :cond_28

    .line 834
    .line 835
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 836
    .line 837
    sget-object v10, Lcom/samsung/android/app/music/update/a;->i:Lcom/samsung/android/app/music/background/i;

    .line 838
    .line 839
    iget-object v10, v4, Lcom/samsung/android/app/music/update/a;->d:Lkotlinx/coroutines/u;

    .line 840
    .line 841
    new-instance v11, Landroidx/datastore/core/D;

    .line 842
    .line 843
    invoke-direct {v11, v9, v4, v8}, Landroidx/datastore/core/D;-><init>(ZLcom/samsung/android/app/music/update/a;Lkotlin/coroutines/c;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-ne v4, v3, :cond_22

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_22
    :goto_12
    check-cast v4, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 854
    .line 855
    if-nez v4, :cond_23

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_23
    invoke-virtual {v4}, Lcom/samsung/android/app/music/update/VersionInfo;->getUpdateType()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-ne v4, v6, :cond_27

    .line 863
    .line 864
    iget-object v2, v2, Lcom/samsung/android/app/music/main/f;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lkotlin/p;

    .line 867
    .line 868
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 873
    .line 874
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-le v9, v5, :cond_24

    .line 881
    .line 882
    if-eqz v4, :cond_25

    .line 883
    .line 884
    :cond_24
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 889
    .line 890
    const-string v5, "onActivityStarted : show force update dialog"

    .line 891
    .line 892
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_25
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lcom/samsung/android/app/music/main/w;

    .line 902
    .line 903
    iput v6, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 904
    .line 905
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 906
    .line 907
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 908
    .line 909
    new-instance v5, Landroidx/datastore/core/m;

    .line 910
    .line 911
    const/16 v6, 0x9

    .line 912
    .line 913
    invoke-direct {v5, v2, v8, v6}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-ne v2, v3, :cond_26

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_26
    move-object v2, v0

    .line 924
    :goto_13
    if-ne v2, v3, :cond_27

    .line 925
    .line 926
    :goto_14
    move-object v0, v3

    .line 927
    :cond_27
    :goto_15
    return-object v0

    .line 928
    :cond_28
    const-string v0, "repository"

    .line 929
    .line 930
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v8

    .line 934
    :pswitch_c
    const-string v0, "was_played"

    .line 935
    .line 936
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 939
    .line 940
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 941
    .line 942
    iget v5, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 943
    .line 944
    if-eqz v5, :cond_2a

    .line 945
    .line 946
    if-ne v5, v9, :cond_29

    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 955
    .line 956
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/S;

    .line 964
    .line 965
    invoke-direct {v5, v2, v9}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/S;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 966
    .line 967
    .line 968
    iget-object v6, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 971
    .line 972
    iget-object v6, v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->y:Landroid/app/Application;

    .line 973
    .line 974
    invoke-static {v6}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const-string v7, "OOBE_flag"

    .line 979
    .line 980
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    xor-int/2addr v6, v9

    .line 985
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v7, v0, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    xor-int/2addr v6, v9

    .line 994
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    move-object v7, v2

    .line 999
    check-cast v7, Lkotlinx/coroutines/channels/l;

    .line 1000
    .line 1001
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const/16 v7, 0xc

    .line 1009
    .line 1010
    invoke-static {v6, v5, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 1014
    .line 1015
    invoke-direct {v0, v5, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v8, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1021
    .line 1022
    invoke-static {v2, v0, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-ne v0, v4, :cond_2b

    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_2b
    :goto_16
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 1030
    .line 1031
    :goto_17
    return-object v4

    .line 1032
    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1033
    .line 1034
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1035
    .line 1036
    if-eqz v2, :cond_2d

    .line 1037
    .line 1038
    if-ne v2, v9, :cond_2c

    .line 1039
    .line 1040
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1043
    .line 1044
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v3, p1

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1064
    .line 1065
    iget-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 1066
    .line 1067
    iget-wide v4, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 1068
    .line 1069
    iput-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1077
    .line 1078
    sget-object v6, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1079
    .line 1080
    new-instance v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;

    .line 1081
    .line 1082
    invoke-direct {v7, v4, v5, v3, v8}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/f;-><init>(JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lkotlin/coroutines/c;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-ne v3, v0, :cond_2e

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_2e
    move-object v0, v2

    .line 1093
    :goto_18
    check-cast v3, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k(I)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1103
    .line 1104
    :goto_19
    return-object v0

    .line 1105
    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1106
    .line 1107
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1108
    .line 1109
    if-eqz v2, :cond_30

    .line 1110
    .line 1111
    if-ne v2, v9, :cond_2f

    .line 1112
    .line 1113
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1120
    .line 1121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 1131
    .line 1132
    sget-object v3, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 1133
    .line 1134
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;

    .line 1135
    .line 1136
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-direct {v4, v2, v5, v8, v9}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/J;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 1141
    .line 1142
    .line 1143
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1144
    .line 1145
    invoke-static {v2, v3, v4, v1}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-ne v2, v0, :cond_31

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_31
    :goto_1a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1153
    .line 1154
    :goto_1b
    return-object v0

    .line 1155
    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1156
    .line 1157
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1158
    .line 1159
    if-eqz v2, :cond_33

    .line 1160
    .line 1161
    if-ne v2, v9, :cond_32

    .line 1162
    .line 1163
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1170
    .line 1171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v3, "getViewLifecycleOwner(...)"

    .line 1187
    .line 1188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 1192
    .line 1193
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 1194
    .line 1195
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 1198
    .line 1199
    invoke-direct {v4, v5, v8, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1200
    .line 1201
    .line 1202
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1203
    .line 1204
    invoke-static {v2, v3, v4, v1}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-ne v2, v0, :cond_34

    .line 1209
    .line 1210
    goto :goto_1d

    .line 1211
    :cond_34
    :goto_1c
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1212
    .line 1213
    :goto_1d
    return-object v0

    .line 1214
    :pswitch_10
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 1217
    .line 1218
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Ljava/util/List;

    .line 1221
    .line 1222
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1223
    .line 1224
    iget v4, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1225
    .line 1226
    if-eqz v4, :cond_36

    .line 1227
    .line 1228
    if-ne v4, v9, :cond_35

    .line 1229
    .line 1230
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1237
    .line 1238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->u0:Z

    .line 1246
    .line 1247
    if-eqz v4, :cond_38

    .line 1248
    .line 1249
    iput-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1252
    .line 1253
    const-wide/16 v8, 0x1f4

    .line 1254
    .line 1255
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    if-ne v4, v3, :cond_37

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_37
    :goto_1e
    iput-boolean v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->u0:Z

    .line 1263
    .line 1264
    :cond_38
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-le v6, v5, :cond_39

    .line 1275
    .line 1276
    if-eqz v4, :cond_3a

    .line 1277
    .line 1278
    :cond_39
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    const-string v5, "albumUiItems"

    .line 1285
    .line 1286
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_3a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->w(Ljava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 1303
    .line 1304
    :goto_1f
    return-object v3

    .line 1305
    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1306
    .line 1307
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1308
    .line 1309
    if-eqz v2, :cond_3c

    .line 1310
    .line 1311
    if-ne v2, v9, :cond_3b

    .line 1312
    .line 1313
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1320
    .line 1321
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1331
    .line 1332
    sget-object v3, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 1333
    .line 1334
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;

    .line 1335
    .line 1336
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 1339
    .line 1340
    invoke-direct {v4, v2, v5, v8, v9}, Lcom/samsung/android/app/music/list/mymusic/v2/album/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lkotlin/coroutines/c;I)V

    .line 1341
    .line 1342
    .line 1343
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1344
    .line 1345
    invoke-static {v2, v3, v4, v1}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-ne v2, v0, :cond_3d

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_3d
    :goto_20
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1353
    .line 1354
    :goto_21
    return-object v0

    .line 1355
    :pswitch_12
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 1358
    .line 1359
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1362
    .line 1363
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1366
    .line 1367
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1368
    .line 1369
    iget v5, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1370
    .line 1371
    if-eqz v5, :cond_3f

    .line 1372
    .line 1373
    if-ne v5, v9, :cond_3e

    .line 1374
    .line 1375
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v5, p1

    .line 1379
    .line 1380
    goto :goto_22

    .line 1381
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1382
    .line 1383
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1384
    .line 1385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1397
    .line 1398
    iget-object v11, v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->z:Lcom/samsung/android/app/music/repository/list/mymusic/album/b;

    .line 1399
    .line 1400
    iget-wide v12, v5, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 1401
    .line 1402
    iget-object v5, v11, Lcom/samsung/android/app/music/repository/list/mymusic/album/b;->a:Lkotlinx/coroutines/u;

    .line 1403
    .line 1404
    new-instance v10, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;

    .line 1405
    .line 1406
    const/4 v15, 0x0

    .line 1407
    const/4 v14, 0x0

    .line 1408
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/repository/list/mymusic/album/a;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/album/b;JLkotlin/coroutines/c;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v10, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    if-ne v5, v3, :cond_40

    .line 1416
    .line 1417
    goto :goto_24

    .line 1418
    :cond_40
    :goto_22
    check-cast v5, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_41

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const-string v2, "requireActivity(...)"

    .line 1431
    .line 1432
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const v2, 0x7f1400e3

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v2, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_23

    .line 1442
    :cond_41
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 1443
    .line 1444
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/y;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, Landroid/os/Bundle;

    .line 1448
    .line 1449
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    const-string v5, "key_title"

    .line 1453
    .line 1454
    const-string v6, "requestKeyPickImage_album"

    .line 1455
    .line 1456
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v5, "key_keyword"

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iget-object v2, v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->g0:Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Landroid/net/Uri;

    .line 1472
    .line 1473
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v2, "ImageChooserDialogFragment"

    .line 1484
    .line 1485
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_23
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 1489
    .line 1490
    :goto_24
    return-object v3

    .line 1491
    :pswitch_13
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v12, v0

    .line 1494
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/playlist/N;

    .line 1495
    .line 1496
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1497
    .line 1498
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1499
    .line 1500
    if-eqz v2, :cond_44

    .line 1501
    .line 1502
    if-eq v2, v9, :cond_43

    .line 1503
    .line 1504
    if-ne v2, v6, :cond_42

    .line 1505
    .line 1506
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1513
    .line 1514
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v13, p1

    .line 1522
    .line 1523
    goto :goto_25

    .line 1524
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1528
    .line 1529
    invoke-interface {v12, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/N;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    if-ne v2, v0, :cond_45

    .line 1534
    .line 1535
    goto :goto_27

    .line 1536
    :cond_45
    move-object v13, v2

    .line 1537
    :goto_25
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1538
    .line 1539
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1540
    .line 1541
    new-instance v10, Landroidx/glance/appwidget/Z;

    .line 1542
    .line 1543
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v11, v3

    .line 1546
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 1547
    .line 1548
    const/4 v15, 0x6

    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    const/4 v14, 0x0

    .line 1552
    invoke-direct/range {v10 .. v16}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;IZ)V

    .line 1553
    .line 1554
    .line 1555
    iput v6, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1556
    .line 1557
    invoke-static {v2, v10, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-ne v2, v0, :cond_46

    .line 1562
    .line 1563
    goto :goto_27

    .line 1564
    :cond_46
    :goto_26
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1565
    .line 1566
    :goto_27
    return-object v0

    .line 1567
    :pswitch_14
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1572
    .line 1573
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 1576
    .line 1577
    iget-object v4, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 1580
    .line 1581
    invoke-static {v7, v2}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v5, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    :cond_47
    :goto_28
    move-object v6, v2

    .line 1595
    check-cast v6, Lkotlin/ranges/f;

    .line 1596
    .line 1597
    iget-boolean v7, v6, Lkotlin/ranges/f;->c:Z

    .line 1598
    .line 1599
    if-eqz v7, :cond_48

    .line 1600
    .line 1601
    invoke-virtual {v6}, Lkotlin/ranges/f;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    move-object v7, v6

    .line 1606
    check-cast v7, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-eqz v7, :cond_47

    .line 1617
    .line 1618
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_28

    .line 1622
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-static {v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    if-eqz v6, :cond_49

    .line 1640
    .line 1641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    check-cast v6, Ljava/lang/Number;

    .line 1646
    .line 1647
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v6

    .line 1655
    new-instance v7, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    goto :goto_29

    .line 1664
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_4a

    .line 1673
    .line 1674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 1689
    .line 1690
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/folder/p;

    .line 1691
    .line 1692
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->m0(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a0(I)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v9

    .line 1704
    invoke-direct {v6, v7, v9, v10, v8}, Lcom/samsung/android/app/music/list/mymusic/folder/p;-><init>(IJLjava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    goto :goto_2a

    .line 1711
    :cond_4a
    return-object v0

    .line 1712
    :pswitch_15
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 1715
    .line 1716
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1717
    .line 1718
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1719
    .line 1720
    if-eqz v3, :cond_4d

    .line 1721
    .line 1722
    if-eq v3, v9, :cond_4c

    .line 1723
    .line 1724
    if-ne v3, v6, :cond_4b

    .line 1725
    .line 1726
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v0, p1

    .line 1730
    .line 1731
    goto :goto_2e

    .line 1732
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1735
    .line 1736
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v3, p1

    .line 1744
    .line 1745
    goto :goto_2b

    .line 1746
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    if-nez v3, :cond_4e

    .line 1754
    .line 1755
    goto :goto_2f

    .line 1756
    :cond_4e
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1757
    .line 1758
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1759
    .line 1760
    new-instance v4, Landroidx/datastore/core/t;

    .line 1761
    .line 1762
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 1765
    .line 1766
    const/16 v7, 0x15

    .line 1767
    .line 1768
    invoke-direct {v4, v0, v5, v8, v7}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1769
    .line 1770
    .line 1771
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1772
    .line 1773
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    if-ne v3, v2, :cond_4f

    .line 1778
    .line 1779
    goto :goto_2d

    .line 1780
    :cond_4f
    :goto_2b
    check-cast v3, [Ljava/lang/String;

    .line 1781
    .line 1782
    if-nez v3, :cond_50

    .line 1783
    .line 1784
    goto :goto_2f

    .line 1785
    :cond_50
    iget v4, v0, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 1786
    .line 1787
    if-ne v4, v6, :cond_51

    .line 1788
    .line 1789
    const-string v4, "music_album_artist"

    .line 1790
    .line 1791
    goto :goto_2c

    .line 1792
    :cond_51
    const-string v4, "artist_id"

    .line 1793
    .line 1794
    :goto_2c
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    const-class v5, Lcom/samsung/android/app/music/repository/music/e;

    .line 1802
    .line 1803
    invoke-static {v0, v5}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lcom/samsung/android/app/music/repository/music/e;

    .line 1808
    .line 1809
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 1810
    .line 1811
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->u:Ldagger/internal/b;

    .line 1812
    .line 1813
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Lcom/samsung/android/app/music/repository/music/f;

    .line 1818
    .line 1819
    invoke-static {v3}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const-string v5, "album COLLATE LOCALIZED , album_id, track, title COLLATE LOCALIZED "

    .line 1824
    .line 1825
    iput v6, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1826
    .line 1827
    invoke-static {v0, v4, v3, v5, v1}, Lcom/samsung/android/app/music/repository/music/f;->a(Lcom/samsung/android/app/music/repository/music/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-ne v0, v2, :cond_52

    .line 1832
    .line 1833
    :goto_2d
    move-object v8, v2

    .line 1834
    goto :goto_2f

    .line 1835
    :cond_52
    :goto_2e
    check-cast v0, Ljava/util/Collection;

    .line 1836
    .line 1837
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    :goto_2f
    return-object v8

    .line 1842
    :pswitch_16
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 1845
    .line 1846
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1847
    .line 1848
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1849
    .line 1850
    if-eqz v3, :cond_55

    .line 1851
    .line 1852
    if-eq v3, v9, :cond_54

    .line 1853
    .line 1854
    if-ne v3, v6, :cond_53

    .line 1855
    .line 1856
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    goto :goto_32

    .line 1862
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1865
    .line 1866
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v3, p1

    .line 1874
    .line 1875
    goto :goto_30

    .line 1876
    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    if-nez v3, :cond_56

    .line 1884
    .line 1885
    goto :goto_33

    .line 1886
    :cond_56
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1887
    .line 1888
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1889
    .line 1890
    new-instance v4, Landroidx/datastore/core/t;

    .line 1891
    .line 1892
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 1895
    .line 1896
    const/16 v7, 0x14

    .line 1897
    .line 1898
    invoke-direct {v4, v0, v5, v8, v7}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1899
    .line 1900
    .line 1901
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1902
    .line 1903
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    if-ne v3, v2, :cond_57

    .line 1908
    .line 1909
    goto :goto_31

    .line 1910
    :cond_57
    :goto_30
    check-cast v3, [Ljava/lang/String;

    .line 1911
    .line 1912
    if-nez v3, :cond_58

    .line 1913
    .line 1914
    goto :goto_33

    .line 1915
    :cond_58
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    const-class v4, Lcom/samsung/android/app/music/repository/music/e;

    .line 1923
    .line 1924
    invoke-static {v0, v4}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Lcom/samsung/android/app/music/repository/music/e;

    .line 1929
    .line 1930
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 1931
    .line 1932
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->u:Ldagger/internal/b;

    .line 1933
    .line 1934
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, Lcom/samsung/android/app/music/repository/music/f;

    .line 1939
    .line 1940
    const-string v4, "album_id"

    .line 1941
    .line 1942
    invoke-static {v3}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    const-string v5, "track, title COLLATE LOCALIZED "

    .line 1947
    .line 1948
    iput v6, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1949
    .line 1950
    invoke-static {v0, v4, v3, v5, v1}, Lcom/samsung/android/app/music/repository/music/f;->a(Lcom/samsung/android/app/music/repository/music/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    if-ne v0, v2, :cond_59

    .line 1955
    .line 1956
    :goto_31
    move-object v8, v2

    .line 1957
    goto :goto_33

    .line 1958
    :cond_59
    :goto_32
    check-cast v0, Ljava/util/Collection;

    .line 1959
    .line 1960
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1961
    .line 1962
    .line 1963
    move-result-object v8

    .line 1964
    :goto_33
    return-object v8

    .line 1965
    :pswitch_17
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 1968
    .line 1969
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, Lcom/google/android/gms/internal/ads/b8;

    .line 1972
    .line 1973
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1974
    .line 1975
    iget v6, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 1976
    .line 1977
    if-eqz v6, :cond_5b

    .line 1978
    .line 1979
    if-ne v6, v9, :cond_5a

    .line 1980
    .line 1981
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_34

    .line 1985
    .line 1986
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1987
    .line 1988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1989
    .line 1990
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/m;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    iget-object v8, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v8, Ljava/lang/String;

    .line 2004
    .line 2005
    iget-boolean v10, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2006
    .line 2007
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2008
    .line 2009
    .line 2010
    move-result v11

    .line 2011
    if-le v11, v3, :cond_5c

    .line 2012
    .line 2013
    if-eqz v10, :cond_5d

    .line 2014
    .line 2015
    :cond_5c
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2020
    .line 2021
    const-string v10, "start search track in store : "

    .line 2022
    .line 2023
    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_5d
    sget-object v3, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 2031
    .line 2032
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/m;->a:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v6, Landroid/content/Context;

    .line 2035
    .line 2036
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v10

    .line 2040
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2041
    .line 2042
    move-object v11, v3

    .line 2043
    check-cast v11, Ljava/lang/String;

    .line 2044
    .line 2045
    sget-object v3, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 2046
    .line 2047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    sget v3, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 2051
    .line 2052
    new-instance v13, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v15, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    const/16 v16, 0xa

    .line 2063
    .line 2064
    const/4 v12, 0x0

    .line 2065
    const/4 v14, 0x0

    .line 2066
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/music/melon/api/J;->b(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-static {v2}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;

    .line 2075
    .line 2076
    if-eqz v2, :cond_5e

    .line 2077
    .line 2078
    new-instance v10, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getSongs()Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v11

    .line 2084
    const/4 v14, 0x6

    .line 2085
    const/4 v15, 0x0

    .line 2086
    const/4 v12, 0x0

    .line 2087
    const/4 v13, 0x0

    .line 2088
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 2089
    .line 2090
    .line 2091
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchTracksResponse;->getSongs()Ljava/util/List;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2098
    .line 2099
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/client/m;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    if-ne v2, v5, :cond_5e

    .line 2104
    .line 2105
    goto :goto_35

    .line 2106
    :cond_5e
    :goto_34
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 2109
    .line 2110
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    :goto_35
    return-object v5

    .line 2117
    :pswitch_18
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2118
    .line 2119
    const-string v3, "MelonPlayBehavior"

    .line 2120
    .line 2121
    iget-object v4, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v4, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 2124
    .line 2125
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v5, Landroid/content/Context;

    .line 2128
    .line 2129
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2130
    .line 2131
    iget v7, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2132
    .line 2133
    if-eqz v7, :cond_60

    .line 2134
    .line 2135
    if-ne v7, v9, :cond_5f

    .line 2136
    .line 2137
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    move-object/from16 v2, p1

    .line 2141
    .line 2142
    goto/16 :goto_37

    .line 2143
    .line 2144
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2147
    .line 2148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    throw v0

    .line 2152
    :cond_60
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    const-string v7, "context"

    .line 2156
    .line 2157
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    sget-object v7, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 2161
    .line 2162
    if-nez v7, :cond_61

    .line 2163
    .line 2164
    const-class v7, Lcom/samsung/android/app/music/melon/api/h;

    .line 2165
    .line 2166
    invoke-static {v5, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v7

    .line 2170
    check-cast v7, Lcom/samsung/android/app/music/melon/api/h;

    .line 2171
    .line 2172
    sput-object v7, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 2173
    .line 2174
    :cond_61
    sget-object v7, Lcom/samsung/android/app/music/melon/api/g;->a:Lcom/samsung/android/app/music/melon/api/h;

    .line 2175
    .line 2176
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v8, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v8, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 2182
    .line 2183
    iget-object v8, v8, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 2184
    .line 2185
    const-string v10, "albumId"

    .line 2186
    .line 2187
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v10

    .line 2194
    sget-object v8, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 2195
    .line 2196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    sget v8, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 2200
    .line 2201
    invoke-interface {v7, v10, v11, v8}, Lcom/samsung/android/app/music/melon/api/h;->b(JI)Lretrofit2/Call;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v7

    .line 2205
    invoke-static {v7}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    check-cast v7, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 2210
    .line 2211
    new-instance v8, Ljava/util/ArrayList;

    .line 2212
    .line 2213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    if-eqz v7, :cond_64

    .line 2217
    .line 2218
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    if-eqz v7, :cond_64

    .line 2223
    .line 2224
    check-cast v7, Ljava/lang/Iterable;

    .line 2225
    .line 2226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    :cond_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v10

    .line 2234
    if-eqz v10, :cond_64

    .line 2235
    .line 2236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v10

    .line 2240
    check-cast v10, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 2241
    .line 2242
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v10

    .line 2246
    check-cast v10, Ljava/lang/Iterable;

    .line 2247
    .line 2248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    :cond_63
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v11

    .line 2256
    if-eqz v11, :cond_62

    .line 2257
    .line 2258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    check-cast v11, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 2263
    .line 2264
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v11

    .line 2268
    if-eqz v11, :cond_63

    .line 2269
    .line 2270
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2271
    .line 2272
    .line 2273
    move-result v12

    .line 2274
    if-gt v12, v2, :cond_63

    .line 2275
    .line 2276
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v11

    .line 2283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    const-string v13, "queried album-track : "

    .line 2286
    .line 2287
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v11

    .line 2297
    invoke-static {v3, v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_36

    .line 2301
    :cond_64
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-eqz v2, :cond_65

    .line 2306
    .line 2307
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/i;->l(Lcom/google/android/gms/ads/internal/overlay/i;)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_38

    .line 2311
    :cond_65
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/l;

    .line 2312
    .line 2313
    invoke-direct {v2, v5}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 2314
    .line 2315
    .line 2316
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2317
    .line 2318
    invoke-static {v8, v5, v2, v1}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    if-ne v2, v6, :cond_66

    .line 2323
    .line 2324
    move-object v0, v6

    .line 2325
    goto :goto_38

    .line 2326
    :cond_66
    :goto_37
    check-cast v2, Ljava/util/List;

    .line 2327
    .line 2328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    const-string v8, "request to play album-tracks. size : "

    .line 2335
    .line 2336
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v6

    .line 2346
    invoke-static {v3, v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    check-cast v2, Ljava/util/Collection;

    .line 2350
    .line 2351
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-nez v3, :cond_69

    .line 2356
    .line 2357
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 2358
    .line 2359
    iget-object v3, v4, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    move-object v6, v3

    .line 2362
    check-cast v6, Landroid/content/Context;

    .line 2363
    .line 2364
    invoke-static {v2}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    const/4 v10, 0x0

    .line 2369
    const/16 v11, 0x1d8

    .line 2370
    .line 2371
    const/4 v8, 0x0

    .line 2372
    const v9, 0x100024

    .line 2373
    .line 2374
    .line 2375
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    if-eqz v2, :cond_68

    .line 2380
    .line 2381
    iget-object v3, v2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 2384
    .line 2385
    invoke-static {v5, v3}, Landroidx/work/impl/r;->l(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/i;->f:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v5, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 2392
    .line 2393
    if-eqz v5, :cond_67

    .line 2394
    .line 2395
    new-instance v6, Ljava/util/ArrayList;

    .line 2396
    .line 2397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    iput-object v6, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->i:Ljava/util/ArrayList;

    .line 2404
    .line 2405
    :cond_67
    iget-object v2, v2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 2408
    .line 2409
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/overlay/i;->i(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_38

    .line 2413
    :cond_68
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/i;->l(Lcom/google/android/gms/ads/internal/overlay/i;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_38

    .line 2417
    :cond_69
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/i;->l(Lcom/google/android/gms/ads/internal/overlay/i;)V

    .line 2418
    .line 2419
    .line 2420
    :goto_38
    return-object v0

    .line 2421
    :pswitch_19
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2422
    .line 2423
    move-object v2, v0

    .line 2424
    check-cast v2, Lcom/samsung/android/app/music/activity/W;

    .line 2425
    .line 2426
    const-string v0, "getContext(...)"

    .line 2427
    .line 2428
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2429
    .line 2430
    iget v4, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2431
    .line 2432
    if-eqz v4, :cond_6b

    .line 2433
    .line 2434
    if-ne v4, v9, :cond_6a

    .line 2435
    .line 2436
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_3a

    .line 2440
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2441
    .line 2442
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2443
    .line 2444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v0

    .line 2448
    :cond_6b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2455
    .line 2456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    :try_start_1
    iget-object v5, v2, Lcom/samsung/android/app/music/activity/W;->d:Lcom/samsung/android/app/music/widget/f;

    .line 2460
    .line 2461
    iget-object v10, v2, Lcom/samsung/android/app/music/activity/W;->e:[Ljava/lang/String;

    .line 2462
    .line 2463
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    aget-object v12, v10, v7

    .line 2471
    .line 2472
    invoke-static {v2, v11, v12}, Lcom/samsung/android/app/music/activity/W;->h(Lcom/samsung/android/app/music/activity/W;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v11

    .line 2476
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v11

    .line 2483
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    aget-object v12, v10, v9

    .line 2487
    .line 2488
    invoke-static {v2, v11, v12}, Lcom/samsung/android/app/music/activity/W;->h(Lcom/samsung/android/app/music/activity/W;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v11

    .line 2492
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    aget-object v0, v10, v6

    .line 2503
    .line 2504
    invoke-static {v2, v5, v0}, Lcom/samsung/android/app/music/activity/W;->h(Lcom/samsung/android/app/music/activity/W;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    new-array v0, v7, [Landroid/graphics/Bitmap;

    .line 2512
    .line 2513
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 2518
    .line 2519
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/activity/W;->g(Lcom/samsung/android/app/music/activity/W;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2523
    goto :goto_39

    .line 2524
    :catch_1
    move-exception v0

    .line 2525
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2526
    .line 2527
    .line 2528
    move-object v0, v8

    .line 2529
    :goto_39
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2530
    .line 2531
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 2532
    .line 2533
    new-instance v5, Landroidx/datastore/core/t;

    .line 2534
    .line 2535
    const/16 v6, 0xd

    .line 2536
    .line 2537
    invoke-direct {v5, v0, v2, v8, v6}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2538
    .line 2539
    .line 2540
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2541
    .line 2542
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    if-ne v0, v3, :cond_6c

    .line 2547
    .line 2548
    goto :goto_3b

    .line 2549
    :cond_6c
    :goto_3a
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 2550
    .line 2551
    :goto_3b
    return-object v3

    .line 2552
    :pswitch_1a
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 2555
    .line 2556
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2557
    .line 2558
    iget v3, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2559
    .line 2560
    if-eqz v3, :cond_6e

    .line 2561
    .line 2562
    if-ne v3, v9, :cond_6d

    .line 2563
    .line 2564
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_3c

    .line 2568
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2569
    .line 2570
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2571
    .line 2572
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    throw v0

    .line 2576
    :cond_6e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v3, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v3, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 2582
    .line 2583
    iput-object v8, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2584
    .line 2585
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2586
    .line 2587
    sget v4, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->f:I

    .line 2588
    .line 2589
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2590
    .line 2591
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 2592
    .line 2593
    new-instance v5, Landroidx/datastore/core/t;

    .line 2594
    .line 2595
    const/16 v6, 0xa

    .line 2596
    .line 2597
    invoke-direct {v5, v3, v0, v8, v6}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    if-ne v0, v2, :cond_6f

    .line 2605
    .line 2606
    goto :goto_3d

    .line 2607
    :cond_6f
    :goto_3c
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 2608
    .line 2609
    :goto_3d
    return-object v2

    .line 2610
    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2611
    .line 2612
    iget v2, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2613
    .line 2614
    if-eqz v2, :cond_71

    .line 2615
    .line 2616
    if-ne v2, v9, :cond_70

    .line 2617
    .line 2618
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_3f

    .line 2622
    .line 2623
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2624
    .line 2625
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2626
    .line 2627
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    throw v0

    .line 2631
    :cond_71
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v2, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 2637
    .line 2638
    new-instance v3, Landroidx/work/impl/constraints/controllers/a;

    .line 2639
    .line 2640
    iget-object v4, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v4, Landroidx/work/impl/constraints/controllers/b;

    .line 2643
    .line 2644
    invoke-direct {v3, v4, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/controllers/b;Lkotlinx/coroutines/channels/v;)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v4, v4, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/trackers/e;

    .line 2648
    .line 2649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    iget-object v5, v4, Landroidx/work/impl/constraints/trackers/e;->c:Ljava/lang/Object;

    .line 2653
    .line 2654
    monitor-enter v5

    .line 2655
    :try_start_2
    iget-object v6, v4, Landroidx/work/impl/constraints/trackers/e;->d:Ljava/util/LinkedHashSet;

    .line 2656
    .line 2657
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v6

    .line 2661
    if-eqz v6, :cond_73

    .line 2662
    .line 2663
    iget-object v6, v4, Landroidx/work/impl/constraints/trackers/e;->d:Ljava/util/LinkedHashSet;

    .line 2664
    .line 2665
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2666
    .line 2667
    .line 2668
    move-result v6

    .line 2669
    if-ne v6, v9, :cond_72

    .line 2670
    .line 2671
    invoke-virtual {v4}, Landroidx/work/impl/constraints/trackers/e;->a()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v6

    .line 2675
    iput-object v6, v4, Landroidx/work/impl/constraints/trackers/e;->e:Ljava/lang/Object;

    .line 2676
    .line 2677
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    sget-object v7, Landroidx/work/impl/constraints/trackers/f;->a:Ljava/lang/String;

    .line 2682
    .line 2683
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v10

    .line 2696
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2697
    .line 2698
    .line 2699
    const-string v10, ": initial state = "

    .line 2700
    .line 2701
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    iget-object v10, v4, Landroidx/work/impl/constraints/trackers/e;->e:Ljava/lang/Object;

    .line 2705
    .line 2706
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v8

    .line 2713
    invoke-virtual {v6, v7, v8}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v4}, Landroidx/work/impl/constraints/trackers/e;->c()V

    .line 2717
    .line 2718
    .line 2719
    goto :goto_3e

    .line 2720
    :catchall_0
    move-exception v0

    .line 2721
    goto :goto_41

    .line 2722
    :cond_72
    :goto_3e
    iget-object v4, v4, Landroidx/work/impl/constraints/trackers/e;->e:Ljava/lang/Object;

    .line 2723
    .line 2724
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2725
    .line 2726
    .line 2727
    :cond_73
    monitor-exit v5

    .line 2728
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 2729
    .line 2730
    iget-object v5, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v5, Landroidx/work/impl/constraints/controllers/b;

    .line 2733
    .line 2734
    const/16 v6, 0x16

    .line 2735
    .line 2736
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2740
    .line 2741
    invoke-static {v2, v4, v1}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    if-ne v2, v0, :cond_74

    .line 2746
    .line 2747
    goto :goto_40

    .line 2748
    :cond_74
    :goto_3f
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2749
    .line 2750
    :goto_40
    return-object v0

    .line 2751
    :goto_41
    monitor-exit v5

    .line 2752
    throw v0

    .line 2753
    :pswitch_1c
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v0, Landroidx/work/impl/constraints/f;

    .line 2756
    .line 2757
    iget-wide v2, v0, Landroidx/work/impl/constraints/f;->b:J

    .line 2758
    .line 2759
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2760
    .line 2761
    iget v4, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2762
    .line 2763
    if-eqz v4, :cond_76

    .line 2764
    .line 2765
    if-ne v4, v9, :cond_75

    .line 2766
    .line 2767
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_42

    .line 2771
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2772
    .line 2773
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2774
    .line 2775
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    throw v0

    .line 2779
    :cond_76
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    iput v9, v1, Landroidx/work/impl/constraints/d;->b:I

    .line 2783
    .line 2784
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    if-ne v4, v0, :cond_77

    .line 2789
    .line 2790
    goto :goto_43

    .line 2791
    :cond_77
    :goto_42
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    sget-object v4, Landroidx/work/impl/constraints/m;->a:Ljava/lang/String;

    .line 2796
    .line 2797
    const-string v5, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 2798
    .line 2799
    const-string v6, " ms"

    .line 2800
    .line 2801
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    invoke-virtual {v0, v4, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v0, v1, Landroidx/work/impl/constraints/d;->d:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 2811
    .line 2812
    new-instance v2, Landroidx/work/impl/constraints/b;

    .line 2813
    .line 2814
    const/4 v3, 0x7

    .line 2815
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 2816
    .line 2817
    .line 2818
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 2819
    .line 2820
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2824
    .line 2825
    :goto_43
    return-object v0

    nop

    .line 2827
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
