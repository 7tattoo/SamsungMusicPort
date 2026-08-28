.class public Lcom/samsung/android/app/music/list/mymusic/query/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    sput v2, Lcom/samsung/android/app/music/list/mymusic/query/c;->g:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    :cond_1
    sput v1, Lcom/samsung/android/app/music/list/mymusic/query/c;->h:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/query/c;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyword"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_c

    .line 29
    .line 30
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    :goto_0
    const-string v0, "track_id"

    .line 42
    .line 43
    const-string v8, "artist"

    .line 44
    .line 45
    const-string v9, "_id"

    .line 46
    .line 47
    const-string v10, "title"

    .line 48
    .line 49
    const-string v11, "album_id"

    .line 50
    .line 51
    invoke-static {v9, v10, v11, v0, v8}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, "drm_type"

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v8, "cp_attrs"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v8, "album"

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-boolean v8, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const-string v8, "sampling_rate"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v8, "bit_depth"

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v8, "mime_type"

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-boolean v8, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 90
    .line 91
    const-wide/16 v9, -0xe

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    cmp-long v8, v6, v9

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const-string v8, "dim"

    .line 100
    .line 101
    const-string v11, "source_id"

    .line 102
    .line 103
    const-string v12, "ifnull(image_url_small, image_url_middle) AS image_url_small"

    .line 104
    .line 105
    const-string v13, "adult"

    .line 106
    .line 107
    invoke-static {v0, v12, v13, v8, v11}, Lcom/google/android/gms/internal/ads/Gx;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v8, "source_album_id"

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v8, 0x0

    .line 116
    iput-object v8, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v11, -0xb

    .line 119
    .line 120
    cmp-long v8, v6, v11

    .line 121
    .line 122
    sget v11, Lcom/samsung/android/app/music/list/mymusic/query/c;->g:I

    .line 123
    .line 124
    const-string v12, "play_order"

    .line 125
    .line 126
    const-string v13, "audio_id"

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    const/4 v15, 0x0

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 133
    .line 134
    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-array v4, v15, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 151
    .line 152
    if-ne v3, v14, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v11, v3

    .line 156
    :goto_1
    invoke-static {v11}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-ne v5, v14, :cond_3

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/firebase/a;->p(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move v0, v5

    .line 170
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/app/music/util/d;->k(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_4
    const-wide/16 v16, -0xc

    .line 179
    .line 180
    cmp-long v8, v6, v16

    .line 181
    .line 182
    sget v16, Lcom/samsung/android/app/music/list/mymusic/query/c;->h:I

    .line 183
    .line 184
    move-wide/from16 v17, v9

    .line 185
    .line 186
    const-string v9, "100"

    .line 187
    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v2, v9}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 197
    .line 198
    new-array v2, v15, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 207
    .line 208
    if-ne v3, v14, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move/from16 v16, v3

    .line 212
    .line 213
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, " AND most_played != 0"

    .line 218
    .line 219
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "most_played DESC, title COLLATE LOCALIZED "

    .line 226
    .line 227
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_6
    const-wide/16 v19, -0xd

    .line 232
    .line 233
    cmp-long v8, v6, v19

    .line 234
    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-static {v2, v9}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 244
    .line 245
    new-array v2, v15, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, [Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 254
    .line 255
    if-ne v3, v14, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move/from16 v16, v3

    .line 259
    .line 260
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, " AND recently_played != 0"

    .line 265
    .line 266
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "recently_played DESC"

    .line 273
    .line 274
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    cmp-long v6, v6, v17

    .line 278
    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    new-array v2, v15, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 292
    .line 293
    const-string v2, "900"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 300
    .line 301
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->f:Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, " AND recently_added_remove_flag != 1"

    .line 304
    .line 305
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "date_modified DESC, title COLLATE LOCALIZED "

    .line 312
    .line 313
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-static {v6, v7, v15}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 325
    .line 326
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-array v6, v15, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 341
    .line 342
    if-ne v3, v14, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v11, v3

    .line 346
    :goto_5
    invoke-static {v11}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 351
    .line 352
    if-ne v5, v14, :cond_b

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-static {v2, v3, v4}, Lcom/samsung/android/app/music/util/d;->j(Landroid/content/Context;J)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    move v0, v5

    .line 364
    :goto_6
    invoke-static {v0}, Lcom/samsung/android/app/music/util/d;->k(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 369
    .line 370
    :goto_7
    return-void

    .line 371
    :cond_c
    const-string v0, "wrong keyword for query music play list... keyword is "

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method
