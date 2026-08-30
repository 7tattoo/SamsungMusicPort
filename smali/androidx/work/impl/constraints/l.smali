.class public final Landroidx/work/impl/constraints/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/constraints/l;->a:I

    iput-object p3, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/work/impl/constraints/l;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/net/Uri;ILkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/work/impl/constraints/l;->a:I

    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/work/impl/constraints/l;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/k;Lkotlin/jvm/functions/f;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/work/impl/constraints/l;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Landroidx/work/impl/constraints/l;->a:I

    iput-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 5
    iput p4, p0, Landroidx/work/impl/constraints/l;->a:I

    iput-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 6
    iput p3, p0, Landroidx/work/impl/constraints/l;->a:I

    iput-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    const-string v3, "SMUSIC-CoverEditor"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "("

    .line 10
    .line 11
    const-string v6, ")"

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 17
    .line 18
    iget-object v13, v8, Lcom/samsung/android/app/music/metaedit/cover/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v14, v0

    .line 23
    check-cast v14, Landroid/net/Uri;

    .line 24
    .line 25
    iget v0, v1, Landroidx/work/impl/constraints/l;->b:I

    .line 26
    .line 27
    const-string v15, "]"

    .line 28
    .line 29
    const-string v7, "toString(...)"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v20, v7

    .line 44
    .line 45
    move-object/from16 v19, v14

    .line 46
    .line 47
    move v14, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v12, v10}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/e;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "invalid thumbnailUri["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/metaedit/cover/e;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-static {v14}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    iput v9, v1, Landroidx/work/impl/constraints/l;->b:I

    .line 110
    .line 111
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 112
    .line 113
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 114
    .line 115
    move-object v12, v7

    .line 116
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 117
    .line 118
    move-object/from16 v18, v12

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    move-object/from16 v20, v18

    .line 124
    .line 125
    move v14, v10

    .line 126
    move-wide/from16 v9, v16

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 136
    .line 137
    if-ne v0, v7, :cond_3

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_3
    :goto_0
    move-object v7, v0

    .line 141
    check-cast v7, Lcom/samsung/android/app/music/metaedit/cover/a;

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/e;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "currentEditInfo is invalid. info is empty ["

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/metaedit/cover/e;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    iget-object v9, v7, Lcom/samsung/android/app/music/metaedit/cover/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v1, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/net/Uri;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 v14, 0x2000

    .line 191
    .line 192
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-direct {v0, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v0}, Lio/reactivex/exceptions/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v12, "toByteArray(...)"

    .line 207
    .line 208
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_1
    move-object v12, v0

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_3
    invoke-static {v10, v12}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v0, v11

    .line 225
    :goto_3
    invoke-static {v10, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_4
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_6

    .line 236
    .line 237
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v5, v10, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move-object v10, v4

    .line 245
    :goto_5
    invoke-static {v3, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v14, "getImageBytes e:"

    .line 252
    .line 253
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v14, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v10, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-object v0, v11

    .line 272
    :goto_6
    const/4 v10, -0x1

    .line 273
    const-string v12, "p"

    .line 274
    .line 275
    const-string v14, ", "

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/b;

    .line 282
    .line 283
    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/metaedit/cover/f;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v7

    .line 287
    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :cond_7
    move-object/from16 v18, v12

    .line 293
    .line 294
    iget-wide v11, v7, Lcom/samsung/android/app/music/metaedit/cover/a;->b:J

    .line 295
    .line 296
    sget-object v22, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 297
    .line 298
    if-eqz v22, :cond_24

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 305
    .line 306
    const-string v1, "com.samsung.android.app.music.metadata.PLAYING_URI"

    .line 307
    .line 308
    invoke-virtual {v10, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v10, :cond_8

    .line 313
    .line 314
    move-object v10, v4

    .line 315
    :cond_8
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    sget-object v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 322
    .line 323
    if-eqz v10, :cond_c

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-boolean v10, v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 330
    .line 331
    move/from16 v22, v10

    .line 332
    .line 333
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 334
    .line 335
    move-object/from16 v24, v7

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    if-gt v10, v7, :cond_a

    .line 339
    .line 340
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_9

    .line 347
    .line 348
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5, v7, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_7

    .line 355
    :cond_9
    move-object v7, v4

    .line 356
    :goto_7
    invoke-static {v3, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v10, "Current song is edited pause it "

    .line 361
    .line 362
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v25, v1

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v1, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v7, v10}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move-object/from16 v25, v1

    .line 378
    .line 379
    :goto_8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    new-instance v7, Lcom/google/android/material/appbar/k;

    .line 384
    .line 385
    invoke-direct {v7, v1}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/google/android/material/appbar/k;->q()V

    .line 389
    .line 390
    .line 391
    move/from16 v10, v22

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v17

    .line 398
    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v17

    .line 402
    :cond_d
    move-object/from16 v25, v1

    .line 403
    .line 404
    move-object/from16 v24, v7

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_9
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    iget-object v1, v8, Lcom/samsung/android/app/music/metaedit/cover/h;->c:Lkotlin/p;

    .line 412
    .line 413
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 418
    .line 419
    new-instance v7, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-static {v1}, Lcom/google/android/material/appbar/q;->j(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    invoke-static {v11, v12, v1}, Lcom/google/android/material/appbar/q;->c(JLjava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    :cond_e
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/e;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "Unable to make writable uri path["

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, "], id["

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/metaedit/cover/e;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    move/from16 v23, v10

    .line 473
    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :cond_f
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 477
    .line 478
    const-string v7, "EXTERNAL_CONTENT_URI"

    .line 479
    .line 480
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v11, v12}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_10
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    sget-boolean v11, Lcom/samsung/android/app/music/info/features/a;->J:Z

    .line 492
    .line 493
    const/4 v12, 0x3

    .line 494
    if-eqz v11, :cond_14

    .line 495
    .line 496
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v7, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    sget v15, Lcom/google/android/gms/dynamite/e;->d:I

    .line 504
    .line 505
    if-gt v15, v12, :cond_12

    .line 506
    .line 507
    sget-object v15, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_11

    .line 514
    .line 515
    sget-object v15, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v5, v15, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    goto :goto_b

    .line 522
    :cond_11
    move-object v15, v4

    .line 523
    :goto_b
    invoke-static {v3, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    const-string v12, "writeAlbumArtWithTempFile: "

    .line 528
    .line 529
    invoke-static {v12, v7, v14, v11, v14}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-static {v12, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v15, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_13

    .line 553
    .line 554
    new-instance v0, Lcom/samsung/android/app/music/metaedit/cover/e;

    .line 555
    .line 556
    const-string v1, "copyOriginToWorkingFile is failed"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/metaedit/cover/e;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    move-object v7, v11

    .line 563
    goto :goto_d

    .line 564
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget v11, Lcom/google/android/gms/dynamite/e;->d:I

    .line 568
    .line 569
    const/4 v12, 0x3

    .line 570
    if-gt v11, v12, :cond_16

    .line 571
    .line 572
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-nez v11, :cond_15

    .line 579
    .line 580
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v5, v11, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    goto :goto_c

    .line 587
    :cond_15
    move-object v11, v4

    .line 588
    :goto_c
    invoke-static {v3, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    const-string v12, "writeAlbumArt: "

    .line 593
    .line 594
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-static {v15, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-static {v11, v12}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    :cond_16
    :goto_d
    new-instance v11, Lcom/samsung/android/app/music/metaedit/cover/d;

    .line 607
    .line 608
    const/4 v12, -0x1

    .line 609
    invoke-direct {v11, v12}, Lcom/samsung/android/app/music/metaedit/cover/f;-><init>(I)V

    .line 610
    .line 611
    .line 612
    :try_start_4
    new-instance v12, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 613
    .line 614
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v15
    :try_end_4
    .catch Lcom/samsung/android/app/music/common/metaedit/d; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/samsung/android/app/music/common/metaedit/c; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 622
    move/from16 v23, v10

    .line 623
    .line 624
    const/4 v10, 0x6

    .line 625
    :try_start_5
    invoke-static {v2, v7, v10}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    move/from16 v26, v10

    .line 630
    .line 631
    const/16 v21, 0x1

    .line 632
    .line 633
    add-int/lit8 v10, v26, 0x1

    .line 634
    .line 635
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    move-object/from16 v26, v11

    .line 640
    .line 641
    const-string v11, "substring(...)"

    .line 642
    .line 643
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v11, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v12, v7, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move/from16 v2, v21

    .line 668
    .line 669
    invoke-static {v12, v2}, Lcom/samsung/android/app/music/metaedit/cover/h;->a(Lcom/samsung/android/app/music/common/metaedit/id3v2/e;I)V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x3

    .line 673
    invoke-static {v12, v2}, Lcom/samsung/android/app/music/metaedit/cover/h;->a(Lcom/samsung/android/app/music/common/metaedit/id3v2/e;I)V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    invoke-static {v12, v2}, Lcom/samsung/android/app/music/metaedit/cover/h;->a(Lcom/samsung/android/app/music/common/metaedit/id3v2/e;I)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x4

    .line 681
    invoke-static {v12, v2}, Lcom/samsung/android/app/music/metaedit/cover/h;->a(Lcom/samsung/android/app/music/common/metaedit/id3v2/e;I)V

    .line 682
    .line 683
    .line 684
    const/16 v2, 0x9

    .line 685
    .line 686
    invoke-virtual {v12, v2, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->h(I[B)V
    :try_end_5
    .catch Lcom/samsung/android/app/music/common/metaedit/d; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/samsung/android/app/music/common/metaedit/c; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 687
    .line 688
    .line 689
    move-object/from16 v11, v26

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :catch_1
    move-exception v0

    .line 693
    goto :goto_e

    .line 694
    :catch_2
    move-exception v0

    .line 695
    goto :goto_f

    .line 696
    :catch_3
    move-exception v0

    .line 697
    goto :goto_10

    .line 698
    :catch_4
    move-exception v0

    .line 699
    move/from16 v23, v10

    .line 700
    .line 701
    :goto_e
    new-instance v11, Lcom/samsung/android/app/music/metaedit/cover/e;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v11, v0}, Lcom/samsung/android/app/music/metaedit/cover/e;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :catch_5
    move-exception v0

    .line 712
    move/from16 v23, v10

    .line 713
    .line 714
    :goto_f
    new-instance v11, Lcom/samsung/android/app/music/metaedit/cover/c;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v11, v0}, Lcom/samsung/android/app/music/metaedit/cover/c;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :catch_6
    move-exception v0

    .line 725
    move/from16 v23, v10

    .line 726
    .line 727
    :goto_10
    new-instance v11, Lcom/samsung/android/app/music/metaedit/cover/c;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v11, v0}, Lcom/samsung/android/app/music/metaedit/cover/c;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_11
    instance-of v0, v11, Lcom/samsung/android/app/music/metaedit/cover/d;

    .line 737
    .line 738
    if-nez v0, :cond_18

    .line 739
    .line 740
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_17

    .line 747
    .line 748
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v5, v2, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_12

    .line 755
    :cond_17
    move-object v2, v4

    .line 756
    :goto_12
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v10, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v12, "editAlbumArtForID3v2 failed "

    .line 763
    .line 764
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const/4 v15, 0x0

    .line 775
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v2, v10}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    :cond_18
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->J:Z

    .line 783
    .line 784
    if-eqz v2, :cond_1a

    .line 785
    .line 786
    if-eqz v0, :cond_19

    .line 787
    .line 788
    invoke-static {v1, v7, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    :cond_19
    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_1a
    move-object v0, v11

    .line 795
    :goto_13
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 796
    .line 797
    if-eqz v1, :cond_23

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 804
    .line 805
    move-object/from16 v2, v25

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_1b

    .line 812
    .line 813
    move-object v1, v4

    .line 814
    :cond_1b
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1d

    .line 819
    .line 820
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 825
    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 829
    .line 830
    const-string v7, "com.samsung.android.app.music.core.customAction.RELOAD_PLAY_CONTROLLER_ITEM"

    .line 831
    .line 832
    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v17

    .line 840
    :cond_1d
    :goto_14
    instance-of v1, v0, Lcom/samsung/android/app/music/metaedit/cover/d;

    .line 841
    .line 842
    if-eqz v1, :cond_1f

    .line 843
    .line 844
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v12, v20

    .line 849
    .line 850
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/a;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v2, Lcom/samsung/android/app/music/provider/LocalImageProvider;->f:Landroid/net/Uri;

    .line 857
    .line 858
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    const-string v10, "<this>"

    .line 863
    .line 864
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v10

    .line 871
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    filled-new-array {v7}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    move-object/from16 v11, v17

    .line 880
    .line 881
    invoke-static {v13, v2, v11, v7}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    invoke-static {v13, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Ljava/io/File;

    .line 888
    .line 889
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 893
    .line 894
    .line 895
    move-result-wide v10

    .line 896
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 901
    .line 902
    new-instance v12, Landroid/content/ContentValues;

    .line 903
    .line 904
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 905
    .line 906
    .line 907
    const/16 v14, 0x3e8

    .line 908
    .line 909
    int-to-long v14, v14

    .line 910
    div-long/2addr v10, v14

    .line 911
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const-string v11, "date_modified"

    .line 916
    .line 917
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    const-string v10, "_data=?"

    .line 921
    .line 922
    filled-new-array {v9}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v2, v7, v12, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    filled-new-array {v9}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/4 v11, 0x0

    .line 934
    invoke-static {v13, v2, v11, v11}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 938
    .line 939
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 940
    .line 941
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 942
    .line 943
    const/16 v9, 0x19

    .line 944
    .line 945
    invoke-direct {v7, v8, v1, v11, v9}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 946
    .line 947
    .line 948
    sget-object v8, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 949
    .line 950
    const/4 v9, 0x2

    .line 951
    invoke-static {v8, v2, v11, v7, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 952
    .line 953
    .line 954
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 955
    .line 956
    if-eqz v2, :cond_1e

    .line 957
    .line 958
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 959
    .line 960
    const-string v7, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    .line 961
    .line 962
    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v7, v24

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_1e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v11

    .line 972
    :cond_1f
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_20

    .line 979
    .line 980
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v5, v1, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    goto :goto_15

    .line 987
    :cond_20
    move-object v1, v4

    .line 988
    :goto_15
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v7, "error:"

    .line 995
    .line 996
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v7, v24

    .line 1006
    .line 1007
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-static {v14, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    :goto_16
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1023
    .line 1024
    const/4 v2, 0x4

    .line 1025
    if-gt v1, v2, :cond_22

    .line 1026
    .line 1027
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_21

    .line 1034
    .line 1035
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v5, v1, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :cond_21
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v3, "editAlbumCover "

    .line 1048
    .line 1049
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v3, v19

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v3, " "

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/4 v14, 0x0

    .line 1076
    invoke-static {v14, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    :cond_22
    return-object v0

    .line 1084
    :cond_23
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    throw v11

    .line 1089
    :cond_24
    move-object/from16 v11, v17

    .line 1090
    .line 1091
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v11
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/y;

    .line 8
    .line 9
    iget v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->g:Lkotlinx/coroutines/flow/N;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->c:Lkotlinx/coroutines/flow/a0;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/datastore/core/m;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/samsung/android/app/music/main/h;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {p1, v2, v5, v4}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/room/s;

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-direct {v2, v0, v4, p1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/datastore/core/n;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v1, v5, v0}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 78
    .line 79
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 85
    .line 86
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v5, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-string v3, "registerContentObserver item("

    .line 53
    .line 54
    const-string v9, ","

    .line 55
    .line 56
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, ")"

    .line 61
    .line 62
    invoke-static {v3, v5, v7, v8}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, " "

    .line 67
    .line 68
    const-string v6, "SMUSIC-PLAYER"

    .line 69
    .line 70
    invoke-static {p1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-int v3, v5

    .line 82
    invoke-static {v3}, Lcom/bumptech/glide/e;->S(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v3, v4

    .line 91
    :goto_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->s:Landroid/content/ContentResolver;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/v;->v:Landroidx/compose/ui/platform/Q0;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 116
    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 126
    .line 127
    invoke-static {v2, p1, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 137
    .line 138
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 8
    .line 9
    iget v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/app/Application;

    .line 34
    .line 35
    const-string v2, "media_router"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "null cannot be cast to non-null type android.media.MediaRouter"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/media/MediaRouter;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/d;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-virtual {p1, v4, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/samsung/android/app/music/player/v3/d;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v2, v0, v4, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 69
    .line 70
    invoke-static {v1, v2, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 80
    .line 81
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    iget v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v8, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "play"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 68
    .line 69
    iput-boolean v8, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v9, :cond_5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r(Lcom/samsung/android/app/music/repository/player/source/dlna/y;)Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-string p1, "play but player is null"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_7
    iget-boolean p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iget p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 113
    .line 114
    or-int/2addr p1, v8

    .line 115
    iput-object v6, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v9, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_1
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 129
    .line 130
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, " resume"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "SMUSIC-PLAYER"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->e:Lkotlinx/coroutines/flow/a0;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 157
    .line 158
    iget v2, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:I

    .line 159
    .line 160
    if-ne v2, v5, :cond_9

    .line 161
    .line 162
    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->z:J

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playCurrentItem(J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    const-string p1, "/content_not_available"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->resume()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_2
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 180
    .line 181
    iput-object v6, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 186
    .line 187
    invoke-interface {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v9, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

    .line 195
    .line 196
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 202
    .line 203
    iput-object v6, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v6, 0xe

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v9, :cond_c

    .line 219
    .line 220
    :goto_3
    return-object v9

    .line 221
    :cond_c
    :goto_4
    return-object v7
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/paging/d;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v6, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v9, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_0
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iget p1, v1, Landroidx/paging/d;->b:I

    .line 84
    .line 85
    if-lez p1, :cond_d

    .line 86
    .line 87
    iput v5, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 88
    .line 89
    new-instance p1, Landroidx/glance/appwidget/b0;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0, v8}, Landroidx/glance/appwidget/b0;-><init>(Landroidx/paging/d;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v9, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object p1, v7

    .line 102
    :goto_1
    if-ne p1, v9, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_2
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    iput-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 113
    .line 114
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {p1, v1, v8, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v9, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object p1, v7

    .line 128
    :goto_3
    if-ne p1, v9, :cond_b

    .line 129
    .line 130
    :goto_4
    return-object v9

    .line 131
    :cond_b
    :goto_5
    iget-object p1, v1, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lkotlinx/coroutines/t0;

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object p1, v1, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lkotlinx/coroutines/y;

    .line 143
    .line 144
    iget-object v2, v1, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lkotlinx/coroutines/u;

    .line 147
    .line 148
    new-instance v3, Landroidx/glance/appwidget/Z;

    .line 149
    .line 150
    const/16 v4, 0x16

    .line 151
    .line 152
    invoke-direct {v3, v1, v0, v8, v4}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2, v8, v3, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v1, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_d
    :goto_6
    return-object v7
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/app/Application;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    iget v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p1, "getLimitAppendedUri(...)"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "_id"

    .line 33
    .line 34
    const-string v3, "source_id"

    .line 35
    .line 36
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "title COLLATE LOCALIZED "

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_1
    if-ge v5, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 90
    .line 91
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "getString(...)"

    .line 101
    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/app/music/repository/player/source/queue/E;-><init>(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    invoke-static {p1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    return-object v3

    .line 124
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {p1, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 59
    .line 60
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 61
    .line 62
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(Landroid/content/Context;JLkotlin/coroutines/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 93
    .line 94
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 95
    .line 96
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    invoke-direct {v1, v0, v8, v3}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object v8, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v10, :cond_4

    .line 112
    .line 113
    :goto_1
    return-object v10

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->b:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    iget v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/samsung/android/app/music/settings/manageplaylist/o;->a:Lcom/samsung/android/app/music/settings/manageplaylist/o;

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->a:Landroid/app/Application;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iput v4, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, p0}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/W;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/m;

    .line 62
    .line 63
    iget p1, p1, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 75
    .line 76
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [J

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 9
    .line 10
    iget v1, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v8, "requireContext(...)"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/V;

    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-boolean p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 75
    .line 76
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 77
    .line 78
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 79
    .line 80
    new-instance v3, Landroidx/glance/appwidget/Z;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    invoke-direct {v3, v2, p1, v9, v4}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v10, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/W;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->b:Lcom/samsung/android/app/music/provider/sync/U;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/x;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/x;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/y;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v5, p1

    .line 126
    move p1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/x;

    .line 129
    .line 130
    invoke-direct {p1, v0, v4}, Lcom/samsung/android/app/music/settings/manageplaylist/x;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/y;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/y;->d:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/samsung/android/app/music/settings/manageplaylist/D;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput p1, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 155
    .line 156
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 157
    .line 158
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 159
    .line 160
    new-instance v1, Lcom/samsung/android/app/music/provider/playlist/e;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/playlist/e;-><init>([JLandroid/content/Context;Ljava/util/HashMap;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v10, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_3
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/W;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "("

    .line 189
    .line 190
    const-string v3, ")"

    .line 191
    .line 192
    invoke-static {v2, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_9
    const-string p1, "SMUSIC-ImportPlaylistDialog"

    .line 197
    .line 198
    invoke-static {p1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "startTask when (listType) is invalid. "

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/W;

    .line 228
    .line 229
    invoke-direct {p1}, Lcom/samsung/android/app/music/provider/sync/W;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p1, Lcom/samsung/android/app/music/provider/sync/W;->d:Z

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 242
    .line 243
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v2, Lcom/samsung/android/app/music/provider/F;->a:Landroid/net/Uri;

    .line 251
    .line 252
    const-string v3, "uri"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 261
    .line 262
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 263
    .line 264
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/k;

    .line 265
    .line 266
    const/16 v3, 0x11

    .line 267
    .line 268
    invoke-direct {v2, v0, p1, v9, v3}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 269
    .line 270
    .line 271
    iput v7, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 272
    .line 273
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v10, :cond_a

    .line 278
    .line 279
    :goto_5
    return-object v10

    .line 280
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 281
    .line 282
    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Ta;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/L;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/app/music/share/b;

    .line 45
    .line 46
    iget v3, p1, Lcom/samsung/android/app/music/share/b;->a:I

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    sget-object v7, Lcom/samsung/android/app/music/melon/api/a0;->a:Lcom/samsung/android/app/music/melon/api/a0;

    .line 51
    .line 52
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    if-ne v3, v6, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/samsung/android/app/music/share/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "@"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v3}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v7, v2}, Lcom/samsung/android/app/music/melon/api/a0;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/samsung/android/app/music/melon/api/TargetChartInfoBody;

    .line 73
    .line 74
    new-instance v6, Lcom/samsung/android/app/music/melon/api/ChartInfo;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v7, p1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, p1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v6, v7, v9, p1}, Lcom/samsung/android/app/music/melon/api/ChartInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0, v6}, Lcom/samsung/android/app/music/melon/api/TargetChartInfoBody;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/ChartInfo;)V

    .line 99
    .line 100
    .line 101
    iput v5, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 102
    .line 103
    invoke-interface {v2, v3, p0}, Lcom/samsung/android/app/music/melon/api/b0;->b(Lcom/samsung/android/app/music/melon/api/TargetChartInfoBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v8, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v7, v2}, Lcom/samsung/android/app/music/melon/api/a0;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lcom/samsung/android/app/music/melon/api/TargetInfoBody;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/melon/api/TargetInfoBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v4, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 130
    .line 131
    invoke-interface {p1, v2, p0}, Lcom/samsung/android/app/music/melon/api/b0;->a(Lcom/samsung/android/app/music/melon/api/TargetInfoBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_5

    .line 136
    .line 137
    :goto_1
    return-object v8

    .line 138
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ShareResponse;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ShareResponse;->getShortUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    const-string p1, "shareData"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/constraints/l;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/Ta;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lcom/samsung/android/app/music/provider/sync/V;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, [J

    .line 61
    .line 62
    const/16 v9, 0x1b

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v8, p2

    .line 69
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkotlin/coroutines/jvm/internal/i;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0, v1, v8}, Landroidx/work/impl/constraints/l;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/k;Lkotlin/jvm/functions/f;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    move-object v8, p2

    .line 88
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {p1, p2, v0, v8, v1}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    move-object v8, p2

    .line 105
    new-instance p2, Landroidx/work/impl/constraints/l;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/app/Application;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/net/Uri;

    .line 114
    .line 115
    iget v2, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 116
    .line 117
    invoke-direct {p2, v0, v1, v2, v8}, Landroidx/work/impl/constraints/l;-><init>(Landroid/app/Application;Landroid/net/Uri;ILkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_5
    move-object v8, p2

    .line 124
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroidx/paging/d;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    invoke-direct {p1, p2, v0, v8, v1}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_6
    move-object v8, p2

    .line 141
    new-instance p2, Landroidx/work/impl/constraints/l;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    invoke-direct {p2, v0, v8, v1}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_7
    move-object v8, p2

    .line 156
    new-instance p2, Landroidx/work/impl/constraints/l;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/app/Application;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/appset/e;

    .line 165
    .line 166
    const/16 v2, 0x15

    .line 167
    .line 168
    invoke-direct {p2, v0, v1, v8, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p2, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p2

    .line 174
    :pswitch_8
    move-object v8, p2

    .line 175
    new-instance p2, Landroidx/work/impl/constraints/l;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    invoke-direct {p2, v0, v1, v8, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p2, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 191
    .line 192
    return-object p2

    .line 193
    :pswitch_9
    move-object v8, p2

    .line 194
    new-instance p2, Landroidx/work/impl/constraints/l;

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/app/music/main/h;

    .line 203
    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    invoke-direct {p2, v0, v1, v8, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p2, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_a
    move-object v8, p2

    .line 213
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v7, p1

    .line 218
    check-cast v7, Lkotlin/jvm/internal/s;

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/samsung/android/app/music/repository/music/b;

    .line 223
    .line 224
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v9, p2

    .line 227
    check-cast v9, Lkotlin/jvm/internal/s;

    .line 228
    .line 229
    iget v5, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 230
    .line 231
    const/16 v6, 0x12

    .line 232
    .line 233
    move-object v10, v8

    .line 234
    move-object v8, p1

    .line 235
    invoke-direct/range {v4 .. v10}, Landroidx/work/impl/constraints/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_b
    move-object v8, p2

    .line 240
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 241
    .line 242
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    check-cast v5, Landroid/net/Uri;

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, p1

    .line 250
    check-cast v6, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    check-cast v7, Landroid/net/Uri;

    .line 256
    .line 257
    const/16 v9, 0x11

    .line 258
    .line 259
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_c
    move-object v8, p2

    .line 264
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 265
    .line 266
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lcom/samsung/android/app/music/menu/f;

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/view/Menu;

    .line 273
    .line 274
    const/16 v1, 0x10

    .line 275
    .line 276
    invoke-direct {p1, p2, v0, v8, v1}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_d
    move-object v8, p2

    .line 281
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v5, p1

    .line 286
    check-cast v5, Lcom/samsung/android/app/music/melon/list/trackdetail/g;

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v6, p1

    .line 291
    check-cast v6, Landroid/content/Context;

    .line 292
    .line 293
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v7, p1

    .line 296
    check-cast v7, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 297
    .line 298
    const/16 v9, 0xf

    .line 299
    .line 300
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_e
    move-object v8, p2

    .line 305
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v5, p1

    .line 310
    check-cast v5, Lcom/samsung/android/app/music/melon/list/playlist/d;

    .line 311
    .line 312
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v6, p1

    .line 315
    check-cast v6, Landroid/content/Context;

    .line 316
    .line 317
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, p1

    .line 320
    check-cast v7, Ljava/util/List;

    .line 321
    .line 322
    const/16 v9, 0xe

    .line 323
    .line 324
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_f
    move-object v8, p2

    .line 329
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, p1

    .line 334
    check-cast v5, Lcom/samsung/android/app/music/melon/list/genre/f;

    .line 335
    .line 336
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v6, p1

    .line 339
    check-cast v6, Landroid/content/Context;

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, p1

    .line 344
    check-cast v7, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 345
    .line 346
    const/16 v9, 0xd

    .line 347
    .line 348
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_10
    move-object v8, p2

    .line 353
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 354
    .line 355
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v5, p1

    .line 358
    check-cast v5, Lcom/samsung/android/app/music/melon/list/decade/e;

    .line 359
    .line 360
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v6, p1

    .line 363
    check-cast v6, Landroid/content/Context;

    .line 364
    .line 365
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v7, p1

    .line 368
    check-cast v7, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 369
    .line 370
    const/16 v9, 0xc

    .line 371
    .line 372
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_11
    move-object v8, p2

    .line 377
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 378
    .line 379
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v5, p1

    .line 382
    check-cast v5, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 383
    .line 384
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v6, p1

    .line 387
    check-cast v6, Landroid/content/Context;

    .line 388
    .line 389
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v7, p1

    .line 392
    check-cast v7, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 393
    .line 394
    const/16 v9, 0xb

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_12
    move-object v8, p2

    .line 401
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 402
    .line 403
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, p1

    .line 406
    check-cast v5, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 407
    .line 408
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, p1

    .line 411
    check-cast v6, Landroid/content/Context;

    .line 412
    .line 413
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v7, p1

    .line 416
    check-cast v7, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 417
    .line 418
    const/16 v9, 0xa

    .line 419
    .line 420
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_13
    move-object v8, p2

    .line 425
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 426
    .line 427
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v5, p1

    .line 430
    check-cast v5, Lcom/samsung/android/app/music/melon/g;

    .line 431
    .line 432
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v6, p1

    .line 435
    check-cast v6, Ljava/util/List;

    .line 436
    .line 437
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v7, p1

    .line 440
    check-cast v7, Landroidx/appcompat/app/o;

    .line 441
    .line 442
    const/16 v9, 0x9

    .line 443
    .line 444
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_14
    move-object v8, p2

    .line 449
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 450
    .line 451
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v5, p1

    .line 454
    check-cast v5, Landroid/content/Context;

    .line 455
    .line 456
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v6, p1

    .line 459
    check-cast v6, Lcom/samsung/android/app/music/main/sxm/f;

    .line 460
    .line 461
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v7, p1

    .line 464
    check-cast v7, Lcom/samsung/android/app/music/main/w;

    .line 465
    .line 466
    const/16 v9, 0x8

    .line 467
    .line 468
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_15
    move-object v8, p2

    .line 473
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 474
    .line 475
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, p1

    .line 478
    check-cast v5, Lcom/samsung/android/app/music/main/f;

    .line 479
    .line 480
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v6, p1

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v7, p1

    .line 488
    check-cast v7, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 489
    .line 490
    const/4 v9, 0x7

    .line 491
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_16
    move-object v8, p2

    .line 496
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 497
    .line 498
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 501
    .line 502
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, [J

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    invoke-direct {p1, p2, v0, v8, v1}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_17
    move-object v8, p2

    .line 512
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 513
    .line 514
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v5, p1

    .line 517
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 518
    .line 519
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v6, p1

    .line 522
    check-cast v6, Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v7, p1

    .line 527
    check-cast v7, Ljava/lang/Integer;

    .line 528
    .line 529
    const/4 v9, 0x5

    .line 530
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :pswitch_18
    move-object v8, p2

    .line 535
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 536
    .line 537
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v5, p1

    .line 540
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 541
    .line 542
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v6, p1

    .line 545
    check-cast v6, Ljava/lang/Integer;

    .line 546
    .line 547
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v7, p1

    .line 550
    check-cast v7, Ljava/lang/Integer;

    .line 551
    .line 552
    const/4 v9, 0x4

    .line 553
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_19
    move-object v8, p2

    .line 558
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 559
    .line 560
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v5, p1

    .line 563
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;

    .line 564
    .line 565
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v6, p1

    .line 568
    check-cast v6, Ljava/lang/String;

    .line 569
    .line 570
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v7, p1

    .line 573
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 574
    .line 575
    const/4 v9, 0x3

    .line 576
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_1a
    move-object v8, p2

    .line 581
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 582
    .line 583
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v7, p1

    .line 586
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 587
    .line 588
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, [J

    .line 591
    .line 592
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v9, p2

    .line 595
    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 596
    .line 597
    iget v5, p0, Landroidx/work/impl/constraints/l;->b:I

    .line 598
    .line 599
    const/4 v6, 0x2

    .line 600
    move-object v10, v8

    .line 601
    move-object v8, p1

    .line 602
    invoke-direct/range {v4 .. v10}, Landroidx/work/impl/constraints/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 603
    .line 604
    .line 605
    return-object v4

    .line 606
    :pswitch_1b
    move-object v8, p2

    .line 607
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 608
    .line 609
    iget-object p2, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 612
    .line 613
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/view/Menu;

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-direct {p1, p2, v0, v8, v1}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_1c
    move-object v8, p2

    .line 623
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 624
    .line 625
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v5, p1

    .line 628
    check-cast v5, Landroidx/work/impl/constraints/k;

    .line 629
    .line 630
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v6, p1

    .line 633
    check-cast v6, Landroidx/work/impl/model/q;

    .line 634
    .line 635
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v7, p1

    .line 638
    check-cast v7, Landroidx/work/impl/constraints/h;

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
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
    iget v0, p0, Landroidx/work/impl/constraints/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 83
    .line 84
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 100
    .line 101
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 117
    .line 118
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 134
    .line 135
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 151
    .line 152
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 168
    .line 169
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 185
    .line 186
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 202
    .line 203
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 210
    .line 211
    check-cast p2, Lkotlin/coroutines/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 218
    .line 219
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 227
    .line 228
    check-cast p2, Lkotlin/coroutines/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 235
    .line 236
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 252
    .line 253
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 269
    .line 270
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 286
    .line 287
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/y;

    .line 295
    .line 296
    check-cast p2, Lkotlin/coroutines/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 303
    .line 304
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 320
    .line 321
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 337
    .line 338
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 354
    .line 355
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 371
    .line 372
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 388
    .line 389
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 405
    .line 406
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 422
    .line 423
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 439
    .line 440
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 456
    .line 457
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 465
    .line 466
    check-cast p2, Lkotlin/coroutines/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 473
    .line 474
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-object p2

    .line 480
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 481
    .line 482
    check-cast p2, Lkotlin/coroutines/c;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 489
    .line 490
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 498
    .line 499
    check-cast p2, Lkotlin/coroutines/c;

    .line 500
    .line 501
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 506
    .line 507
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    nop

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
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Landroidx/work/impl/constraints/l;->a:I

    .line 4
    .line 5
    const-string v1, ". return"

    .line 6
    .line 7
    const-string v2, " fg.isAdded="

    .line 8
    .line 9
    const-string v3, ") menu="

    .line 10
    .line 11
    const-string v4, "onPrepareOptionsMenu() count=("

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    iget-object v14, v6, Landroidx/work/impl/constraints/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v15, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 31
    .line 32
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 35
    .line 36
    iget v1, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v13, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v12, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->v:Lcom/samsung/android/app/music/list/queue/l;

    .line 79
    .line 80
    iput-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 85
    .line 86
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v12, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_0
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 100
    .line 101
    iput-object v7, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v10, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 106
    .line 107
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/setting/g;->b:Lkotlinx/coroutines/u;

    .line 108
    .line 109
    new-instance v16, Landroidx/compose/ui/input/pointer/D;

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x7

    .line 114
    .line 115
    move/from16 v20, v0

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    invoke-static {v2, v0, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v12, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v0, v15

    .line 132
    :goto_1
    if-ne v0, v12, :cond_0

    .line 133
    .line 134
    :goto_2
    return-object v12

    .line 135
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_a
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/samsung/android/app/music/repository/music/b;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/b;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lkotlin/jvm/internal/s;

    .line 197
    .line 198
    iget-boolean v1, v1, Lkotlin/jvm/internal/s;->a:Z

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    const-string v3, "content://com.qidian.QDReader/"

    .line 203
    .line 204
    const-string v4, "access$getContext$p(...)"

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v5, "update_favorite_contents"

    .line 216
    .line 217
    invoke-static {v0, v1, v5, v7, v2}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v14, Lkotlin/jvm/internal/s;

    .line 221
    .line 222
    iget-boolean v1, v14, Lkotlin/jvm/internal/s;->a:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "update_folders_info_album_id"

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v7, v2}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    :cond_7
    iget v1, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->a:Landroid/net/Uri;

    .line 246
    .line 247
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    return-object v15

    .line 257
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/constraints/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_c
    check-cast v14, Landroid/view/Menu;

    .line 263
    .line 264
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/samsung/android/app/music/menu/f;

    .line 267
    .line 268
    iget v5, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    if-eq v5, v13, :cond_c

    .line 273
    .line 274
    if-eq v5, v10, :cond_b

    .line 275
    .line 276
    if-ne v5, v8, :cond_a

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
    move-object v12, v15

    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_c
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/samsung/android/app/music/menu/f;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/f;->d:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/fragment/app/G;

    .line 316
    .line 317
    if-eqz v5, :cond_16

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/fragment/app/G;->isAdded()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_e

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_e
    iput-object v7, v0, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/f;->g()Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 336
    .line 337
    invoke-interface {v1, v9, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v12, :cond_f

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_f
    move-object v2, v0

    .line 346
    :goto_5
    check-cast v1, [J

    .line 347
    .line 348
    iput-object v1, v2, Lcom/samsung/android/app/music/menu/f;->h:[J

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/f;->g()Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->n()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v0, Lcom/samsung/android/app/music/menu/f;->j:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-le v5, v10, :cond_10

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget v5, v0, Lcom/samsung/android/app/music/menu/f;->j:I

    .line 381
    .line 382
    iget v11, v0, Lcom/samsung/android/app/music/menu/f;->k:I

    .line 383
    .line 384
    invoke-static {v14}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const-string v10, ", "

    .line 389
    .line 390
    invoke-static {v5, v4, v10, v3, v11}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v9, v8, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v1, v13}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    :cond_12
    move v9, v13

    .line 424
    :cond_13
    iput-boolean v9, v0, Lcom/samsung/android/app/music/menu/f;->l:Z

    .line 425
    .line 426
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->o:Lcom/samsung/android/app/music/menu/b;

    .line 427
    .line 428
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/music/menu/b;->d(Landroid/view/Menu;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->p:Lcom/samsung/android/app/music/menu/b;

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/music/menu/b;->d(Landroid/view/Menu;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->n:Lcom/samsung/android/app/music/menu/b;

    .line 443
    .line 444
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/music/menu/b;->d(Landroid/view/Menu;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    :cond_14
    iput-object v7, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    iput v1, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 454
    .line 455
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/menu/f;->e(Lcom/samsung/android/app/music/menu/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-ne v1, v12, :cond_15

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    :goto_6
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 463
    .line 464
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 465
    .line 466
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 467
    .line 468
    const/16 v3, 0x18

    .line 469
    .line 470
    invoke-direct {v2, v0, v14, v7, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 471
    .line 472
    .line 473
    iput-object v7, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v3, 0x3

    .line 476
    iput v3, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 477
    .line 478
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v12, :cond_9

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 499
    .line 500
    if-eqz v5, :cond_17

    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/G;->isAdded()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :goto_8
    return-object v12

    .line 541
    :pswitch_d
    check-cast v14, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 542
    .line 543
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    if-ne v0, v13, :cond_18

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;

    .line 565
    .line 566
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Track;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v5, 0x2

    .line 603
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const/4 v7, 0x3

    .line 618
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Track;

    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v12, :cond_1a

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_1a
    :goto_9
    move-object v12, v15

    .line 638
    :goto_a
    return-object v12

    .line 639
    :pswitch_e
    check-cast v14, Ljava/util/List;

    .line 640
    .line 641
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 642
    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    if-ne v0, v13, :cond_1b

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/d;

    .line 663
    .line 664
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroid/content/Context;

    .line 667
    .line 668
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    const/4 v7, 0x3

    .line 688
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/lang/String;

    .line 693
    .line 694
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 695
    .line 696
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v12, :cond_1d

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_1d
    :goto_b
    move-object v12, v15

    .line 704
    :goto_c
    return-object v12

    .line 705
    :pswitch_f
    check-cast v14, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 706
    .line 707
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 708
    .line 709
    if-eqz v0, :cond_1f

    .line 710
    .line 711
    if-ne v0, v13, :cond_1e

    .line 712
    .line 713
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/f;

    .line 729
    .line 730
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Track;

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const/4 v5, 0x2

    .line 767
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 772
    .line 773
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/4 v7, 0x3

    .line 782
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Track;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 793
    .line 794
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v12, :cond_20

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_20
    :goto_d
    move-object v12, v15

    .line 802
    :goto_e
    return-object v12

    .line 803
    :pswitch_10
    check-cast v14, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 804
    .line 805
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 806
    .line 807
    if-eqz v0, :cond_22

    .line 808
    .line 809
    if-ne v0, v13, :cond_21

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/samsung/android/app/music/melon/list/decade/e;

    .line 827
    .line 828
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Landroid/content/Context;

    .line 831
    .line 832
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Track;

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v5, 0x2

    .line 865
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 870
    .line 871
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const/4 v7, 0x3

    .line 880
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Track;

    .line 885
    .line 886
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 891
    .line 892
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v12, :cond_23

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_23
    :goto_f
    move-object v12, v15

    .line 900
    :goto_10
    return-object v12

    .line 901
    :pswitch_11
    check-cast v14, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 902
    .line 903
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 904
    .line 905
    if-eqz v0, :cond_25

    .line 906
    .line 907
    if-ne v0, v13, :cond_24

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 925
    .line 926
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/4 v5, 0x2

    .line 971
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 976
    .line 977
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const/4 v7, 0x3

    .line 990
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 995
    .line 996
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1005
    .line 1006
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-ne v0, v12, :cond_26

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_26
    :goto_11
    move-object v12, v15

    .line 1014
    :goto_12
    return-object v12

    .line 1015
    :pswitch_12
    check-cast v14, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 1016
    .line 1017
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1018
    .line 1019
    if-eqz v0, :cond_28

    .line 1020
    .line 1021
    if-ne v0, v13, :cond_27

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 1039
    .line 1040
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const/4 v5, 0x2

    .line 1085
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const/4 v7, 0x3

    .line 1104
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1119
    .line 1120
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-ne v0, v12, :cond_29

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_29
    :goto_13
    move-object v12, v15

    .line 1128
    :goto_14
    return-object v12

    .line 1129
    :pswitch_13
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1130
    .line 1131
    if-eqz v0, :cond_2d

    .line 1132
    .line 1133
    if-eq v0, v13, :cond_2c

    .line 1134
    .line 1135
    const/4 v5, 0x2

    .line 1136
    if-ne v0, v5, :cond_2b

    .line 1137
    .line 1138
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2a
    move-object v12, v15

    .line 1142
    goto :goto_17

    .line 1143
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lcom/samsung/android/app/music/melon/g;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/g;->q0()Lcom/samsung/android/app/music/melon/t;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Ljava/util/List;

    .line 1167
    .line 1168
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1169
    .line 1170
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1171
    .line 1172
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1173
    .line 1174
    new-instance v3, Lcom/samsung/android/app/music/melon/l;

    .line 1175
    .line 1176
    invoke-direct {v3, v0, v1, v7}, Lcom/samsung/android/app/music/melon/l;-><init>(Lcom/samsung/android/app/music/melon/t;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-ne v0, v12, :cond_2e

    .line 1184
    .line 1185
    goto :goto_15

    .line 1186
    :cond_2e
    move-object v0, v15

    .line 1187
    :goto_15
    if-ne v0, v12, :cond_2f

    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :cond_2f
    :goto_16
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1191
    .line 1192
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1193
    .line 1194
    new-instance v1, Landroidx/datastore/core/m;

    .line 1195
    .line 1196
    check-cast v14, Landroidx/appcompat/app/o;

    .line 1197
    .line 1198
    const/16 v2, 0xb

    .line 1199
    .line 1200
    invoke-direct {v1, v14, v7, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v5, 0x2

    .line 1204
    iput v5, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1205
    .line 1206
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-ne v0, v12, :cond_2a

    .line 1211
    .line 1212
    :goto_17
    return-object v12

    .line 1213
    :pswitch_14
    move-object v2, v14

    .line 1214
    check-cast v2, Lcom/samsung/android/app/music/main/w;

    .line 1215
    .line 1216
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v1, v0

    .line 1219
    check-cast v1, Landroid/content/Context;

    .line 1220
    .line 1221
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v3, v0

    .line 1224
    check-cast v3, Lcom/samsung/android/app/music/main/sxm/f;

    .line 1225
    .line 1226
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1227
    .line 1228
    if-eqz v0, :cond_32

    .line 1229
    .line 1230
    if-eq v0, v13, :cond_31

    .line 1231
    .line 1232
    const/4 v4, 0x2

    .line 1233
    if-ne v0, v4, :cond_30

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1c

    .line 1239
    .line 1240
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    goto :goto_19

    .line 1254
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_35

    .line 1260
    .line 1261
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1268
    .line 1269
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/provider/melonauth/q;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-ne v0, v12, :cond_33

    .line 1274
    .line 1275
    goto/16 :goto_1d

    .line 1276
    .line 1277
    :cond_33
    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    if-eqz v0, :cond_34

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1285
    goto :goto_1a

    .line 1286
    :goto_19
    invoke-virtual {v3}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v10, "isPaidUser() exception="

    .line 1299
    .line 1300
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_34
    :goto_1a
    invoke-virtual {v3}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    xor-int/lit8 v7, v13, 0x1

    .line 1331
    .line 1332
    const-string v8, "allow promotion="

    .line 1333
    .line 1334
    invoke-static {v9, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v13, :cond_35

    .line 1342
    .line 1343
    goto/16 :goto_1c

    .line 1344
    .line 1345
    :cond_35
    sget-object v0, Lcom/samsung/android/app/music/api/sxm/f;->a:Lcom/samsung/android/app/music/api/sxm/g;

    .line 1346
    .line 1347
    if-nez v0, :cond_36

    .line 1348
    .line 1349
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 1350
    .line 1351
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    sget-object v4, Lcom/samsung/android/app/music/api/sxm/d;->a:Lcom/samsung/android/app/music/api/sxm/a;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v4, Lcom/samsung/android/app/music/api/sxm/a;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const-string v4, "build(...)"

    .line 1372
    .line 1373
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lcom/samsung/android/app/music/api/sa/a;

    .line 1377
    .line 1378
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 1379
    .line 1380
    .line 1381
    const-class v5, Lcom/samsung/android/app/music/api/sxm/g;

    .line 1382
    .line 1383
    invoke-static {v0, v1, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/api/m;->d(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/samsung/android/app/music/api/sxm/g;

    .line 1388
    .line 1389
    sput-object v0, Lcom/samsung/android/app/music/api/sxm/f;->a:Lcom/samsung/android/app/music/api/sxm/g;

    .line 1390
    .line 1391
    :cond_36
    sget-object v0, Lcom/samsung/android/app/music/api/sxm/f;->a:Lcom/samsung/android/app/music/api/sxm/g;

    .line 1392
    .line 1393
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0}, Lcom/samsung/android/app/music/api/sxm/g;->a()Lretrofit2/Call;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v1, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    move v5, v4

    .line 1414
    const/4 v4, 0x0

    .line 1415
    if-eqz v5, :cond_3a

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    .line 1422
    .line 1423
    if-eqz v0, :cond_3a

    .line 1424
    .line 1425
    new-instance v18, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v19

    .line 1431
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->getExpireIn()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    int-to-long v7, v5

    .line 1436
    const-wide/16 v9, 0x3e8

    .line 1437
    .line 1438
    mul-long v21, v7, v9

    .line 1439
    .line 1440
    new-instance v23, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;-><init>(JJLjava/util/ArrayList;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->getPopups()Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/Iterable;

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :cond_37
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_39

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, Lcom/samsung/android/app/music/api/sxm/Popup;

    .line 1469
    .line 1470
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->getPopups()Ljava/util/ArrayList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    iget-object v7, v3, Lcom/samsung/android/app/music/main/sxm/f;->b:Lcom/samsung/android/app/music/main/sxm/a;

    .line 1478
    .line 1479
    if-eqz v7, :cond_38

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lcom/samsung/android/app/music/api/sxm/Popup;->getId()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/main/sxm/a;->a(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-nez v7, :cond_37

    .line 1490
    .line 1491
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1b

    .line 1495
    :cond_38
    const-string v0, "popupIdManager"

    .line 1496
    .line 1497
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v4

    .line 1501
    :cond_39
    invoke-virtual {v2}, Lcom/samsung/android/app/music/main/w;->getPreferences()Landroid/content/SharedPreferences;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v5, "sxm_cache_popup_list"

    .line 1513
    .line 1514
    invoke-static/range {v18 .. v18}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1522
    .line 1523
    .line 1524
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_3b

    .line 1529
    .line 1530
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1531
    .line 1532
    sget-object v7, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1533
    .line 1534
    new-instance v0, Landroidx/glance/appwidget/Z;

    .line 1535
    .line 1536
    const/16 v5, 0x8

    .line 1537
    .line 1538
    move-object/from16 v30, v3

    .line 1539
    .line 1540
    move-object v3, v1

    .line 1541
    move-object/from16 v1, v30

    .line 1542
    .line 1543
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v5, 0x2

    .line 1547
    iput v5, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1548
    .line 1549
    invoke-static {v7, v0, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-ne v0, v12, :cond_3b

    .line 1554
    .line 1555
    goto :goto_1d

    .line 1556
    :cond_3b
    :goto_1c
    move-object v12, v15

    .line 1557
    :goto_1d
    return-object v12

    .line 1558
    :pswitch_15
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v1, v0

    .line 1561
    check-cast v1, Lcom/samsung/android/app/music/main/f;

    .line 1562
    .line 1563
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1564
    .line 1565
    if-eqz v0, :cond_3e

    .line 1566
    .line 1567
    if-ne v0, v13, :cond_3d

    .line 1568
    .line 1569
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_3c
    :goto_1e
    move-object v12, v15

    .line 1573
    goto/16 :goto_26

    .line 1574
    .line 1575
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v0

    .line 1581
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v2, v0

    .line 1587
    check-cast v2, Ljava/lang/String;

    .line 1588
    .line 1589
    new-instance v3, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    const/16 v22, 0x0

    .line 1595
    .line 1596
    if-eqz v2, :cond_46

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_3f

    .line 1603
    .line 1604
    goto/16 :goto_25

    .line 1605
    .line 1606
    :cond_3f
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/app/music/main/f;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1618
    .line 1619
    const-class v5, Lcom/samsung/android/app/music/melon/api/T;

    .line 1620
    .line 1621
    if-nez v0, :cond_40

    .line 1622
    .line 1623
    :try_start_3
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 1624
    .line 1625
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/music/melon/api/H;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 1633
    .line 1634
    sput-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 1635
    .line 1636
    :cond_40
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 1637
    .line 1638
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v7

    .line 1645
    invoke-static {v0, v7, v8}, Lcom/samsung/android/app/music/melon/api/T;->b(Lcom/samsung/android/app/music/melon/api/T;J)Lretrofit2/Call;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1650
    .line 1651
    :try_start_4
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 1652
    .line 1653
    sget-object v8, Lcom/samsung/android/app/music/main/o;->a:Lcom/samsung/android/app/music/main/o;

    .line 1654
    .line 1655
    invoke-direct {v7, v0, v8}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1662
    goto :goto_1f

    .line 1663
    :catch_1
    move-exception v0

    .line 1664
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v0, v22

    .line 1668
    .line 1669
    :goto_1f
    if-eqz v0, :cond_41

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 1676
    .line 1677
    if-eqz v0, :cond_41

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1683
    move-object v7, v0

    .line 1684
    goto :goto_20

    .line 1685
    :catch_2
    move-exception v0

    .line 1686
    move-object/from16 v7, v22

    .line 1687
    .line 1688
    goto :goto_22

    .line 1689
    :cond_41
    move-object/from16 v7, v22

    .line 1690
    .line 1691
    :goto_20
    :try_start_6
    move-object v0, v7

    .line 1692
    check-cast v0, Ljava/util/Collection;

    .line 1693
    .line 1694
    if-eqz v0, :cond_42

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_44

    .line 1701
    .line 1702
    goto :goto_21

    .line 1703
    :catch_3
    move-exception v0

    .line 1704
    goto :goto_22

    .line 1705
    :cond_42
    :goto_21
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 1706
    .line 1707
    if-nez v0, :cond_43

    .line 1708
    .line 1709
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 1710
    .line 1711
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/music/melon/api/H;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 1719
    .line 1720
    sput-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 1721
    .line 1722
    :cond_43
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 1723
    .line 1724
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v4

    .line 1731
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/music/melon/api/T;->b(Lcom/samsung/android/app/music/melon/api/T;J)Lretrofit2/Call;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v2, Lcom/samsung/android/app/music/list/G;

    .line 1740
    .line 1741
    const/16 v4, 0x1b

    .line 1742
    .line 1743
    invoke-direct {v2, v4}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v4, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 1747
    .line 1748
    const/4 v5, 0x2

    .line 1749
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 1753
    .line 1754
    const/4 v5, 0x3

    .line 1755
    invoke-direct {v2, v0, v5, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1759
    .line 1760
    sget-object v4, Lio/reactivex/schedulers/f;->a:Lio/reactivex/j;

    .line 1761
    .line 1762
    const-string v5, "unit is null"

    .line 1763
    .line 1764
    invoke-static {v0, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    const-string v5, "scheduler is null"

    .line 1768
    .line 1769
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v23, Lio/reactivex/internal/operators/single/j;

    .line 1773
    .line 1774
    const-wide/16 v25, 0xa

    .line 1775
    .line 1776
    const/16 v29, 0x0

    .line 1777
    .line 1778
    move-object/from16 v27, v0

    .line 1779
    .line 1780
    move-object/from16 v24, v2

    .line 1781
    .line 1782
    move-object/from16 v28, v4

    .line 1783
    .line 1784
    invoke-direct/range {v23 .. v29}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j;Lio/reactivex/k;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual/range {v23 .. v23}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1792
    .line 1793
    move-object v7, v0

    .line 1794
    goto :goto_23

    .line 1795
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1796
    .line 1797
    .line 1798
    :cond_44
    :goto_23
    move-object v0, v7

    .line 1799
    check-cast v0, Ljava/util/Collection;

    .line 1800
    .line 1801
    if-eqz v0, :cond_46

    .line 1802
    .line 1803
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_45

    .line 1808
    .line 1809
    goto :goto_25

    .line 1810
    :cond_45
    check-cast v7, Ljava/lang/Iterable;

    .line 1811
    .line 1812
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_46

    .line 1821
    .line 1822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 1827
    .line 1828
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_24

    .line 1832
    :cond_46
    :goto_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_47

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/f;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1847
    .line 1848
    const-string v2, "HandleIntentTask|launchMelonModArtistDetailList but artists is empty."

    .line 1849
    .line 1850
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_1e

    .line 1858
    .line 1859
    :cond_47
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1860
    .line 1861
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1862
    .line 1863
    new-instance v18, Landroidx/glance/appwidget/Z;

    .line 1864
    .line 1865
    move-object/from16 v21, v14

    .line 1866
    .line 1867
    check-cast v21, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 1868
    .line 1869
    const/16 v23, 0x7

    .line 1870
    .line 1871
    move-object/from16 v20, v1

    .line 1872
    .line 1873
    move-object/from16 v19, v3

    .line 1874
    .line 1875
    invoke-direct/range {v18 .. v23}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v1, v18

    .line 1879
    .line 1880
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1881
    .line 1882
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-ne v0, v12, :cond_3c

    .line 1887
    .line 1888
    :goto_26
    return-object v12

    .line 1889
    :pswitch_16
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 1890
    .line 1891
    move-object v1, v0

    .line 1892
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 1893
    .line 1894
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1895
    .line 1896
    const/4 v2, 0x7

    .line 1897
    if-eqz v0, :cond_4b

    .line 1898
    .line 1899
    if-eq v0, v13, :cond_4a

    .line 1900
    .line 1901
    const/4 v5, 0x2

    .line 1902
    if-eq v0, v5, :cond_49

    .line 1903
    .line 1904
    const/4 v7, 0x3

    .line 1905
    if-eq v0, v7, :cond_48

    .line 1906
    .line 1907
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1908
    .line 1909
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v0

    .line 1913
    :cond_48
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/Throwable;

    .line 1916
    .line 1917
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_2b

    .line 1921
    :cond_49
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_28

    .line 1925
    :cond_4a
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    goto :goto_27

    .line 1931
    :catchall_0
    move-exception v0

    .line 1932
    goto :goto_29

    .line 1933
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    :try_start_8
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->B:Lkotlinx/coroutines/flow/S;

    .line 1937
    .line 1938
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 1939
    .line 1940
    sget-object v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m;

    .line 1941
    .line 1942
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    check-cast v14, [J

    .line 1949
    .line 1950
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1951
    .line 1952
    invoke-static {v1, v14, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->m(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;[JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-ne v0, v12, :cond_4c

    .line 1957
    .line 1958
    goto :goto_2a

    .line 1959
    :cond_4c
    :goto_27
    check-cast v0, Ljava/lang/Number;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0;

    .line 1965
    .line 1966
    new-instance v3, Landroidx/datastore/core/m;

    .line 1967
    .line 1968
    invoke-direct {v3, v1, v7, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v5, 0x2

    .line 1972
    iput v5, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1973
    .line 1974
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    if-ne v0, v12, :cond_4d

    .line 1979
    .line 1980
    goto :goto_2a

    .line 1981
    :cond_4d
    :goto_28
    move-object v12, v15

    .line 1982
    goto :goto_2a

    .line 1983
    :goto_29
    sget-object v3, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0;

    .line 1984
    .line 1985
    new-instance v4, Landroidx/datastore/core/m;

    .line 1986
    .line 1987
    invoke-direct {v4, v1, v7, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1988
    .line 1989
    .line 1990
    iput-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    const/4 v7, 0x3

    .line 1993
    iput v7, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 1994
    .line 1995
    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    if-ne v1, v12, :cond_4e

    .line 2000
    .line 2001
    :goto_2a
    return-object v12

    .line 2002
    :cond_4e
    :goto_2b
    throw v0

    .line 2003
    :pswitch_17
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2004
    .line 2005
    if-eqz v0, :cond_50

    .line 2006
    .line 2007
    if-ne v0, v13, :cond_4f

    .line 2008
    .line 2009
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_2c

    .line 2013
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v0

    .line 2019
    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 2025
    .line 2026
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 2027
    .line 2028
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2029
    .line 2030
    move-object/from16 v17, v1

    .line 2031
    .line 2032
    check-cast v17, Ljava/lang/Integer;

    .line 2033
    .line 2034
    move-object/from16 v18, v14

    .line 2035
    .line 2036
    check-cast v18, Ljava/lang/Integer;

    .line 2037
    .line 2038
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2044
    .line 2045
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 2046
    .line 2047
    new-instance v16, Landroidx/glance/appwidget/Z;

    .line 2048
    .line 2049
    const/16 v20, 0x0

    .line 2050
    .line 2051
    const/16 v21, 0x15

    .line 2052
    .line 2053
    move-object/from16 v19, v0

    .line 2054
    .line 2055
    invoke-direct/range {v16 .. v21}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2056
    .line 2057
    .line 2058
    move-object/from16 v0, v16

    .line 2059
    .line 2060
    invoke-static {v1, v0, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    if-ne v0, v12, :cond_51

    .line 2065
    .line 2066
    goto :goto_2d

    .line 2067
    :cond_51
    :goto_2c
    move-object v12, v15

    .line 2068
    :goto_2d
    return-object v12

    .line 2069
    :pswitch_18
    iget v0, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2070
    .line 2071
    if-eqz v0, :cond_53

    .line 2072
    .line 2073
    if-ne v0, v13, :cond_52

    .line 2074
    .line 2075
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_2e

    .line 2079
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2080
    .line 2081
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 2091
    .line 2092
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 2093
    .line 2094
    iget-wide v2, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 2095
    .line 2096
    iget-object v4, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2097
    .line 2098
    move-object/from16 v17, v4

    .line 2099
    .line 2100
    check-cast v17, Ljava/lang/Integer;

    .line 2101
    .line 2102
    move-object/from16 v18, v14

    .line 2103
    .line 2104
    check-cast v18, Ljava/lang/Integer;

    .line 2105
    .line 2106
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 2107
    .line 2108
    invoke-direct {v4, v0, v13}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;I)V

    .line 2109
    .line 2110
    .line 2111
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2117
    .line 2118
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 2119
    .line 2120
    new-instance v16, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;

    .line 2121
    .line 2122
    const/16 v23, 0x0

    .line 2123
    .line 2124
    move-object/from16 v21, v1

    .line 2125
    .line 2126
    move-wide/from16 v19, v2

    .line 2127
    .line 2128
    move-object/from16 v22, v4

    .line 2129
    .line 2130
    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;Lkotlin/coroutines/c;)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v1, v16

    .line 2134
    .line 2135
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    if-ne v0, v12, :cond_54

    .line 2140
    .line 2141
    goto :goto_2f

    .line 2142
    :cond_54
    :goto_2e
    move-object v12, v15

    .line 2143
    :goto_2f
    return-object v12

    .line 2144
    :pswitch_19
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Ljava/lang/String;

    .line 2147
    .line 2148
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;

    .line 2151
    .line 2152
    check-cast v14, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 2153
    .line 2154
    iget v2, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2155
    .line 2156
    const-string v3, "repository"

    .line 2157
    .line 2158
    const-wide/16 v9, -0x1

    .line 2159
    .line 2160
    if-eqz v2, :cond_57

    .line 2161
    .line 2162
    if-eq v2, v13, :cond_56

    .line 2163
    .line 2164
    const/4 v4, 0x2

    .line 2165
    if-ne v2, v4, :cond_55

    .line 2166
    .line 2167
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    goto :goto_32

    .line 2173
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2174
    .line 2175
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v0

    .line 2179
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v2, p1

    .line 2183
    .line 2184
    goto :goto_30

    .line 2185
    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;->m0:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 2189
    .line 2190
    if-eqz v2, :cond_5e

    .line 2191
    .line 2192
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2193
    .line 2194
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2195
    .line 2196
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 2197
    .line 2198
    new-instance v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;

    .line 2199
    .line 2200
    invoke-direct {v11, v0, v2, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Lkotlin/coroutines/c;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v4, v11, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    if-ne v2, v12, :cond_58

    .line 2208
    .line 2209
    goto :goto_33

    .line 2210
    :cond_58
    :goto_30
    check-cast v2, Ljava/lang/Boolean;

    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    if-eqz v2, :cond_59

    .line 2217
    .line 2218
    invoke-virtual {v14, v5, v9, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 2219
    .line 2220
    .line 2221
    :goto_31
    move-object v12, v15

    .line 2222
    goto :goto_33

    .line 2223
    :cond_59
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;->m0:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 2224
    .line 2225
    if-eqz v1, :cond_5d

    .line 2226
    .line 2227
    const/4 v5, 0x2

    .line 2228
    iput v5, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2229
    .line 2230
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2231
    .line 2232
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 2233
    .line 2234
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;

    .line 2235
    .line 2236
    invoke-direct {v3, v1, v0, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/j;-><init>(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-ne v0, v12, :cond_5a

    .line 2244
    .line 2245
    goto :goto_33

    .line 2246
    :cond_5a
    :goto_32
    move-object v1, v0

    .line 2247
    check-cast v1, Ljava/lang/Number;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v1

    .line 2253
    const-wide/16 v3, 0x0

    .line 2254
    .line 2255
    cmp-long v1, v1, v3

    .line 2256
    .line 2257
    if-lez v1, :cond_5b

    .line 2258
    .line 2259
    move-object v7, v0

    .line 2260
    :cond_5b
    check-cast v7, Ljava/lang/Long;

    .line 2261
    .line 2262
    if-eqz v7, :cond_5c

    .line 2263
    .line 2264
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v0

    .line 2268
    const/4 v8, 0x0

    .line 2269
    invoke-virtual {v14, v8, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_31

    .line 2273
    :cond_5c
    const/4 v0, 0x5

    .line 2274
    invoke-virtual {v14, v0, v9, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_31

    .line 2278
    :goto_33
    return-object v12

    .line 2279
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    throw v7

    .line 2283
    :cond_5e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v7

    .line 2287
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 2293
    .line 2294
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, [J

    .line 2297
    .line 2298
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/h;->d([J)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    if-nez v2, :cond_5f

    .line 2303
    .line 2304
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 2305
    .line 2306
    .line 2307
    :cond_5f
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v14, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2312
    .line 2313
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    return-object v15

    .line 2320
    :pswitch_1b
    check-cast v14, Landroid/view/Menu;

    .line 2321
    .line 2322
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 2325
    .line 2326
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->c:Ljava/lang/Object;

    .line 2327
    .line 2328
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->a:Ljava/lang/Object;

    .line 2329
    .line 2330
    iget v10, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2331
    .line 2332
    if-eqz v10, :cond_63

    .line 2333
    .line 2334
    if-eq v10, v13, :cond_62

    .line 2335
    .line 2336
    const/4 v1, 0x2

    .line 2337
    if-ne v10, v1, :cond_61

    .line 2338
    .line 2339
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_60
    :goto_34
    move-object v12, v15

    .line 2343
    goto/16 :goto_42

    .line 2344
    .line 2345
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2346
    .line 2347
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v0

    .line 2351
    :cond_62
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2354
    .line 2355
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    move-object v10, v1

    .line 2359
    move-object/from16 v1, p1

    .line 2360
    .line 2361
    goto :goto_35

    .line 2362
    :cond_63
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->b:Ljava/lang/ref/WeakReference;

    .line 2366
    .line 2367
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2372
    .line 2373
    if-eqz v10, :cond_64

    .line 2374
    .line 2375
    invoke-virtual {v10}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v11

    .line 2379
    if-nez v11, :cond_65

    .line 2380
    .line 2381
    :cond_64
    move-object v4, v7

    .line 2382
    goto/16 :goto_40

    .line 2383
    .line 2384
    :cond_65
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2389
    .line 2390
    iput-object v10, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2391
    .line 2392
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2393
    .line 2394
    const/4 v8, 0x0

    .line 2395
    invoke-virtual {v1, v8, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    if-ne v1, v12, :cond_66

    .line 2400
    .line 2401
    goto/16 :goto_42

    .line 2402
    .line 2403
    :cond_66
    :goto_35
    check-cast v1, [J

    .line 2404
    .line 2405
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2410
    .line 2411
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->d:I

    .line 2416
    .line 2417
    invoke-interface {v9}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2422
    .line 2423
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2424
    .line 2425
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2426
    .line 2427
    .line 2428
    move-result v11

    .line 2429
    const/4 v8, 0x2

    .line 2430
    if-le v11, v8, :cond_67

    .line 2431
    .line 2432
    if-eqz v5, :cond_68

    .line 2433
    .line 2434
    :cond_67
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2439
    .line 2440
    iget v8, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->d:I

    .line 2441
    .line 2442
    invoke-static {v14}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v11

    .line 2446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    const/4 v8, 0x0

    .line 2465
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    invoke-static {v2, v3, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_68
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2473
    .line 2474
    if-eqz v2, :cond_74

    .line 2475
    .line 2476
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    if-eqz v2, :cond_69

    .line 2481
    .line 2482
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    if-eqz v2, :cond_69

    .line 2487
    .line 2488
    invoke-static {v2, v13}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    goto :goto_36

    .line 2493
    :cond_69
    const/4 v2, 0x0

    .line 2494
    :goto_36
    if-eqz v2, :cond_6a

    .line 2495
    .line 2496
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    if-nez v2, :cond_6a

    .line 2505
    .line 2506
    move v2, v13

    .line 2507
    goto :goto_37

    .line 2508
    :cond_6a
    const/4 v2, 0x0

    .line 2509
    :goto_37
    if-eqz v2, :cond_6d

    .line 2510
    .line 2511
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->d:I

    .line 2512
    .line 2513
    if-lez v1, :cond_6b

    .line 2514
    .line 2515
    move v2, v13

    .line 2516
    goto :goto_38

    .line 2517
    :cond_6b
    const/4 v2, 0x0

    .line 2518
    :goto_38
    iput-boolean v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e:Z

    .line 2519
    .line 2520
    if-lez v1, :cond_6c

    .line 2521
    .line 2522
    move v9, v13

    .line 2523
    goto :goto_39

    .line 2524
    :cond_6c
    const/4 v9, 0x0

    .line 2525
    :goto_39
    iput-boolean v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->f:Z

    .line 2526
    .line 2527
    goto/16 :goto_3f

    .line 2528
    .line 2529
    :cond_6d
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->g:Lkotlin/p;

    .line 2530
    .line 2531
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/query/b;

    .line 2536
    .line 2537
    const-string v3, "count(*)"

    .line 2538
    .line 2539
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 2544
    .line 2545
    if-eqz v1, :cond_6e

    .line 2546
    .line 2547
    const/16 v3, 0x3f

    .line 2548
    .line 2549
    const/4 v4, 0x0

    .line 2550
    invoke-static {v1, v4, v4, v3}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    move-object v4, v1

    .line 2555
    goto :goto_3a

    .line 2556
    :cond_6e
    const/4 v4, 0x0

    .line 2557
    :goto_3a
    const-string v1, "data1>0 AND _id IN ("

    .line 2558
    .line 2559
    const-string v3, ") AND category_type IN (17825794, 16842755, 17825796)"

    .line 2560
    .line 2561
    invoke-static {v1, v4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v10}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    if-eqz v1, :cond_70

    .line 2572
    .line 2573
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    if-eqz v1, :cond_70

    .line 2578
    .line 2579
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    if-nez v2, :cond_6f

    .line 2584
    .line 2585
    const/4 v2, 0x0

    .line 2586
    goto :goto_3b

    .line 2587
    :cond_6f
    const/4 v8, 0x0

    .line 2588
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 2589
    .line 2590
    .line 2591
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2592
    :goto_3b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2593
    .line 2594
    .line 2595
    goto :goto_3c

    .line 2596
    :catchall_1
    move-exception v0

    .line 2597
    move-object v2, v0

    .line 2598
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2599
    :catchall_2
    move-exception v0

    .line 2600
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2601
    .line 2602
    .line 2603
    throw v0

    .line 2604
    :cond_70
    const/4 v2, 0x0

    .line 2605
    :goto_3c
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->d:I

    .line 2606
    .line 2607
    if-lez v1, :cond_71

    .line 2608
    .line 2609
    move v3, v13

    .line 2610
    goto :goto_3d

    .line 2611
    :cond_71
    const/4 v3, 0x0

    .line 2612
    :goto_3d
    iput-boolean v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e:Z

    .line 2613
    .line 2614
    if-lez v1, :cond_72

    .line 2615
    .line 2616
    if-le v1, v2, :cond_72

    .line 2617
    .line 2618
    goto :goto_3e

    .line 2619
    :cond_72
    const/4 v13, 0x0

    .line 2620
    :goto_3e
    iput-boolean v13, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->f:Z

    .line 2621
    .line 2622
    invoke-interface {v9}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2627
    .line 2628
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2629
    .line 2630
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    const/4 v7, 0x3

    .line 2635
    if-le v4, v7, :cond_73

    .line 2636
    .line 2637
    if-eqz v3, :cond_74

    .line 2638
    .line 2639
    :cond_73
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2644
    .line 2645
    iget v4, v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->d:I

    .line 2646
    .line 2647
    invoke-static {v14}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    const-string v7, ", checkedCountMelon="

    .line 2652
    .line 2653
    const-string v9, ", menu="

    .line 2654
    .line 2655
    const-string v10, "onPrepareOptionsMenu() checkedItemCount="

    .line 2656
    .line 2657
    invoke-static {v4, v10, v7, v9, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    const/4 v8, 0x0

    .line 2662
    invoke-static {v8, v5, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_74
    :goto_3f
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2670
    .line 2671
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 2672
    .line 2673
    new-instance v2, Landroidx/datastore/core/t;

    .line 2674
    .line 2675
    const/16 v3, 0x1a

    .line 2676
    .line 2677
    const/4 v4, 0x0

    .line 2678
    invoke-direct {v2, v0, v14, v4, v3}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2679
    .line 2680
    .line 2681
    iput-object v4, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2682
    .line 2683
    const/4 v5, 0x2

    .line 2684
    iput v5, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2685
    .line 2686
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    if-ne v0, v12, :cond_60

    .line 2691
    .line 2692
    goto :goto_42

    .line 2693
    :goto_40
    invoke-interface {v9}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2698
    .line 2699
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2707
    .line 2708
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/g;->e()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    if-eqz v10, :cond_75

    .line 2713
    .line 2714
    invoke-virtual {v10}, Landroidx/fragment/app/G;->isAdded()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    goto :goto_41

    .line 2723
    :cond_75
    move-object v7, v4

    .line 2724
    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    const/4 v8, 0x0

    .line 2746
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_34

    .line 2754
    .line 2755
    :goto_42
    return-object v12

    .line 2756
    :pswitch_1c
    iget-object v0, v6, Landroidx/work/impl/constraints/l;->d:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v0, Landroidx/work/impl/model/q;

    .line 2759
    .line 2760
    iget v1, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2761
    .line 2762
    if-eqz v1, :cond_77

    .line 2763
    .line 2764
    if-ne v1, v13, :cond_76

    .line 2765
    .line 2766
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_45

    .line 2770
    .line 2771
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2772
    .line 2773
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    throw v0

    .line 2777
    :cond_77
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v1, v6, Landroidx/work/impl/constraints/l;->c:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v1, Landroidx/work/impl/constraints/k;

    .line 2783
    .line 2784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    .line 2786
    .line 2787
    const-string v2, "spec"

    .line 2788
    .line 2789
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v1, v1, Landroidx/work/impl/constraints/k;->a:Ljava/util/ArrayList;

    .line 2793
    .line 2794
    new-instance v2, Ljava/util/ArrayList;

    .line 2795
    .line 2796
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    :cond_78
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v3

    .line 2807
    if-eqz v3, :cond_79

    .line 2808
    .line 2809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    move-object v4, v3

    .line 2814
    check-cast v4, Landroidx/work/impl/constraints/controllers/d;

    .line 2815
    .line 2816
    invoke-interface {v4, v0}, Landroidx/work/impl/constraints/controllers/d;->b(Landroidx/work/impl/model/q;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v4

    .line 2820
    if-eqz v4, :cond_78

    .line 2821
    .line 2822
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    goto :goto_43

    .line 2826
    :cond_79
    new-instance v1, Ljava/util/ArrayList;

    .line 2827
    .line 2828
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    if-eqz v3, :cond_7a

    .line 2844
    .line 2845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    check-cast v3, Landroidx/work/impl/constraints/controllers/d;

    .line 2850
    .line 2851
    iget-object v4, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 2852
    .line 2853
    invoke-interface {v3, v4}, Landroidx/work/impl/constraints/controllers/d;->a(Landroidx/work/e;)Lkotlinx/coroutines/flow/c;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    goto :goto_44

    .line 2861
    :cond_7a
    invoke-static {v1}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, Ljava/util/Collection;

    .line 2866
    .line 2867
    const/4 v8, 0x0

    .line 2868
    new-array v2, v8, [Lkotlinx/coroutines/flow/h;

    .line 2869
    .line 2870
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, [Lkotlinx/coroutines/flow/h;

    .line 2875
    .line 2876
    new-instance v2, Landroidx/work/impl/constraints/j;

    .line 2877
    .line 2878
    invoke-direct {v2, v1, v8}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    new-instance v2, Landroidx/compose/foundation/text/o;

    .line 2886
    .line 2887
    check-cast v14, Landroidx/work/impl/constraints/h;

    .line 2888
    .line 2889
    invoke-direct {v2, v14, v5, v0}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    iput v13, v6, Landroidx/work/impl/constraints/l;->b:I

    .line 2893
    .line 2894
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    if-ne v0, v12, :cond_7b

    .line 2899
    .line 2900
    goto :goto_46

    .line 2901
    :cond_7b
    :goto_45
    move-object v12, v15

    .line 2902
    :goto_46
    return-object v12

    .line 2903
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
