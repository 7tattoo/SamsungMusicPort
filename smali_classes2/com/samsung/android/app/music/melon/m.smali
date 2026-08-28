.class public final Lcom/samsung/android/app/music/melon/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lcom/samsung/android/app/music/melon/t;

.field public c:Lcom/samsung/android/app/music/melon/b;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lcom/samsung/android/app/music/melon/t;

.field public final synthetic o:Lcom/samsung/android/app/music/melon/b;

.field public final synthetic p:J

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/m;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/m;->n:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/m;->o:Lcom/samsung/android/app/music/melon/b;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/samsung/android/app/music/melon/m;->p:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/m;->q:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/m;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/samsung/android/app/music/melon/m;->p:J

    .line 4
    .line 5
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/m;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/m;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/m;->n:Lcom/samsung/android/app/music/melon/t;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/m;->o:Lcom/samsung/android/app/music/melon/b;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/m;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/samsung/android/app/music/melon/m;->l:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v9, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    iget-wide v0, v6, Lcom/samsung/android/app/music/melon/m;->i:J

    .line 17
    .line 18
    iget v2, v6, Lcom/samsung/android/app/music/melon/m;->j:I

    .line 19
    .line 20
    iget-wide v3, v6, Lcom/samsung/android/app/music/melon/m;->h:J

    .line 21
    .line 22
    iget-object v5, v6, Lcom/samsung/android/app/music/melon/m;->e:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v11, v6, Lcom/samsung/android/app/music/melon/m;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v12, v6, Lcom/samsung/android/app/music/melon/m;->c:Lcom/samsung/android/app/music/melon/b;

    .line 27
    .line 28
    iget-object v13, v6, Lcom/samsung/android/app/music/melon/m;->b:Lcom/samsung/android/app/music/melon/t;

    .line 29
    .line 30
    iget-object v14, v6, Lcom/samsung/android/app/music/melon/m;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move/from16 v16, v8

    .line 36
    .line 37
    move-wide v7, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-wide v0, v6, Lcom/samsung/android/app/music/melon/m;->i:J

    .line 51
    .line 52
    iget v2, v6, Lcom/samsung/android/app/music/melon/m;->k:I

    .line 53
    .line 54
    iget v3, v6, Lcom/samsung/android/app/music/melon/m;->j:I

    .line 55
    .line 56
    iget-wide v4, v6, Lcom/samsung/android/app/music/melon/m;->h:J

    .line 57
    .line 58
    iget-object v11, v6, Lcom/samsung/android/app/music/melon/m;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v6, Lcom/samsung/android/app/music/melon/m;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v6, Lcom/samsung/android/app/music/melon/m;->e:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v14, v6, Lcom/samsung/android/app/music/melon/m;->d:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v15, v6, Lcom/samsung/android/app/music/melon/m;->c:Lcom/samsung/android/app/music/melon/b;

    .line 67
    .line 68
    iget-object v8, v6, Lcom/samsung/android/app/music/melon/m;->b:Lcom/samsung/android/app/music/melon/t;

    .line 69
    .line 70
    iget-object v9, v6, Lcom/samsung/android/app/music/melon/m;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v26, v0

    .line 76
    .line 77
    move-object v1, v8

    .line 78
    move-wide/from16 v7, v26

    .line 79
    .line 80
    move v0, v2

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v26, v9

    .line 84
    .line 85
    move v9, v3

    .line 86
    move-object v3, v12

    .line 87
    move-object/from16 v27, v15

    .line 88
    .line 89
    move-object/from16 v15, v26

    .line 90
    .line 91
    move-wide/from16 v28, v4

    .line 92
    .line 93
    move-object v4, v11

    .line 94
    move-wide/from16 v11, v28

    .line 95
    .line 96
    move-object v5, v14

    .line 97
    move-object/from16 v14, v27

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/samsung/android/app/music/melon/m;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v6, Lcom/samsung/android/app/music/melon/m;->n:Lcom/samsung/android/app/music/melon/t;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/samsung/android/app/music/melon/m;->o:Lcom/samsung/android/app/music/melon/b;

    .line 118
    .line 119
    iget-wide v4, v6, Lcom/samsung/android/app/music/melon/m;->p:J

    .line 120
    .line 121
    iget-object v8, v6, Lcom/samsung/android/app/music/melon/m;->q:Landroid/content/Context;

    .line 122
    .line 123
    move-object v14, v8

    .line 124
    move v8, v7

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getImageUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v0, v6, Lcom/samsung/android/app/music/melon/m;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    iput-object v2, v6, Lcom/samsung/android/app/music/melon/m;->b:Lcom/samsung/android/app/music/melon/t;

    .line 152
    .line 153
    iput-object v3, v6, Lcom/samsung/android/app/music/melon/m;->c:Lcom/samsung/android/app/music/melon/b;

    .line 154
    .line 155
    iput-object v14, v6, Lcom/samsung/android/app/music/melon/m;->d:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/m;->e:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object v13, v6, Lcom/samsung/android/app/music/melon/m;->f:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v9, v6, Lcom/samsung/android/app/music/melon/m;->g:Ljava/lang/String;

    .line 162
    .line 163
    iput-wide v4, v6, Lcom/samsung/android/app/music/melon/m;->h:J

    .line 164
    .line 165
    iput v8, v6, Lcom/samsung/android/app/music/melon/m;->j:I

    .line 166
    .line 167
    iput v7, v6, Lcom/samsung/android/app/music/melon/m;->k:I

    .line 168
    .line 169
    iput-wide v11, v6, Lcom/samsung/android/app/music/melon/m;->i:J

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v6, Lcom/samsung/android/app/music/melon/m;->l:I

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v17, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 178
    .line 179
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 180
    .line 181
    new-instance v18, Lcom/samsung/android/app/music/melon/s;

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    move-wide/from16 v23, v4

    .line 190
    .line 191
    move-wide/from16 v21, v11

    .line 192
    .line 193
    invoke-direct/range {v18 .. v25}, Lcom/samsung/android/app/music/melon/s;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JJLkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    invoke-static {v7, v2, v6}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v10, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v15, v0

    .line 206
    move-object v4, v9

    .line 207
    move-object v3, v13

    .line 208
    move-object v5, v14

    .line 209
    move-object/from16 v14, v20

    .line 210
    .line 211
    move-wide/from16 v11, v23

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    move-object v13, v1

    .line 215
    move v9, v8

    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    move-wide/from16 v7, v21

    .line 219
    .line 220
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    move v8, v9

    .line 226
    move-object v1, v13

    .line 227
    move-object v3, v14

    .line 228
    move-object v0, v15

    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    move-object v14, v5

    .line 232
    move-wide v4, v11

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    sget-object v19, Lcom/samsung/android/app/music/provider/melon/c;->a:Lcom/samsung/android/app/music/provider/melon/c;

    .line 235
    .line 236
    move-object/from16 p1, v2

    .line 237
    .line 238
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/t;->b:Lkotlin/p;

    .line 239
    .line 240
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/bumptech/glide/q;

    .line 245
    .line 246
    iput-object v15, v6, Lcom/samsung/android/app/music/melon/m;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/m;->b:Lcom/samsung/android/app/music/melon/t;

    .line 249
    .line 250
    iput-object v14, v6, Lcom/samsung/android/app/music/melon/m;->c:Lcom/samsung/android/app/music/melon/b;

    .line 251
    .line 252
    iput-object v5, v6, Lcom/samsung/android/app/music/melon/m;->d:Landroid/content/Context;

    .line 253
    .line 254
    iput-object v13, v6, Lcom/samsung/android/app/music/melon/m;->e:Ljava/util/Iterator;

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/m;->f:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v6, Lcom/samsung/android/app/music/melon/m;->g:Ljava/lang/String;

    .line 262
    .line 263
    iput-wide v11, v6, Lcom/samsung/android/app/music/melon/m;->h:J

    .line 264
    .line 265
    iput v9, v6, Lcom/samsung/android/app/music/melon/m;->j:I

    .line 266
    .line 267
    iput v0, v6, Lcom/samsung/android/app/music/melon/m;->k:I

    .line 268
    .line 269
    iput-wide v7, v6, Lcom/samsung/android/app/music/melon/m;->i:J

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    iput v0, v6, Lcom/samsung/android/app/music/melon/m;->l:I

    .line 273
    .line 274
    move/from16 v16, v0

    .line 275
    .line 276
    move-object v1, v5

    .line 277
    move-object/from16 v0, v19

    .line 278
    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/melon/c;->d(Landroid/content/Context;Lcom/bumptech/glide/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v10, :cond_5

    .line 286
    .line 287
    :goto_2
    return-object v10

    .line 288
    :cond_5
    move v2, v9

    .line 289
    move-wide v3, v11

    .line 290
    move-object v5, v13

    .line 291
    move-object v12, v14

    .line 292
    move-object v14, v15

    .line 293
    move-object/from16 v13, v20

    .line 294
    .line 295
    move-object v11, v1

    .line 296
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    new-instance v6, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move v8, v2

    .line 316
    move-object v1, v5

    .line 317
    move-object v2, v13

    .line 318
    move-object v0, v14

    .line 319
    move-wide v4, v3

    .line 320
    move-object v14, v11

    .line 321
    move-object v3, v12

    .line 322
    :goto_4
    const/4 v7, 0x0

    .line 323
    move-object/from16 v6, p0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    return-object v0
.end method
