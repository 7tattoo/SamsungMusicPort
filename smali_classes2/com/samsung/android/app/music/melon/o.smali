.class public final Lcom/samsung/android/app/music/melon/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/melon/b;

.field public b:Ljava/util/HashMap;

.field public c:Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

.field public d:Lcom/samsung/android/app/music/melon/t;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lcom/samsung/android/app/music/melon/t;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/o;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/o;->p:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/o;->q:J

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
    new-instance v0, Lcom/samsung/android/app/music/melon/o;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/o;->p:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/o;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/o;->o:Landroid/content/Context;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/o;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/samsung/android/app/music/melon/o;->n:I

    .line 4
    .line 5
    iget-object v7, v6, Lcom/samsung/android/app/music/melon/o;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v10, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    iget-wide v0, v6, Lcom/samsung/android/app/music/melon/o;->m:J

    .line 18
    .line 19
    iget v2, v6, Lcom/samsung/android/app/music/melon/o;->j:I

    .line 20
    .line 21
    iget-wide v3, v6, Lcom/samsung/android/app/music/melon/o;->l:J

    .line 22
    .line 23
    iget v5, v6, Lcom/samsung/android/app/music/melon/o;->i:I

    .line 24
    .line 25
    iget-object v12, v6, Lcom/samsung/android/app/music/melon/o;->f:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v13, v6, Lcom/samsung/android/app/music/melon/o;->e:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v14, v6, Lcom/samsung/android/app/music/melon/o;->d:Lcom/samsung/android/app/music/melon/t;

    .line 30
    .line 31
    iget-object v15, v6, Lcom/samsung/android/app/music/melon/o;->c:Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    .line 32
    .line 33
    iget-object v8, v6, Lcom/samsung/android/app/music/melon/o;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v10, v6, Lcom/samsung/android/app/music/melon/o;->a:Lcom/samsung/android/app/music/melon/b;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v26, v7

    .line 41
    .line 42
    move-object/from16 v16, v15

    .line 43
    .line 44
    const/16 v22, 0x2

    .line 45
    .line 46
    move-object v15, v10

    .line 47
    move v10, v2

    .line 48
    move-object v2, v11

    .line 49
    move-object v11, v14

    .line 50
    move-object v14, v8

    .line 51
    move-wide v7, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-wide v0, v6, Lcom/samsung/android/app/music/melon/o;->m:J

    .line 65
    .line 66
    iget v2, v6, Lcom/samsung/android/app/music/melon/o;->k:I

    .line 67
    .line 68
    iget v3, v6, Lcom/samsung/android/app/music/melon/o;->j:I

    .line 69
    .line 70
    iget-wide v4, v6, Lcom/samsung/android/app/music/melon/o;->l:J

    .line 71
    .line 72
    iget v8, v6, Lcom/samsung/android/app/music/melon/o;->i:I

    .line 73
    .line 74
    iget-object v10, v6, Lcom/samsung/android/app/music/melon/o;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v6, Lcom/samsung/android/app/music/melon/o;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v6, Lcom/samsung/android/app/music/melon/o;->f:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v14, v6, Lcom/samsung/android/app/music/melon/o;->e:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v15, v6, Lcom/samsung/android/app/music/melon/o;->d:Lcom/samsung/android/app/music/melon/t;

    .line 83
    .line 84
    iget-object v9, v6, Lcom/samsung/android/app/music/melon/o;->c:Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    .line 85
    .line 86
    move-wide/from16 v18, v0

    .line 87
    .line 88
    iget-object v0, v6, Lcom/samsung/android/app/music/melon/o;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v1, v6, Lcom/samsung/android/app/music/melon/o;->a:Lcom/samsung/android/app/music/melon/b;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v26, v7

    .line 96
    .line 97
    move-object/from16 v27, v14

    .line 98
    .line 99
    move-object v14, v0

    .line 100
    move v0, v2

    .line 101
    move-object v2, v9

    .line 102
    move v9, v8

    .line 103
    move-wide/from16 v7, v18

    .line 104
    .line 105
    move-object/from16 v19, v11

    .line 106
    .line 107
    move-object v11, v15

    .line 108
    move-object v15, v1

    .line 109
    move-object v1, v13

    .line 110
    move-object/from16 v28, v10

    .line 111
    .line 112
    move v10, v3

    .line 113
    move-object v3, v12

    .line 114
    move-wide v12, v4

    .line 115
    move-object/from16 v4, v28

    .line 116
    .line 117
    move-object/from16 v5, v27

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-class v0, Lcom/samsung/android/app/music/melon/b;

    .line 129
    .line 130
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/samsung/android/app/music/melon/b;

    .line 135
    .line 136
    sput-object v0, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 137
    .line 138
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    const/16 v21, 0x1

    .line 151
    .line 152
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget v23, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 158
    .line 159
    iget-wide v2, v6, Lcom/samsung/android/app/music/melon/o;->q:J

    .line 160
    .line 161
    const/16 v22, 0x3e8

    .line 162
    .line 163
    move-wide/from16 v19, v2

    .line 164
    .line 165
    invoke-interface/range {v18 .. v23}, Lcom/samsung/android/app/music/melon/b;->b(JIII)Lretrofit2/Call;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v6, Lcom/samsung/android/app/music/melon/o;->p:Lcom/samsung/android/app/music/melon/t;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/melon/t;->a(Lcom/samsung/android/app/music/melon/t;Lretrofit2/Call;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-wide v4, v6, Lcom/samsung/android/app/music/melon/o;->q:J

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    move/from16 v9, v21

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/samsung/android/app/music/melon/UserPlaylist;

    .line 210
    .line 211
    move-object/from16 p1, v12

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/UserPlaylist;->getPlaylistId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/UserPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v26, v7

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/UserPlaylist;->getImageUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v8, v6, Lcom/samsung/android/app/music/melon/o;->a:Lcom/samsung/android/app/music/melon/b;

    .line 228
    .line 229
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/o;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    iput-object v0, v6, Lcom/samsung/android/app/music/melon/o;->c:Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    .line 232
    .line 233
    iput-object v2, v6, Lcom/samsung/android/app/music/melon/o;->d:Lcom/samsung/android/app/music/melon/t;

    .line 234
    .line 235
    iput-object v14, v6, Lcom/samsung/android/app/music/melon/o;->e:Landroid/content/Context;

    .line 236
    .line 237
    iput-object v3, v6, Lcom/samsung/android/app/music/melon/o;->f:Ljava/util/Iterator;

    .line 238
    .line 239
    iput-object v15, v6, Lcom/samsung/android/app/music/melon/o;->g:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v6, Lcom/samsung/android/app/music/melon/o;->h:Ljava/lang/String;

    .line 242
    .line 243
    iput v9, v6, Lcom/samsung/android/app/music/melon/o;->i:I

    .line 244
    .line 245
    iput-wide v4, v6, Lcom/samsung/android/app/music/melon/o;->l:J

    .line 246
    .line 247
    iput v10, v6, Lcom/samsung/android/app/music/melon/o;->j:I

    .line 248
    .line 249
    move-object/from16 p1, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    iput v7, v6, Lcom/samsung/android/app/music/melon/o;->k:I

    .line 253
    .line 254
    iput-wide v12, v6, Lcom/samsung/android/app/music/melon/o;->m:J

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    iput v7, v6, Lcom/samsung/android/app/music/melon/o;->n:I

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v7, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 263
    .line 264
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 265
    .line 266
    new-instance v18, Lcom/samsung/android/app/music/melon/s;

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    move-wide/from16 v23, v4

    .line 273
    .line 274
    move-object/from16 v20, v8

    .line 275
    .line 276
    move-wide/from16 v21, v12

    .line 277
    .line 278
    invoke-direct/range {v18 .. v25}, Lcom/samsung/android/app/music/melon/s;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JJLkotlin/coroutines/c;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    invoke-static {v7, v2, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v11, :cond_4

    .line 288
    .line 289
    move-object v2, v11

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_4
    move-object/from16 v4, v19

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    move-object v11, v4

    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    move-object/from16 p1, v2

    .line 300
    .line 301
    move-object v5, v14

    .line 302
    move-wide/from16 v7, v21

    .line 303
    .line 304
    move-wide/from16 v12, v23

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    move-object v14, v1

    .line 308
    move-object v1, v3

    .line 309
    move-object v3, v15

    .line 310
    move-object/from16 v15, v20

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_2
    move-object/from16 v18, p1

    .line 314
    .line 315
    check-cast v18, Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v18, :cond_5

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    move-object v0, v2

    .line 321
    move-object v1, v14

    .line 322
    move-object/from16 v2, v19

    .line 323
    .line 324
    const/16 v22, 0x2

    .line 325
    .line 326
    move-object v14, v5

    .line 327
    move-wide v4, v12

    .line 328
    :goto_3
    move-object v8, v15

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_5
    sget-object v20, Lcom/samsung/android/app/music/provider/melon/c;->a:Lcom/samsung/android/app/music/provider/melon/c;

    .line 332
    .line 333
    move-object/from16 p1, v3

    .line 334
    .line 335
    iget-object v3, v11, Lcom/samsung/android/app/music/melon/t;->b:Lkotlin/p;

    .line 336
    .line 337
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/bumptech/glide/q;

    .line 342
    .line 343
    iput-object v15, v6, Lcom/samsung/android/app/music/melon/o;->a:Lcom/samsung/android/app/music/melon/b;

    .line 344
    .line 345
    iput-object v14, v6, Lcom/samsung/android/app/music/melon/o;->b:Ljava/util/HashMap;

    .line 346
    .line 347
    iput-object v2, v6, Lcom/samsung/android/app/music/melon/o;->c:Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    .line 348
    .line 349
    iput-object v11, v6, Lcom/samsung/android/app/music/melon/o;->d:Lcom/samsung/android/app/music/melon/t;

    .line 350
    .line 351
    iput-object v5, v6, Lcom/samsung/android/app/music/melon/o;->e:Landroid/content/Context;

    .line 352
    .line 353
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/o;->f:Ljava/util/Iterator;

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/o;->g:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/o;->h:Ljava/lang/String;

    .line 361
    .line 362
    iput v9, v6, Lcom/samsung/android/app/music/melon/o;->i:I

    .line 363
    .line 364
    iput-wide v12, v6, Lcom/samsung/android/app/music/melon/o;->l:J

    .line 365
    .line 366
    iput v10, v6, Lcom/samsung/android/app/music/melon/o;->j:I

    .line 367
    .line 368
    iput v0, v6, Lcom/samsung/android/app/music/melon/o;->k:I

    .line 369
    .line 370
    iput-wide v7, v6, Lcom/samsung/android/app/music/melon/o;->m:J

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    iput v0, v6, Lcom/samsung/android/app/music/melon/o;->n:I

    .line 374
    .line 375
    move/from16 v22, v0

    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    move-object v2, v3

    .line 380
    move-object v1, v5

    .line 381
    move-object/from16 v5, v18

    .line 382
    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/melon/c;->d(Landroid/content/Context;Lcom/bumptech/glide/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    if-ne v0, v2, :cond_6

    .line 394
    .line 395
    :goto_4
    return-object v2

    .line 396
    :cond_6
    move v5, v9

    .line 397
    move-wide v3, v12

    .line 398
    move-object/from16 v12, v21

    .line 399
    .line 400
    move-object v13, v1

    .line 401
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    new-instance v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move v9, v5

    .line 421
    move-object v1, v14

    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    move-wide v4, v3

    .line 425
    move-object v3, v12

    .line 426
    move-object v14, v13

    .line 427
    goto :goto_3

    .line 428
    :goto_6
    move-object v6, v11

    .line 429
    move-object v11, v2

    .line 430
    move-object v2, v6

    .line 431
    move-object/from16 v6, p0

    .line 432
    .line 433
    move-object/from16 v7, v26

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_7
    move-object/from16 v26, v7

    .line 438
    .line 439
    move-object/from16 v20, v8

    .line 440
    .line 441
    move-object v2, v11

    .line 442
    const/16 v22, 0x2

    .line 443
    .line 444
    move/from16 v21, v9

    .line 445
    .line 446
    move-object/from16 v18, v20

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_8
    move-object/from16 v26, v7

    .line 450
    .line 451
    move-object v2, v11

    .line 452
    const/16 v22, 0x2

    .line 453
    .line 454
    :goto_7
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;->getMore()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_8

    .line 461
    :cond_9
    const/4 v0, 0x0

    .line 462
    :goto_8
    if-eqz v0, :cond_a

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    add-int/lit8 v21, v21, 0x1

    .line 467
    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    move-object v11, v2

    .line 471
    move-object/from16 v7, v26

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_a
    return-object v1
.end method
