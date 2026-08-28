.class public final Lcom/samsung/android/app/music/provider/test/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroidx/compose/ui/input/pointer/util/e;

.field public e:Landroidx/compose/ui/input/pointer/util/e;

.field public f:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

.field public g:Landroid/content/Context;

.field public h:Lkotlinx/coroutines/y;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/test/c;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/provider/test/c;->p:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/test/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/test/c;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/provider/test/c;->p:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/provider/test/c;-><init>(Landroid/content/Context;ZLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/test/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/test/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/test/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/test/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/test/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v1, Lcom/samsung/android/app/music/provider/test/c;->m:I

    .line 8
    .line 9
    const-string v3, "Test playlist created: "

    .line 10
    .line 11
    const-string v4, " >> Make Internal"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "TTT"

    .line 16
    .line 17
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v1, Lcom/samsung/android/app/music/provider/test/c;->o:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v11, :cond_3

    .line 28
    .line 29
    if-eq v2, v9, :cond_2

    .line 30
    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, v1, Lcom/samsung/android/app/music/provider/test/c;->l:I

    .line 48
    .line 49
    iget v2, v1, Lcom/samsung/android/app/music/provider/test/c;->k:I

    .line 50
    .line 51
    iget v15, v1, Lcom/samsung/android/app/music/provider/test/c;->j:I

    .line 52
    .line 53
    iget-boolean v9, v1, Lcom/samsung/android/app/music/provider/test/c;->i:Z

    .line 54
    .line 55
    iget-object v5, v1, Lcom/samsung/android/app/music/provider/test/c;->h:Lkotlinx/coroutines/y;

    .line 56
    .line 57
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/test/c;->g:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/samsung/android/app/music/provider/test/c;->f:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 60
    .line 61
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/test/c;->e:Landroidx/compose/ui/input/pointer/util/e;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/samsung/android/app/music/provider/test/c;->d:Landroidx/compose/ui/input/pointer/util/e;

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/test/c;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/test/c;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/test/c;->a:Lkotlin/jvm/internal/u;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v16, v15

    .line 81
    .line 82
    move v15, v9

    .line 83
    move-object/from16 v9, v19

    .line 84
    .line 85
    move-object/from16 v19, v12

    .line 86
    .line 87
    move/from16 v12, v16

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    move-object/from16 v21, v7

    .line 92
    .line 93
    move/from16 v7, v17

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move-object v8, v11

    .line 101
    move-object/from16 v2, v18

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    move-object v11, v10

    .line 106
    move-object v10, v14

    .line 107
    const/4 v14, 0x3

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 132
    .line 133
    iput-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 134
    .line 135
    const-string v6, "count(*)"

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v12, v5}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :goto_0
    const/4 v6, 0x0

    .line 150
    :goto_1
    const/4 v9, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    move v6, v9

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-static {v5, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x3e8

    .line 170
    .line 171
    if-lt v6, v10, :cond_8

    .line 172
    .line 173
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 174
    .line 175
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 176
    .line 177
    new-instance v2, Lcom/samsung/android/app/music/background/cache/b;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v2, v3, v12, v9}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v1, Lcom/samsung/android/app/music/provider/test/c;->n:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v1, Lcom/samsung/android/app/music/provider/test/c;->a:Lkotlin/jvm/internal/u;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    iput v3, v1, Lcom/samsung/android/app/music/provider/test/c;->m:I

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v14, :cond_7

    .line 195
    .line 196
    :goto_3
    move-object v10, v14

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_7
    move-object/from16 v17, v8

    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_8
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 209
    .line 210
    iput-object v9, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 211
    .line 212
    const-string v11, "_id"

    .line 213
    .line 214
    filled-new-array {v11}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iput-object v13, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 219
    .line 220
    const-string v13, "cp_attrs IN (?)"

    .line 221
    .line 222
    iput-object v13, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v13, "65537"

    .line 225
    .line 226
    filled-new-array {v13}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 231
    .line 232
    const-string v13, "1000"

    .line 233
    .line 234
    invoke-static {v9, v13}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 239
    .line 240
    const-string v9, "title COLLATE LOCALIZED "

    .line 241
    .line 242
    iput-object v9, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v5}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_a

    .line 260
    .line 261
    move-object/from16 p1, v2

    .line 262
    .line 263
    move-object v13, v3

    .line 264
    :cond_9
    invoke-static {v5, v11}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    new-instance v15, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    :goto_4
    const/4 v2, 0x0

    .line 283
    goto :goto_6

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-object/from16 p1, v2

    .line 288
    .line 289
    move-object v13, v3

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_6
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 307
    .line 308
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 309
    .line 310
    new-instance v3, Lcom/samsung/android/app/music/background/cache/b;

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    invoke-direct {v3, v4, v12, v2}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/test/c;->n:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/test/c;->a:Lkotlin/jvm/internal/u;

    .line 319
    .line 320
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/test/c;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    iput v2, v1, Lcom/samsung/android/app/music/provider/test/c;->m:I

    .line 324
    .line 325
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v14, :cond_7

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_16

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    new-instance v5, Landroid/content/ContentValues;

    .line 359
    .line 360
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v15, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 366
    .line 367
    .line 368
    const-string v10, "audio_id"

    .line 369
    .line 370
    invoke-virtual {v5, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/16 v15, 0x3e8

    .line 381
    .line 382
    if-ge v5, v15, :cond_c

    .line 383
    .line 384
    move v10, v15

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    add-int/lit16 v3, v6, 0x3e8

    .line 387
    .line 388
    if-le v3, v15, :cond_d

    .line 389
    .line 390
    move v10, v15

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    move v10, v3

    .line 393
    :goto_9
    new-instance v3, Landroidx/compose/ui/input/pointer/util/e;

    .line 394
    .line 395
    const/4 v5, 0x2

    .line 396
    invoke-direct {v3, v5}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const-string v11, "Make test playlist 1000"

    .line 400
    .line 401
    invoke-virtual {v3, v7, v11}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Landroidx/compose/ui/input/pointer/util/e;

    .line 405
    .line 406
    invoke-direct {v11, v5}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7, v4}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 413
    .line 414
    invoke-direct {v5, v12}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    if-gt v6, v10, :cond_14

    .line 422
    .line 423
    iget-boolean v15, v1, Lcom/samsung/android/app/music/provider/test/c;->p:Z

    .line 424
    .line 425
    move-object/from16 v20, v4

    .line 426
    .line 427
    move-object/from16 v17, v8

    .line 428
    .line 429
    move-object v8, v12

    .line 430
    move-object/from16 v19, v8

    .line 431
    .line 432
    move-object/from16 v18, v13

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object v13, v11

    .line 436
    move-object v11, v3

    .line 437
    move-object v3, v0

    .line 438
    move-object v0, v2

    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    :goto_a
    const-string v4, "Temp_Playlist_"

    .line 442
    .line 443
    invoke-static {v6, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object/from16 v21, v7

    .line 448
    .line 449
    new-instance v7, Landroid/content/ContentValues;

    .line 450
    .line 451
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v22, v14

    .line 455
    .line 456
    const-string v14, "name"

    .line 457
    .line 458
    invoke-virtual {v7, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 462
    .line 463
    move/from16 p1, v10

    .line 464
    .line 465
    const-string v10, "CONTENT_URI"

    .line 466
    .line 467
    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v14, v7}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move v10, v6

    .line 478
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    move/from16 v23, v10

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-static {v6, v7, v14}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v24, v6

    .line 493
    .line 494
    new-array v6, v14, [Landroid/content/ContentValues;

    .line 495
    .line 496
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, [Landroid/content/ContentValues;

    .line 501
    .line 502
    invoke-static {v8, v10, v6}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-lez v6, :cond_e

    .line 507
    .line 508
    iget v6, v2, Lkotlin/jvm/internal/u;->a:I

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    iput v6, v2, Lkotlin/jvm/internal/u;->a:I

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_e
    const/16 v16, 0x1

    .line 518
    .line 519
    :goto_b
    if-eqz v15, :cond_f

    .line 520
    .line 521
    new-instance v26, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 522
    .line 523
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v27

    .line 527
    const/16 v30, 0x4

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    const v28, 0x10004

    .line 532
    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    invoke-direct/range {v26 .. v31}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 537
    .line 538
    .line 539
    filled-new-array/range {v26 .. v26}, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/4 v7, 0x2

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static {v5, v6, v10, v7, v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    const/4 v7, 0x2

    .line 550
    :goto_c
    invoke-static {v3}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_10

    .line 555
    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    move-object/from16 v10, v22

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_10
    rem-int/lit8 v6, v23, 0x5

    .line 563
    .line 564
    if-nez v6, :cond_12

    .line 565
    .line 566
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 567
    .line 568
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 569
    .line 570
    new-instance v10, Lcom/samsung/android/app/music/provider/test/b;

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-direct {v10, v14, v8, v4, v7}, Lcom/samsung/android/app/music/provider/test/b;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 575
    .line 576
    .line 577
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->n:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/test/c;->a:Lkotlin/jvm/internal/u;

    .line 580
    .line 581
    iput-object v9, v1, Lcom/samsung/android/app/music/provider/test/c;->b:Ljava/util/ArrayList;

    .line 582
    .line 583
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/test/c;->c:Ljava/util/ArrayList;

    .line 584
    .line 585
    iput-object v11, v1, Lcom/samsung/android/app/music/provider/test/c;->d:Landroidx/compose/ui/input/pointer/util/e;

    .line 586
    .line 587
    iput-object v13, v1, Lcom/samsung/android/app/music/provider/test/c;->e:Landroidx/compose/ui/input/pointer/util/e;

    .line 588
    .line 589
    iput-object v5, v1, Lcom/samsung/android/app/music/provider/test/c;->f:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 590
    .line 591
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/test/c;->g:Landroid/content/Context;

    .line 592
    .line 593
    iput-object v3, v1, Lcom/samsung/android/app/music/provider/test/c;->h:Lkotlinx/coroutines/y;

    .line 594
    .line 595
    iput-boolean v15, v1, Lcom/samsung/android/app/music/provider/test/c;->i:Z

    .line 596
    .line 597
    iput v12, v1, Lcom/samsung/android/app/music/provider/test/c;->j:I

    .line 598
    .line 599
    move/from16 v4, v23

    .line 600
    .line 601
    iput v4, v1, Lcom/samsung/android/app/music/provider/test/c;->k:I

    .line 602
    .line 603
    move/from16 v7, p1

    .line 604
    .line 605
    iput v7, v1, Lcom/samsung/android/app/music/provider/test/c;->l:I

    .line 606
    .line 607
    const/4 v14, 0x3

    .line 608
    iput v14, v1, Lcom/samsung/android/app/music/provider/test/c;->m:I

    .line 609
    .line 610
    invoke-static {v6, v10, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object/from16 v10, v22

    .line 615
    .line 616
    if-ne v6, v10, :cond_11

    .line 617
    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :cond_11
    move-object v6, v2

    .line 621
    move-object v2, v0

    .line 622
    move-object v0, v6

    .line 623
    move-object v6, v5

    .line 624
    move-object v5, v3

    .line 625
    :goto_d
    iget v3, v0, Lkotlin/jvm/internal/u;->a:I

    .line 626
    .line 627
    new-instance v14, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    move-object/from16 v22, v0

    .line 630
    .line 631
    move-object/from16 v0, v18

    .line 632
    .line 633
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v13, v3}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-object/from16 v14, v20

    .line 647
    .line 648
    move-object/from16 v3, v21

    .line 649
    .line 650
    invoke-virtual {v13, v3, v14}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v3, v5

    .line 654
    move-object v5, v6

    .line 655
    :goto_e
    move v6, v4

    .line 656
    goto :goto_f

    .line 657
    :cond_12
    move/from16 v7, p1

    .line 658
    .line 659
    move-object v6, v0

    .line 660
    move-object/from16 v0, v18

    .line 661
    .line 662
    move-object/from16 v14, v20

    .line 663
    .line 664
    move-object/from16 v10, v22

    .line 665
    .line 666
    move/from16 v4, v23

    .line 667
    .line 668
    move-object/from16 v22, v2

    .line 669
    .line 670
    move-object v2, v6

    .line 671
    goto :goto_e

    .line 672
    :goto_f
    if-eq v6, v7, :cond_13

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    move-object/from16 v18, v0

    .line 677
    .line 678
    move-object v0, v2

    .line 679
    move-object/from16 v20, v14

    .line 680
    .line 681
    move-object/from16 v2, v22

    .line 682
    .line 683
    move-object v14, v10

    .line 684
    move v10, v7

    .line 685
    move-object/from16 v7, v21

    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_13
    move-object v3, v11

    .line 690
    move-object v11, v13

    .line 691
    move-object/from16 v2, v22

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_14
    move-object/from16 v17, v8

    .line 695
    .line 696
    move-object/from16 v19, v12

    .line 697
    .line 698
    move-object v0, v13

    .line 699
    move-object v10, v14

    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    :goto_10
    move-object v13, v11

    .line 703
    move-object v11, v3

    .line 704
    :goto_11
    iget v3, v2, Lkotlin/jvm/internal/u;->a:I

    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v13, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    iget v0, v2, Lkotlin/jvm/internal/u;->a:I

    .line 722
    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v3, " created : "

    .line 726
    .line 727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v11, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 745
    .line 746
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 747
    .line 748
    new-instance v3, Lcom/samsung/android/app/music/provider/sync/B;

    .line 749
    .line 750
    move-object/from16 v4, v19

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-direct {v3, v0, v4, v7}, Lcom/samsung/android/app/music/provider/sync/B;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 754
    .line 755
    .line 756
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->n:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->a:Lkotlin/jvm/internal/u;

    .line 759
    .line 760
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->b:Ljava/util/ArrayList;

    .line 761
    .line 762
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->c:Ljava/util/ArrayList;

    .line 763
    .line 764
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->d:Landroidx/compose/ui/input/pointer/util/e;

    .line 765
    .line 766
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->e:Landroidx/compose/ui/input/pointer/util/e;

    .line 767
    .line 768
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->f:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 769
    .line 770
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->g:Landroid/content/Context;

    .line 771
    .line 772
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/test/c;->h:Lkotlinx/coroutines/y;

    .line 773
    .line 774
    iput v0, v1, Lcom/samsung/android/app/music/provider/test/c;->j:I

    .line 775
    .line 776
    const/4 v8, 0x4

    .line 777
    iput v8, v1, Lcom/samsung/android/app/music/provider/test/c;->m:I

    .line 778
    .line 779
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v10, :cond_15

    .line 784
    .line 785
    :goto_12
    return-object v10

    .line 786
    :cond_15
    :goto_13
    return-object v17

    .line 787
    :cond_16
    move-object/from16 v17, v8

    .line 788
    .line 789
    move v15, v10

    .line 790
    move-object v10, v14

    .line 791
    const/16 v16, 0x1

    .line 792
    .line 793
    move v10, v15

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :catchall_2
    move-exception v0

    .line 797
    move-object v2, v0

    .line 798
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v0
.end method
