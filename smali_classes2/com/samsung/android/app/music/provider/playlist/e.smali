.class public final Lcom/samsung/android/app/music/provider/playlist/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/provider/sync/W;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;

.field public d:Lkotlin/jvm/functions/c;

.field public e:Lkotlinx/coroutines/y;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:[J

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/util/HashMap;

.field public final synthetic r:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>([JLandroid/content/Context;Ljava/util/HashMap;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/e;->o:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/e;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/playlist/e;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/playlist/e;->r:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/e;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/playlist/e;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/playlist/e;->r:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/e;->o:[J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/e;->p:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/playlist/e;-><init>([JLandroid/content/Context;Ljava/util/HashMap;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/playlist/e;->n:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/playlist/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/playlist/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v1, Lcom/samsung/android/app/music/provider/playlist/e;->m:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, v1, Lcom/samsung/android/app/music/provider/playlist/e;->p:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->e:Lkotlinx/coroutines/y;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->d:Lkotlin/jvm/functions/c;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->c:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/y;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/playlist/e;->a:Lcom/samsung/android/app/music/provider/sync/W;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->l:I

    .line 53
    .line 54
    iget v2, v1, Lcom/samsung/android/app/music/provider/playlist/e;->k:I

    .line 55
    .line 56
    iget v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->j:I

    .line 57
    .line 58
    iget v9, v1, Lcom/samsung/android/app/music/provider/playlist/e;->i:I

    .line 59
    .line 60
    iget-object v10, v1, Lcom/samsung/android/app/music/provider/playlist/e;->h:[J

    .line 61
    .line 62
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/playlist/e;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/samsung/android/app/music/provider/playlist/e;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/playlist/e;->e:Lkotlinx/coroutines/y;

    .line 67
    .line 68
    iget-object v14, v1, Lcom/samsung/android/app/music/provider/playlist/e;->d:Lkotlin/jvm/functions/c;

    .line 69
    .line 70
    iget-object v15, v1, Lcom/samsung/android/app/music/provider/playlist/e;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/samsung/android/app/music/provider/playlist/e;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/samsung/android/app/music/provider/playlist/e;->a:Lcom/samsung/android/app/music/provider/sync/W;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/W;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/samsung/android/app/music/provider/sync/W;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/samsung/android/app/music/provider/playlist/e;->o:[J

    .line 100
    .line 101
    array-length v8, v5

    .line 102
    iput v8, v2, Lcom/samsung/android/app/music/provider/sync/W;->a:I

    .line 103
    .line 104
    new-instance v8, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 115
    .line 116
    iput-object v10, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 117
    .line 118
    const-string v10, "name"

    .line 119
    .line 120
    filled-new-array {v10}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 125
    .line 126
    iput-object v10, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v9, v10}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v9, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_0
    invoke-static {v9, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v10, v5

    .line 171
    move v11, v6

    .line 172
    :goto_1
    if-ge v11, v10, :cond_9

    .line 173
    .line 174
    aget-wide v12, v5, v11

    .line 175
    .line 176
    new-instance v14, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v1, Lcom/samsung/android/app/music/provider/playlist/e;->q:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v15, 0x2f

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-static {v14, v15, v6, v7}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const-string v6, "substring(...)"

    .line 200
    .line 201
    if-ltz v15, :cond_5

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/16 v15, 0x2e

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v14, v15, v0, v7}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ltz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    new-instance v0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v6, 0x1

    .line 246
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v12, " ("

    .line 255
    .line 256
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v12, ")"

    .line 263
    .line 264
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object v14, v7

    .line 281
    :goto_3
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    move-object/from16 v17, v0

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    array-length v6, v5

    .line 302
    iget-object v7, v1, Lcom/samsung/android/app/music/provider/playlist/e;->r:Lkotlin/jvm/functions/c;

    .line 303
    .line 304
    move-object v11, v2

    .line 305
    move-object v12, v3

    .line 306
    move-object v10, v5

    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    move-object v5, v0

    .line 313
    move v0, v6

    .line 314
    move-object v6, v7

    .line 315
    move-object v7, v4

    .line 316
    :goto_4
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 317
    .line 318
    if-ge v3, v0, :cond_d

    .line 319
    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    move-object v13, v10

    .line 323
    move-object v10, v7

    .line 324
    aget-wide v7, v13, v3

    .line 325
    .line 326
    invoke-static {v2}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    if-nez v18, :cond_a

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    iput-boolean v13, v11, Lcom/samsung/android/app/music/provider/sync/W;->d:Z

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_a
    move-object/from16 v16, v5

    .line 340
    .line 341
    move-object/from16 p1, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    new-instance v5, Lcom/samsung/android/app/music/provider/playlist/d;

    .line 345
    .line 346
    move/from16 v18, v13

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    move-object/from16 v4, v16

    .line 352
    .line 353
    move-object/from16 v20, v17

    .line 354
    .line 355
    move/from16 v16, v0

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/music/provider/playlist/d;-><init>(Lkotlin/jvm/functions/c;JLjava/util/HashMap;Landroid/content/Context;Lcom/samsung/android/app/music/provider/sync/W;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static {v2, v8, v5, v7}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v7, 0x4

    .line 376
    if-lt v5, v7, :cond_c

    .line 377
    .line 378
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->n:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v1, Lcom/samsung/android/app/music/provider/playlist/e;->a:Lcom/samsung/android/app/music/provider/sync/W;

    .line 381
    .line 382
    iput-object v12, v1, Lcom/samsung/android/app/music/provider/playlist/e;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    iput-object v10, v1, Lcom/samsung/android/app/music/provider/playlist/e;->c:Landroid/content/Context;

    .line 385
    .line 386
    iput-object v6, v1, Lcom/samsung/android/app/music/provider/playlist/e;->d:Lkotlin/jvm/functions/c;

    .line 387
    .line 388
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/playlist/e;->e:Lkotlinx/coroutines/y;

    .line 389
    .line 390
    iput-object v9, v1, Lcom/samsung/android/app/music/provider/playlist/e;->f:Ljava/util/HashMap;

    .line 391
    .line 392
    iput-object v4, v1, Lcom/samsung/android/app/music/provider/playlist/e;->g:Ljava/util/ArrayList;

    .line 393
    .line 394
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->h:[J

    .line 395
    .line 396
    iput v15, v1, Lcom/samsung/android/app/music/provider/playlist/e;->i:I

    .line 397
    .line 398
    iput v14, v1, Lcom/samsung/android/app/music/provider/playlist/e;->j:I

    .line 399
    .line 400
    iput v3, v1, Lcom/samsung/android/app/music/provider/playlist/e;->k:I

    .line 401
    .line 402
    move/from16 v5, v16

    .line 403
    .line 404
    iput v5, v1, Lcom/samsung/android/app/music/provider/playlist/e;->l:I

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    iput v7, v1, Lcom/samsung/android/app/music/provider/playlist/e;->m:I

    .line 408
    .line 409
    invoke-static {v4, v1}, Lkotlinx/coroutines/A;->g(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object/from16 v13, v20

    .line 414
    .line 415
    if-ne v8, v13, :cond_b

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_b
    move-object v13, v2

    .line 420
    move v2, v3

    .line 421
    move-object v3, v12

    .line 422
    move v8, v14

    .line 423
    move-object v14, v6

    .line 424
    move-object v12, v9

    .line 425
    move v9, v15

    .line 426
    move-object v15, v10

    .line 427
    move-object v10, v0

    .line 428
    move v0, v5

    .line 429
    move-object v5, v11

    .line 430
    move-object v11, v4

    .line 431
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    move-object v4, v11

    .line 435
    move-object v11, v5

    .line 436
    move-object v5, v4

    .line 437
    move v4, v9

    .line 438
    move-object v9, v12

    .line 439
    move-object v6, v14

    .line 440
    move-object v12, v3

    .line 441
    move v14, v8

    .line 442
    move v3, v2

    .line 443
    move-object v2, v13

    .line 444
    goto :goto_6

    .line 445
    :cond_c
    move/from16 v5, v16

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    move-object/from16 v21, v10

    .line 449
    .line 450
    move-object v10, v0

    .line 451
    move v0, v5

    .line 452
    move-object v5, v4

    .line 453
    move v4, v15

    .line 454
    move-object/from16 v15, v21

    .line 455
    .line 456
    :goto_6
    add-int/2addr v3, v7

    .line 457
    move-object v7, v15

    .line 458
    move v15, v4

    .line 459
    move-object/from16 v4, v19

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_d
    move-object/from16 v19, v4

    .line 464
    .line 465
    move-object v4, v5

    .line 466
    move-object v13, v8

    .line 467
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->n:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v11, v1, Lcom/samsung/android/app/music/provider/playlist/e;->a:Lcom/samsung/android/app/music/provider/sync/W;

    .line 477
    .line 478
    iput-object v12, v1, Lcom/samsung/android/app/music/provider/playlist/e;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->c:Landroid/content/Context;

    .line 481
    .line 482
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->d:Lkotlin/jvm/functions/c;

    .line 483
    .line 484
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->e:Lkotlinx/coroutines/y;

    .line 485
    .line 486
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->f:Ljava/util/HashMap;

    .line 487
    .line 488
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->g:Ljava/util/ArrayList;

    .line 489
    .line 490
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/e;->h:[J

    .line 491
    .line 492
    iput v15, v1, Lcom/samsung/android/app/music/provider/playlist/e;->i:I

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    iput v0, v1, Lcom/samsung/android/app/music/provider/playlist/e;->m:I

    .line 496
    .line 497
    invoke-static {v4, v1}, Lkotlinx/coroutines/A;->g(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v13, :cond_e

    .line 502
    .line 503
    :goto_7
    return-object v13

    .line 504
    :cond_e
    move-object v2, v11

    .line 505
    move-object v0, v12

    .line 506
    :goto_8
    move-object v12, v0

    .line 507
    move-object v11, v2

    .line 508
    :cond_f
    :goto_9
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 509
    .line 510
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    move-object/from16 v0, v19

    .line 521
    .line 522
    invoke-static {v0, v12}, Lcom/samsung/android/app/music/provider/playlist/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_10
    move-object/from16 v0, v19

    .line 527
    .line 528
    :goto_a
    const-class v2, Lcom/samsung/android/app/music/provider/sync/i;

    .line 529
    .line 530
    invoke-static {v0, v2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 535
    .line 536
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 539
    .line 540
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 545
    .line 546
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->m:Lcom/samsung/android/app/music/provider/sync/T;

    .line 547
    .line 548
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v3, "of(...)"

    .line 553
    .line 554
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 560
    .line 561
    .line 562
    return-object v11
.end method
