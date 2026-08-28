.class public final Lcom/samsung/android/app/music/lyrics/data/loader/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 30
    .line 31
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p3, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p3, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lcom/samsung/android/app/music/details/j;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v5, "_serverTime"

    .line 10
    .line 11
    instance-of v6, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    .line 17
    .line 18
    iget v7, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->h:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;-><init>(Lcom/samsung/android/app/music/lyrics/data/loader/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget v7, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->h:I

    .line 38
    .line 39
    const-string v8, "EMPTY_LYRICS"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v11, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v3, v8

    .line 58
    goto/16 :goto_38

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v2, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->c:I

    .line 69
    .line 70
    iget v3, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b:I

    .line 71
    .line 72
    iget-wide v4, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a:J

    .line 73
    .line 74
    iget-object v7, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v26, v6

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    move-object/from16 v23, v8

    .line 85
    .line 86
    goto/16 :goto_2a

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/app/music/list/paging/f;

    .line 92
    .line 93
    invoke-direct {v0, v4, v11}, Lcom/samsung/android/app/music/list/paging/f;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Lcom/samsung/android/app/music/list/paging/f;

    .line 101
    .line 102
    invoke-direct {v7, v4, v9}, Lcom/samsung/android/app/music/list/paging/f;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static/range {p3 .. p3}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x4

    .line 114
    iget-object v9, v1, Lcom/samsung/android/app/music/lyrics/data/loader/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    const-wide/16 v16, -0x1

    .line 119
    .line 120
    cmp-long v0, v2, v16

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object/from16 v23, v8

    .line 125
    .line 126
    move-object/from16 v24, v9

    .line 127
    .line 128
    move-object v7, v12

    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :cond_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v0, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v7, "withAppendedPath(...)"

    .line 142
    .line 143
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "source_id"

    .line 147
    .line 148
    filled-new-array {v7}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x1c

    .line 155
    .line 156
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/data/loader/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    :goto_1
    move-object v0, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_2
    invoke-static {v7, v12}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v7, v0

    .line 189
    move-object/from16 v23, v8

    .line 190
    .line 191
    move-object/from16 v24, v9

    .line 192
    .line 193
    goto/16 :goto_15

    .line 194
    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {v7, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->h(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/service/drm/c;->c(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    check-cast v0, Lkotlin/t;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lcom/samsung/android/app/music/lyrics/data/loader/e;

    .line 233
    .line 234
    const-string v12, "substring(...)"

    .line 235
    .line 236
    const-string v11, "sid="

    .line 237
    .line 238
    const-string v18, ";"

    .line 239
    .line 240
    if-eqz v14, :cond_1b

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/samsung/android/app/music/lyrics/data/loader/e;->a()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v14, Lcom/samsung/android/app/music/lyrics/data/loader/e;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_a

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const/4 v10, 0x0

    .line 258
    :goto_4
    if-nez v10, :cond_d

    .line 259
    .line 260
    iget-object v14, v14, Lcom/samsung/android/app/music/lyrics/data/loader/e;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v14}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 267
    .line 268
    move-object/from16 v20, v0

    .line 269
    .line 270
    iget-boolean v0, v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 271
    .line 272
    move/from16 v21, v0

    .line 273
    .line 274
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-le v0, v15, :cond_c

    .line 279
    .line 280
    if-eqz v21, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    :goto_5
    move-object/from16 v22, v7

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    :goto_6
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v14, v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v15, "No PRIV tags found"

    .line 293
    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v7, v15}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v14, v15, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    const/4 v7, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move-object/from16 v20, v0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_8
    if-ne v10, v7, :cond_1a

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v7, v0

    .line 316
    check-cast v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;

    .line 317
    .line 318
    if-eqz v7, :cond_18

    .line 319
    .line 320
    iget-object v10, v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;->e:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    iget-object v0, v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;->d:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/samsung/android/app/music/lyrics/data/loader/e;->a()V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v0, v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;->d:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;

    .line 352
    .line 353
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a()I

    .line 354
    .line 355
    .line 356
    move-result v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 357
    move-object/from16 v20, v10

    .line 358
    .line 359
    :try_start_3
    new-array v10, v15, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 360
    .line 361
    move-object/from16 v22, v14

    .line 362
    .line 363
    :try_start_4
    iget-object v14, v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;->c:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 364
    .line 365
    if-eqz v14, :cond_f

    .line 366
    .line 367
    move-object/from16 v23, v8

    .line 368
    .line 369
    move-object/from16 v24, v9

    .line 370
    .line 371
    :try_start_5
    iget-wide v8, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->e:J

    .line 372
    .line 373
    invoke-virtual {v14, v8, v9}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v14, v10, v8, v15}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v8, v0

    .line 389
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    :try_start_8
    invoke-static {v14, v8}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    move-object/from16 v23, v8

    .line 396
    .line 397
    move-object/from16 v24, v9

    .line 398
    .line 399
    :goto_a
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 400
    .line 401
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 402
    .line 403
    .line 404
    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    new-instance v9, Ljava/io/InputStreamReader;

    .line 407
    .line 408
    invoke-direct {v9, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Ljava/io/BufferedReader;

    .line 412
    .line 413
    const/16 v0, 0x2000

    .line 414
    .line 415
    invoke-direct {v8, v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 416
    .line 417
    .line 418
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v9, "readLine(...)"

    .line 423
    .line 424
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v0, v9}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/lang/String;

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    invoke-static {v9, v11, v10}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_10

    .line 459
    .line 460
    const/4 v10, 0x4

    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v20 .. v20}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 473
    .line 474
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const/4 v15, 0x4

    .line 481
    if-le v14, v15, :cond_11

    .line 482
    .line 483
    if-eqz v10, :cond_12

    .line 484
    .line 485
    :cond_11
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v14, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v15, "sid : "

    .line 497
    .line 498
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-static {v15, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    new-instance v15, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v10, v9}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_12
    iput-object v0, v7, Lcom/samsung/android/app/music/lyrics/data/loader/e;->e:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 532
    .line 533
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :catchall_4
    move-exception v0

    .line 539
    move-object v9, v0

    .line 540
    goto :goto_b

    .line 541
    :cond_13
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :goto_b
    :try_start_b
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    :try_start_c
    invoke-static {v8, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 551
    :catch_1
    move-exception v0

    .line 552
    move-object/from16 v23, v8

    .line 553
    .line 554
    move-object/from16 v24, v9

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catch_2
    move-exception v0

    .line 558
    move-object/from16 v23, v8

    .line 559
    .line 560
    move-object/from16 v24, v9

    .line 561
    .line 562
    :goto_c
    move-object/from16 v22, v14

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :catch_3
    move-exception v0

    .line 566
    move-object/from16 v23, v8

    .line 567
    .line 568
    move-object/from16 v24, v9

    .line 569
    .line 570
    move-object/from16 v20, v10

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :goto_d
    invoke-interface/range {v20 .. v20}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v10, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v14, "Failed to get sid : "

    .line 588
    .line 589
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v15, 0x0

    .line 600
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_e
    move-object/from16 v10, v20

    .line 608
    .line 609
    move-object/from16 v14, v22

    .line 610
    .line 611
    move-object/from16 v8, v23

    .line 612
    .line 613
    move-object/from16 v9, v24

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_14
    move-object/from16 v23, v8

    .line 618
    .line 619
    move-object/from16 v24, v9

    .line 620
    .line 621
    move-object/from16 v20, v10

    .line 622
    .line 623
    invoke-interface/range {v20 .. v20}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 628
    .line 629
    iget-boolean v7, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const/4 v10, 0x4

    .line 636
    if-le v8, v10, :cond_15

    .line 637
    .line 638
    if-eqz v7, :cond_16

    .line 639
    .line 640
    :cond_15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 645
    .line 646
    const-string v8, "no sid found"

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-static {v15, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_16
    const/4 v0, 0x0

    .line 657
    goto :goto_f

    .line 658
    :cond_17
    move-object/from16 v23, v8

    .line 659
    .line 660
    move-object/from16 v24, v9

    .line 661
    .line 662
    :goto_f
    move-object v7, v0

    .line 663
    goto/16 :goto_15

    .line 664
    .line 665
    :cond_18
    move-object/from16 v23, v8

    .line 666
    .line 667
    move-object/from16 v24, v9

    .line 668
    .line 669
    :cond_19
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_15

    .line 671
    .line 672
    :cond_1a
    :goto_10
    move-object/from16 v23, v8

    .line 673
    .line 674
    move-object/from16 v24, v9

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1b
    move-object/from16 v22, v7

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :goto_11
    move-object/from16 v7, v22

    .line 681
    .line 682
    check-cast v7, Lkotlin/t;

    .line 683
    .line 684
    invoke-virtual {v7}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/data/loader/d;->a()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;->c:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1c

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_1c
    const/16 v17, 0x0

    .line 707
    .line 708
    :goto_12
    const/4 v10, 0x1

    .line 709
    goto :goto_14

    .line 710
    :cond_1d
    :goto_13
    const/16 v17, 0x1

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :goto_14
    xor-int/lit8 v0, v17, 0x1

    .line 714
    .line 715
    if-ne v0, v10, :cond_19

    .line 716
    .line 717
    invoke-virtual {v7}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    iget-object v7, v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;->d:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v7, :cond_22

    .line 728
    .line 729
    iget-object v7, v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;->c:Ljava/lang/String;

    .line 730
    .line 731
    if-nez v7, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/data/loader/d;->a()V

    .line 734
    .line 735
    .line 736
    :cond_1e
    iget-object v7, v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;->c:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v7, :cond_19

    .line 739
    .line 740
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v7, v8}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_19

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/lang/String;

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    invoke-static {v8, v11, v10}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_1f

    .line 772
    .line 773
    const/4 v10, 0x4

    .line 774
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v8, v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 788
    .line 789
    iget-boolean v9, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 790
    .line 791
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    const/4 v11, 0x3

    .line 796
    if-le v10, v11, :cond_20

    .line 797
    .line 798
    if-eqz v9, :cond_21

    .line 799
    .line 800
    :cond_20
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 805
    .line 806
    const-string v10, "melon song id : "

    .line 807
    .line 808
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_21
    iput-object v7, v0, Lcom/samsung/android/app/music/lyrics/data/loader/d;->d:Ljava/lang/String;

    .line 821
    .line 822
    :cond_22
    :goto_15
    if-eqz v7, :cond_47

    .line 823
    .line 824
    iput-object v4, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->d:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->e:Ljava/lang/String;

    .line 827
    .line 828
    iput-wide v2, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a:J

    .line 829
    .line 830
    move/from16 v8, p3

    .line 831
    .line 832
    iput v8, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b:I

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    iput v15, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->c:I

    .line 836
    .line 837
    const/4 v10, 0x1

    .line 838
    iput v10, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->h:I

    .line 839
    .line 840
    iget-object v9, v1, Lcom/samsung/android/app/music/lyrics/data/loader/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 841
    .line 842
    const-string v10, "getContentsInfo - has lyricsPath"

    .line 843
    .line 844
    const-string v11, ", url="

    .line 845
    .line 846
    const-string v12, "SMUSIC-"

    .line 847
    .line 848
    const-string v14, ")"

    .line 849
    .line 850
    const-string v15, "("

    .line 851
    .line 852
    const-string v2, ""

    .line 853
    .line 854
    const-string v3, "ApiCall"

    .line 855
    .line 856
    invoke-static/range {v24 .. v24}, Lkotlin/math/a;->k(Landroid/content/Context;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iget-object v4, v1, Lcom/samsung/android/app/music/lyrics/data/loader/a;->b:Ljava/lang/Object;

    .line 861
    .line 862
    if-eqz v0, :cond_23

    .line 863
    .line 864
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_24

    .line 873
    .line 874
    :cond_23
    move-object/from16 v18, v4

    .line 875
    .line 876
    move-object/from16 v26, v6

    .line 877
    .line 878
    move-object/from16 v24, v7

    .line 879
    .line 880
    goto/16 :goto_28

    .line 881
    .line 882
    :cond_24
    move-object/from16 v18, v4

    .line 883
    .line 884
    new-instance v4, Lkotlinx/coroutines/k;

    .line 885
    .line 886
    invoke-static {v6}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v8, 0x1

    .line 891
    invoke-direct {v4, v8, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->p()V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 898
    .line 899
    move-object/from16 v1, v24

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0, v7, v8}, Lcom/samsung/android/app/music/melon/api/t;->e(Ljava/lang/String;I)Lretrofit2/Call;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :try_start_d
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 917
    .line 918
    .line 919
    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 920
    move-object/from16 v20, v0

    .line 921
    .line 922
    const-string v0, "code="

    .line 923
    .line 924
    if-eqz v8, :cond_27

    .line 925
    .line 926
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 930
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->code()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 931
    .line 932
    .line 933
    move-object/from16 v22, v1

    .line 934
    .line 935
    :try_start_10
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 936
    .line 937
    move-object/from16 v24, v7

    .line 938
    .line 939
    const/4 v7, 0x4

    .line 940
    if-gt v1, v7, :cond_26

    .line 941
    .line 942
    :try_start_11
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_25

    .line 949
    .line 950
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v7, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_16

    .line 968
    :cond_25
    move-object v1, v2

    .line 969
    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->code()I

    .line 985
    .line 986
    .line 987
    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 988
    move-object/from16 v25, v8

    .line 989
    .line 990
    :try_start_12
    new-instance v8, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface/range {v22 .. v22}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    iget-object v7, v7, Lokhttp3/O;->a:Lokhttp3/D;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1000
    .line 1001
    move-object/from16 v26, v6

    .line 1002
    .line 1003
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1c

    .line 1030
    .line 1031
    :catchall_6
    move-exception v0

    .line 1032
    goto/16 :goto_23

    .line 1033
    .line 1034
    :catch_4
    move-exception v0

    .line 1035
    goto/16 :goto_20

    .line 1036
    .line 1037
    :catch_5
    move-exception v0

    .line 1038
    move-object/from16 v26, v6

    .line 1039
    .line 1040
    goto/16 :goto_20

    .line 1041
    .line 1042
    :catchall_7
    move-exception v0

    .line 1043
    move-object/from16 v25, v8

    .line 1044
    .line 1045
    goto/16 :goto_23

    .line 1046
    .line 1047
    :catch_6
    move-exception v0

    .line 1048
    move-object/from16 v26, v6

    .line 1049
    .line 1050
    :goto_17
    move-object/from16 v25, v8

    .line 1051
    .line 1052
    goto/16 :goto_20

    .line 1053
    .line 1054
    :cond_26
    move-object/from16 v26, v6

    .line 1055
    .line 1056
    move-object/from16 v25, v8

    .line 1057
    .line 1058
    goto/16 :goto_1c

    .line 1059
    .line 1060
    :catch_7
    move-exception v0

    .line 1061
    :goto_18
    move-object/from16 v26, v6

    .line 1062
    .line 1063
    move-object/from16 v24, v7

    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :catch_8
    move-exception v0

    .line 1067
    move-object/from16 v22, v1

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :catchall_8
    move-exception v0

    .line 1071
    const/16 v25, 0x0

    .line 1072
    .line 1073
    goto/16 :goto_23

    .line 1074
    .line 1075
    :catch_9
    move-exception v0

    .line 1076
    move-object/from16 v22, v1

    .line 1077
    .line 1078
    move-object/from16 v26, v6

    .line 1079
    .line 1080
    move-object/from16 v24, v7

    .line 1081
    .line 1082
    :goto_19
    const/16 v25, 0x0

    .line 1083
    .line 1084
    goto/16 :goto_20

    .line 1085
    .line 1086
    :cond_27
    move-object/from16 v22, v1

    .line 1087
    .line 1088
    move-object/from16 v26, v6

    .line 1089
    .line 1090
    move-object/from16 v24, v7

    .line 1091
    .line 1092
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->code()I

    .line 1093
    .line 1094
    .line 1095
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1096
    .line 1097
    const/4 v6, 0x5

    .line 1098
    if-gt v1, v6, :cond_29

    .line 1099
    .line 1100
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_28

    .line 1107
    .line 1108
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1109
    .line 1110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_28
    move-object v1, v2

    .line 1127
    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->code()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    new-instance v7, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface/range {v22 .. v22}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iget-object v6, v6, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1156
    .line 1157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v7, 0x0

    .line 1176
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :catch_a
    move-exception v0

    .line 1185
    goto :goto_19

    .line 1186
    :cond_29
    :goto_1b
    const/16 v25, 0x0

    .line 1187
    .line 1188
    :goto_1c
    check-cast v25, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 1189
    .line 1190
    if-eqz v25, :cond_2d

    .line 1191
    .line 1192
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsPath()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_2c

    .line 1208
    .line 1209
    invoke-interface/range {v18 .. v18}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1214
    .line 1215
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    const/4 v15, 0x4

    .line 1222
    if-le v3, v15, :cond_2b

    .line 1223
    .line 1224
    if-eqz v2, :cond_2a

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_2a
    const/4 v15, 0x0

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_2b
    :goto_1d
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :cond_2c
    const/4 v15, 0x0

    .line 1245
    const/4 v0, 0x0

    .line 1246
    :goto_1e
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsFileUpdateDate()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v1, v9, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_2d
    const/4 v0, 0x0

    .line 1270
    :goto_1f
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_22

    .line 1274
    .line 1275
    :goto_20
    :try_start_15
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_2e

    .line 1282
    .line 1283
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1284
    .line 1285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-interface/range {v22 .. v22}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v2, v2, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1324
    .line 1325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const/4 v15, 0x0

    .line 1344
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1349
    .line 1350
    .line 1351
    check-cast v25, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 1352
    .line 1353
    if-eqz v25, :cond_2d

    .line 1354
    .line 1355
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsPath()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_31

    .line 1370
    .line 1371
    invoke-interface/range {v18 .. v18}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1376
    .line 1377
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    const/4 v15, 0x4

    .line 1384
    if-le v3, v15, :cond_30

    .line 1385
    .line 1386
    if-eqz v2, :cond_2f

    .line 1387
    .line 1388
    goto :goto_21

    .line 1389
    :cond_2f
    const/4 v15, 0x0

    .line 1390
    goto/16 :goto_1e

    .line 1391
    .line 1392
    :cond_30
    :goto_21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1e

    .line 1407
    .line 1408
    :cond_31
    const/4 v15, 0x0

    .line 1409
    const/4 v0, 0x0

    .line 1410
    goto/16 :goto_1e

    .line 1411
    .line 1412
    :goto_22
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_29

    .line 1417
    .line 1418
    :goto_23
    check-cast v25, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 1419
    .line 1420
    if-eqz v25, :cond_35

    .line 1421
    .line 1422
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const/4 v15, 0x0

    .line 1427
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsPath()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    if-eqz v1, :cond_34

    .line 1438
    .line 1439
    invoke-interface/range {v18 .. v18}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1444
    .line 1445
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1446
    .line 1447
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    const/4 v15, 0x4

    .line 1452
    if-le v6, v15, :cond_33

    .line 1453
    .line 1454
    if-eqz v3, :cond_32

    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_32
    const/4 v15, 0x0

    .line 1458
    goto :goto_25

    .line 1459
    :cond_33
    :goto_24
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    const/4 v15, 0x0

    .line 1466
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_25
    move-object v12, v1

    .line 1474
    goto :goto_26

    .line 1475
    :cond_34
    const/4 v15, 0x0

    .line 1476
    const/4 v12, 0x0

    .line 1477
    :goto_26
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getLyricsFileUpdateDate()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v1, v9, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    goto :goto_27

    .line 1500
    :cond_35
    const/4 v12, 0x0

    .line 1501
    :goto_27
    invoke-virtual {v4, v12}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :goto_28
    invoke-interface/range {v18 .. v18}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1510
    .line 1511
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/4 v15, 0x4

    .line 1518
    if-le v2, v15, :cond_36

    .line 1519
    .line 1520
    if-eqz v1, :cond_37

    .line 1521
    .line 1522
    :cond_36
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    const-string v2, "getContentsInfo - network not available, can not call lyric API"

    .line 1529
    .line 1530
    const/4 v15, 0x0

    .line 1531
    invoke-static {v15, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_37
    const/4 v0, 0x0

    .line 1539
    :goto_29
    if-ne v0, v13, :cond_38

    .line 1540
    .line 1541
    move-object/from16 v2, p0

    .line 1542
    .line 1543
    goto/16 :goto_37

    .line 1544
    .line 1545
    :cond_38
    move-wide/from16 v4, p1

    .line 1546
    .line 1547
    move/from16 v3, p3

    .line 1548
    .line 1549
    move-object/from16 v14, p4

    .line 1550
    .line 1551
    move-object/from16 v9, v24

    .line 1552
    .line 1553
    const/4 v2, 0x0

    .line 1554
    :goto_2a
    move-object v10, v0

    .line 1555
    check-cast v10, Ljava/lang/String;

    .line 1556
    .line 1557
    if-eqz v10, :cond_46

    .line 1558
    .line 1559
    move-object/from16 v6, v26

    .line 1560
    .line 1561
    const/4 v1, 0x0

    .line 1562
    iput-object v1, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->d:Ljava/lang/String;

    .line 1563
    .line 1564
    iput-object v1, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->e:Ljava/lang/String;

    .line 1565
    .line 1566
    iput-wide v4, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a:J

    .line 1567
    .line 1568
    iput v3, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b:I

    .line 1569
    .line 1570
    iput v2, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->c:I

    .line 1571
    .line 1572
    const/4 v1, 0x2

    .line 1573
    iput v1, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->h:I

    .line 1574
    .line 1575
    invoke-static {v3}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_42

    .line 1580
    .line 1581
    new-instance v1, Lkotlinx/coroutines/k;

    .line 1582
    .line 1583
    invoke-static {v6}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    const/4 v7, 0x1

    .line 1588
    invoke-direct {v1, v7, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->p()V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v2, p0

    .line 1595
    .line 1596
    iget-object v0, v2, Lcom/samsung/android/app/music/lyrics/data/loader/a;->f:Ljava/lang/Object;

    .line 1597
    .line 1598
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    move-object v7, v0

    .line 1603
    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    .line 1604
    .line 1605
    new-instance v12, Lcom/google/android/gms/tasks/i;

    .line 1606
    .line 1607
    const/16 v0, 0xc

    .line 1608
    .line 1609
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v12, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object v3, v0

    .line 1615
    check-cast v3, Lkotlinx/coroutines/k;

    .line 1616
    .line 1617
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->d:Landroid/util/LruCache;

    .line 1618
    .line 1619
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 1624
    .line 1625
    if-eqz v4, :cond_3a

    .line 1626
    .line 1627
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-nez v5, :cond_39

    .line 1632
    .line 1633
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_33

    .line 1637
    .line 1638
    :cond_39
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    :cond_3a
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;

    .line 1642
    .line 1643
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->c:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->b()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-nez v5, :cond_3c

    .line 1650
    .line 1651
    :cond_3b
    :goto_2b
    const/16 v16, 0x0

    .line 1652
    .line 1653
    goto :goto_32

    .line 1654
    :cond_3c
    :try_start_16
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 1655
    .line 1656
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->e(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1664
    if-nez v5, :cond_3d

    .line 1665
    .line 1666
    :try_start_17
    const-string v0, "Snapshot is null"

    .line 1667
    .line 1668
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1669
    .line 1670
    .line 1671
    if-eqz v5, :cond_3b

    .line 1672
    .line 1673
    :goto_2c
    :try_start_18
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1674
    .line 1675
    .line 1676
    goto :goto_2b

    .line 1677
    :catch_b
    move-exception v0

    .line 1678
    goto :goto_31

    .line 1679
    :catchall_9
    move-exception v0

    .line 1680
    move-object v6, v0

    .line 1681
    goto :goto_2f

    .line 1682
    :cond_3d
    :try_start_19
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 1683
    .line 1684
    iget-object v0, v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, [Ljava/io/InputStream;

    .line 1687
    .line 1688
    const/16 v19, 0x0

    .line 1689
    .line 1690
    aget-object v0, v0, v19

    .line 1691
    .line 1692
    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1693
    .line 1694
    .line 1695
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1700
    .line 1701
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1702
    .line 1703
    .line 1704
    :try_start_1c
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v16, v0

    .line 1708
    .line 1709
    goto :goto_32

    .line 1710
    :catch_c
    move-exception v0

    .line 1711
    goto :goto_2e

    .line 1712
    :catchall_a
    move-exception v0

    .line 1713
    move-object v8, v0

    .line 1714
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2d

    .line 1718
    :catchall_b
    move-exception v0

    .line 1719
    :try_start_1e
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_2d
    throw v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1723
    :goto_2e
    :try_start_1f
    const-string v6, "Deserialization failed"

    .line 1724
    .line 1725
    invoke-static {v4, v6, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1726
    .line 1727
    .line 1728
    goto :goto_2c

    .line 1729
    :goto_2f
    if-eqz v5, :cond_3e

    .line 1730
    .line 1731
    :try_start_20
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1732
    .line 1733
    .line 1734
    goto :goto_30

    .line 1735
    :catchall_c
    move-exception v0

    .line 1736
    :try_start_21
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_3e
    :goto_30
    throw v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    .line 1740
    :goto_31
    const-string v5, "Unknown fail - get"

    .line 1741
    .line 1742
    invoke-static {v4, v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1743
    .line 1744
    .line 1745
    goto :goto_2b

    .line 1746
    :goto_32
    if-nez v16, :cond_3f

    .line 1747
    .line 1748
    sget-object v16, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 1749
    .line 1750
    :cond_3f
    move-object/from16 v8, v16

    .line 1751
    .line 1752
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    const-string v4, "c"

    .line 1757
    .line 1758
    if-nez v0, :cond_40

    .line 1759
    .line 1760
    const-string v0, "Issuing token is still valid, so uses disk cached one"

    .line 1761
    .line 1762
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v8}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_33

    .line 1769
    :cond_40
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 1770
    .line 1771
    if-eqz v0, :cond_41

    .line 1772
    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v3, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->e:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v0, v3, v9}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->f:Landroid/support/v4/media/session/i;

    .line 1790
    .line 1791
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    .line 1792
    .line 1793
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/i;)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v15, 0x0

    .line 1797
    invoke-static {v0, v15, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_33

    .line 1805
    :cond_41
    const-string v0, "LyricsDownloader is null"

    .line 1806
    .line 1807
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3, v8}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_33
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    :goto_34
    move-object/from16 v3, v23

    .line 1818
    .line 1819
    goto :goto_36

    .line 1820
    :cond_42
    move-object/from16 v2, p0

    .line 1821
    .line 1822
    if-eqz v14, :cond_44

    .line 1823
    .line 1824
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_43

    .line 1829
    .line 1830
    goto :goto_35

    .line 1831
    :cond_43
    sget-object v0, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1832
    .line 1833
    iget-object v0, v2, Lcom/samsung/android/app/music/lyrics/data/loader/a;->a:Landroid/content/Context;

    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    invoke-static {v0, v14, v10, v1}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v2, Lcom/samsung/android/app/music/lyrics/data/loader/a;->d:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 1846
    .line 1847
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_34

    .line 1855
    :cond_44
    :goto_35
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 1856
    .line 1857
    move-object/from16 v3, v23

    .line 1858
    .line 1859
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_36
    if-ne v0, v13, :cond_45

    .line 1863
    .line 1864
    :goto_37
    return-object v13

    .line 1865
    :cond_45
    :goto_38
    move-object v12, v0

    .line 1866
    check-cast v12, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 1867
    .line 1868
    goto :goto_39

    .line 1869
    :cond_46
    move-object/from16 v2, p0

    .line 1870
    .line 1871
    move-object/from16 v3, v23

    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    move-object v12, v1

    .line 1875
    :goto_39
    if-nez v12, :cond_48

    .line 1876
    .line 1877
    goto :goto_3a

    .line 1878
    :cond_47
    move-object v2, v1

    .line 1879
    move-object/from16 v3, v23

    .line 1880
    .line 1881
    :goto_3a
    sget-object v12, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 1882
    .line 1883
    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_48
    return-object v12
.end method
