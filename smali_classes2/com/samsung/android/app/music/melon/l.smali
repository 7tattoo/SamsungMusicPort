.class public final Lcom/samsung/android/app/music/melon/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

.field public c:Lcom/samsung/android/app/music/melon/b;

.field public d:Lkotlin/jvm/internal/w;

.field public e:Lkotlin/jvm/internal/w;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/samsung/android/app/music/melon/t;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/t;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/l;->t:Lcom/samsung/android/app/music/melon/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/l;->u:Ljava/util/List;

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
    new-instance v0, Lcom/samsung/android/app/music/melon/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/l;->t:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/l;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/melon/l;-><init>(Lcom/samsung/android/app/music/melon/t;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/l;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/l;->t:Lcom/samsung/android/app/music/melon/t;

    .line 4
    .line 5
    iget-object v9, v2, Lcom/samsung/android/app/music/melon/t;->d:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->s:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    check-cast v10, Lkotlinx/coroutines/y;

    .line 11
    .line 12
    iget v1, v0, Lcom/samsung/android/app/music/melon/l;->r:I

    .line 13
    .line 14
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v14, 0x2

    .line 19
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v1, v14, :cond_1

    .line 26
    .line 27
    if-ne v1, v12, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/melon/l;->q:I

    .line 30
    .line 31
    iget v2, v0, Lcom/samsung/android/app/music/melon/l;->p:I

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/samsung/android/app/music/melon/l;->o:Z

    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/samsung/android/app/music/melon/l;->n:Z

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/samsung/android/app/music/melon/l;->m:Z

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/samsung/android/app/music/melon/l;->l:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lcom/samsung/android/app/music/melon/l;->k:Z

    .line 42
    .line 43
    iget-wide v12, v0, Lcom/samsung/android/app/music/melon/l;->j:J

    .line 44
    .line 45
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/l;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/l;->h:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/l;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->e:Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v21, v11

    .line 67
    .line 68
    move/from16 v11, v18

    .line 69
    .line 70
    move-object/from16 v18, v14

    .line 71
    .line 72
    move-object v14, v8

    .line 73
    move v8, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object/from16 v1, v19

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    iget-boolean v1, v0, Lcom/samsung/android/app/music/melon/l;->o:Z

    .line 92
    .line 93
    iget-boolean v3, v0, Lcom/samsung/android/app/music/melon/l;->n:Z

    .line 94
    .line 95
    iget-boolean v4, v0, Lcom/samsung/android/app/music/melon/l;->m:Z

    .line 96
    .line 97
    iget-boolean v5, v0, Lcom/samsung/android/app/music/melon/l;->l:Z

    .line 98
    .line 99
    iget-boolean v6, v0, Lcom/samsung/android/app/music/melon/l;->k:Z

    .line 100
    .line 101
    iget-wide v14, v0, Lcom/samsung/android/app/music/melon/l;->j:J

    .line 102
    .line 103
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/l;->d:Lkotlin/jvm/internal/w;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/l;->c:Lcom/samsung/android/app/music/melon/b;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/l;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v20, v3

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move/from16 v1, v19

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/app/music/melon/l;->o:Z

    .line 127
    .line 128
    iget-boolean v3, v0, Lcom/samsung/android/app/music/melon/l;->n:Z

    .line 129
    .line 130
    iget-boolean v4, v0, Lcom/samsung/android/app/music/melon/l;->m:Z

    .line 131
    .line 132
    iget-boolean v5, v0, Lcom/samsung/android/app/music/melon/l;->l:Z

    .line 133
    .line 134
    iget-boolean v6, v0, Lcom/samsung/android/app/music/melon/l;->k:Z

    .line 135
    .line 136
    iget-wide v12, v0, Lcom/samsung/android/app/music/melon/l;->j:J

    .line 137
    .line 138
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/l;->e:Lkotlin/jvm/internal/w;

    .line 139
    .line 140
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/l;->d:Lkotlin/jvm/internal/w;

    .line 141
    .line 142
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/l;->c:Lcom/samsung/android/app/music/melon/b;

    .line 143
    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/l;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move/from16 v22, v4

    .line 156
    .line 157
    move-object/from16 v21, v11

    .line 158
    .line 159
    move v4, v3

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v1

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/samsung/android/app/music/melon/j;->b:Lcom/samsung/android/app/music/melon/j;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v9, v4, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sget-object v6, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 215
    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    const-class v6, Lcom/samsung/android/app/music/melon/b;

    .line 219
    .line 220
    invoke-static {v1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/samsung/android/app/music/melon/b;

    .line 225
    .line 226
    sput-object v6, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 227
    .line 228
    :cond_4
    sget-object v15, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 229
    .line 230
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v12, 0x4

    .line 236
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/l;->u:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    new-instance v6, Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v14, 0x3

    .line 248
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    new-instance v6, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    new-instance v3, Ljava/lang/Integer;

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v3, Ljava/lang/Integer;

    .line 277
    .line 278
    move-object/from16 v21, v11

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_6

    .line 294
    .line 295
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/l;->s:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/l;->a:Landroid/content/Context;

    .line 298
    .line 299
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/l;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 300
    .line 301
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/l;->c:Lcom/samsung/android/app/music/melon/b;

    .line 302
    .line 303
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/l;->d:Lkotlin/jvm/internal/w;

    .line 304
    .line 305
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/l;->e:Lkotlin/jvm/internal/w;

    .line 306
    .line 307
    iput-wide v4, v0, Lcom/samsung/android/app/music/melon/l;->j:J

    .line 308
    .line 309
    iput-boolean v13, v0, Lcom/samsung/android/app/music/melon/l;->k:Z

    .line 310
    .line 311
    iput-boolean v14, v0, Lcom/samsung/android/app/music/melon/l;->l:Z

    .line 312
    .line 313
    iput-boolean v6, v0, Lcom/samsung/android/app/music/melon/l;->m:Z

    .line 314
    .line 315
    iput-boolean v2, v0, Lcom/samsung/android/app/music/melon/l;->n:Z

    .line 316
    .line 317
    iput-boolean v12, v0, Lcom/samsung/android/app/music/melon/l;->o:Z

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    iput v11, v0, Lcom/samsung/android/app/music/melon/l;->r:I

    .line 321
    .line 322
    sget-object v11, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 323
    .line 324
    sget-object v11, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 325
    .line 326
    move/from16 v19, v2

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    new-instance v1, Lcom/samsung/android/app/music/melon/o;

    .line 330
    .line 331
    move/from16 v22, v6

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object/from16 v26, v20

    .line 335
    .line 336
    move-object/from16 v20, v3

    .line 337
    .line 338
    move-object/from16 v3, v26

    .line 339
    .line 340
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/o;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v8, :cond_5

    .line 348
    .line 349
    :goto_0
    move-object v14, v8

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_5
    move v6, v13

    .line 353
    move-object/from16 v26, v20

    .line 354
    .line 355
    move-object/from16 v20, v7

    .line 356
    .line 357
    move-object/from16 v7, v26

    .line 358
    .line 359
    move/from16 v26, v19

    .line 360
    .line 361
    move/from16 v19, v12

    .line 362
    .line 363
    move-wide v12, v4

    .line 364
    move v5, v14

    .line 365
    move/from16 v4, v26

    .line 366
    .line 367
    move-object v14, v7

    .line 368
    :goto_1
    iput-object v1, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move v7, v4

    .line 371
    move-object v1, v15

    .line 372
    move-object v15, v14

    .line 373
    move v14, v5

    .line 374
    move-wide v4, v12

    .line 375
    move/from16 v12, v19

    .line 376
    .line 377
    move v13, v6

    .line 378
    move-object/from16 v6, v20

    .line 379
    .line 380
    :goto_2
    move/from16 v11, v22

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    move-object/from16 v19, v20

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v3, v19

    .line 388
    .line 389
    move/from16 v19, v2

    .line 390
    .line 391
    move/from16 v22, v6

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    move-object v6, v7

    .line 395
    move-object v1, v15

    .line 396
    move/from16 v7, v19

    .line 397
    .line 398
    move-object/from16 v15, v20

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :goto_3
    if-eqz v14, :cond_8

    .line 402
    .line 403
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/l;->s:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/l;->a:Landroid/content/Context;

    .line 409
    .line 410
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/l;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 411
    .line 412
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/l;->c:Lcom/samsung/android/app/music/melon/b;

    .line 413
    .line 414
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/l;->d:Lkotlin/jvm/internal/w;

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/l;->e:Lkotlin/jvm/internal/w;

    .line 420
    .line 421
    iput-wide v4, v0, Lcom/samsung/android/app/music/melon/l;->j:J

    .line 422
    .line 423
    iput-boolean v13, v0, Lcom/samsung/android/app/music/melon/l;->k:Z

    .line 424
    .line 425
    iput-boolean v14, v0, Lcom/samsung/android/app/music/melon/l;->l:Z

    .line 426
    .line 427
    iput-boolean v11, v0, Lcom/samsung/android/app/music/melon/l;->m:Z

    .line 428
    .line 429
    iput-boolean v7, v0, Lcom/samsung/android/app/music/melon/l;->n:Z

    .line 430
    .line 431
    iput-boolean v12, v0, Lcom/samsung/android/app/music/melon/l;->o:Z

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    iput v1, v0, Lcom/samsung/android/app/music/melon/l;->r:I

    .line 435
    .line 436
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 437
    .line 438
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 439
    .line 440
    move-object/from16 v20, v1

    .line 441
    .line 442
    new-instance v1, Lcom/samsung/android/app/music/melon/n;

    .line 443
    .line 444
    move-object/from16 v22, v6

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    move-object/from16 v26, v20

    .line 448
    .line 449
    move/from16 v20, v7

    .line 450
    .line 451
    move-object/from16 v7, v26

    .line 452
    .line 453
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v8, :cond_7

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_7
    move v1, v12

    .line 464
    move v6, v13

    .line 465
    move-object v7, v15

    .line 466
    move-object/from16 v12, v19

    .line 467
    .line 468
    move-object/from16 v13, v22

    .line 469
    .line 470
    move-wide/from16 v26, v4

    .line 471
    .line 472
    move v4, v11

    .line 473
    move v5, v14

    .line 474
    move-wide/from16 v14, v26

    .line 475
    .line 476
    :goto_4
    move-object/from16 v19, v7

    .line 477
    .line 478
    move-object/from16 v22, v13

    .line 479
    .line 480
    move v13, v1

    .line 481
    move-object v1, v12

    .line 482
    move v12, v4

    .line 483
    move-wide/from16 v26, v14

    .line 484
    .line 485
    move v15, v5

    .line 486
    move v14, v6

    .line 487
    move-wide/from16 v4, v26

    .line 488
    .line 489
    :goto_5
    move-object v11, v2

    .line 490
    goto :goto_6

    .line 491
    :cond_8
    move-object/from16 v19, v1

    .line 492
    .line 493
    move-object/from16 v22, v6

    .line 494
    .line 495
    move/from16 v20, v7

    .line 496
    .line 497
    move-object/from16 v19, v15

    .line 498
    .line 499
    move v15, v14

    .line 500
    move v14, v13

    .line 501
    move v13, v12

    .line 502
    move v12, v11

    .line 503
    goto :goto_5

    .line 504
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    if-eqz v12, :cond_9

    .line 510
    .line 511
    move-object v6, v2

    .line 512
    move-object v2, v3

    .line 513
    move-object v3, v1

    .line 514
    new-instance v1, Lcom/samsung/android/app/music/melon/k;

    .line 515
    .line 516
    move-object v7, v6

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object/from16 v23, v7

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    move-object/from16 v24, v8

    .line 522
    .line 523
    move-object/from16 v8, v23

    .line 524
    .line 525
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/k;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLkotlin/coroutines/c;I)V

    .line 526
    .line 527
    .line 528
    move-object v6, v2

    .line 529
    const/4 v2, 0x3

    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-static {v10, v7, v1, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_9
    move-object v6, v3

    .line 540
    move-object/from16 v24, v8

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    move-object v3, v1

    .line 544
    move-object v8, v2

    .line 545
    const/4 v2, 0x3

    .line 546
    :goto_7
    if-eqz v20, :cond_a

    .line 547
    .line 548
    new-instance v1, Lcom/samsung/android/app/music/melon/k;

    .line 549
    .line 550
    move/from16 v16, v2

    .line 551
    .line 552
    move-object v2, v6

    .line 553
    const/4 v6, 0x0

    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    move-object/from16 p1, v11

    .line 558
    .line 559
    move/from16 v23, v12

    .line 560
    .line 561
    move/from16 v11, v16

    .line 562
    .line 563
    move-object/from16 v12, v17

    .line 564
    .line 565
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/k;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLkotlin/coroutines/c;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v10, v12, v1, v11}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_a
    move-object/from16 p1, v11

    .line 577
    .line 578
    move/from16 v23, v12

    .line 579
    .line 580
    move v11, v2

    .line 581
    move-object v2, v6

    .line 582
    move-object v12, v7

    .line 583
    :goto_8
    if-eqz v13, :cond_b

    .line 584
    .line 585
    new-instance v1, Lcom/samsung/android/app/music/melon/k;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x2

    .line 589
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/k;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLkotlin/coroutines/c;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10, v12, v1, v11}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v1, Lcom/samsung/android/app/music/melon/k;

    .line 600
    .line 601
    const/4 v7, 0x3

    .line 602
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/k;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JLkotlin/coroutines/c;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10, v12, v1, v11}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    .line 613
    .line 614
    move-object v6, v8

    .line 615
    const/4 v8, 0x0

    .line 616
    move/from16 v25, v13

    .line 617
    .line 618
    move-object/from16 v7, v19

    .line 619
    .line 620
    move-object v13, v6

    .line 621
    move-wide v5, v4

    .line 622
    move-object/from16 v4, p1

    .line 623
    .line 624
    move/from16 p1, v14

    .line 625
    .line 626
    move-object/from16 v14, v24

    .line 627
    .line 628
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;Landroid/content/Context;JLkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V

    .line 629
    .line 630
    .line 631
    move-wide v4, v5

    .line 632
    invoke-static {v10, v12, v1, v11}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_b
    move/from16 v25, v13

    .line 641
    .line 642
    move/from16 p1, v14

    .line 643
    .line 644
    move-object/from16 v14, v24

    .line 645
    .line 646
    move-object v13, v8

    .line 647
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move/from16 v7, p1

    .line 657
    .line 658
    move-object v10, v1

    .line 659
    move-wide v12, v4

    .line 660
    move v6, v15

    .line 661
    move/from16 v4, v20

    .line 662
    .line 663
    move/from16 v5, v23

    .line 664
    .line 665
    move/from16 v3, v25

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    move-object v15, v2

    .line 670
    move-object/from16 v2, v22

    .line 671
    .line 672
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v18

    .line 676
    if-eqz v18, :cond_d

    .line 677
    .line 678
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    move-object/from16 v19, v9

    .line 683
    .line 684
    move-object/from16 v9, v18

    .line 685
    .line 686
    check-cast v9, Lkotlinx/coroutines/D;

    .line 687
    .line 688
    move-object/from16 v24, v14

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/l;->s:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/l;->a:Landroid/content/Context;

    .line 694
    .line 695
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/l;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 696
    .line 697
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/l;->c:Lcom/samsung/android/app/music/melon/b;

    .line 698
    .line 699
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/l;->d:Lkotlin/jvm/internal/w;

    .line 700
    .line 701
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/l;->e:Lkotlin/jvm/internal/w;

    .line 702
    .line 703
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/l;->f:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/l;->g:Ljava/util/ArrayList;

    .line 706
    .line 707
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/l;->h:Ljava/util/Iterator;

    .line 708
    .line 709
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/l;->i:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput-wide v12, v0, Lcom/samsung/android/app/music/melon/l;->j:J

    .line 712
    .line 713
    iput-boolean v7, v0, Lcom/samsung/android/app/music/melon/l;->k:Z

    .line 714
    .line 715
    iput-boolean v6, v0, Lcom/samsung/android/app/music/melon/l;->l:Z

    .line 716
    .line 717
    iput-boolean v5, v0, Lcom/samsung/android/app/music/melon/l;->m:Z

    .line 718
    .line 719
    iput-boolean v4, v0, Lcom/samsung/android/app/music/melon/l;->n:Z

    .line 720
    .line 721
    iput-boolean v3, v0, Lcom/samsung/android/app/music/melon/l;->o:Z

    .line 722
    .line 723
    iput v8, v0, Lcom/samsung/android/app/music/melon/l;->p:I

    .line 724
    .line 725
    iput v11, v0, Lcom/samsung/android/app/music/melon/l;->q:I

    .line 726
    .line 727
    const/4 v14, 0x3

    .line 728
    iput v14, v0, Lcom/samsung/android/app/music/melon/l;->r:I

    .line 729
    .line 730
    invoke-interface {v9, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    move-object/from16 v14, v24

    .line 735
    .line 736
    if-ne v9, v14, :cond_c

    .line 737
    .line 738
    :goto_b
    return-object v14

    .line 739
    :cond_c
    move-object/from16 v18, v15

    .line 740
    .line 741
    move-object v15, v10

    .line 742
    :goto_c
    check-cast v9, Ljava/util/Collection;

    .line 743
    .line 744
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    move-object v10, v15

    .line 748
    move-object/from16 v15, v18

    .line 749
    .line 750
    move-object/from16 v9, v19

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_d
    move-object/from16 v19, v9

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_f

    .line 760
    .line 761
    new-instance v3, Landroid/support/wearable/watchface/decompositionface/b;

    .line 762
    .line 763
    const/16 v4, 0x10

    .line 764
    .line 765
    invoke-direct {v3, v4}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/Iterable;

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_e

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lcom/samsung/android/app/music/melon/i;

    .line 798
    .line 799
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/i;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_e
    const/4 v4, 0x2

    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-static {v2, v3, v14, v4, v14}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Ljava/util/List;Lkotlin/jvm/functions/e;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_f
    const/4 v14, 0x0

    .line 812
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v1, Lcom/samsung/android/app/music/melon/j;->c:Lcom/samsung/android/app/music/melon/j;

    .line 816
    .line 817
    move-object/from16 v2, v19

    .line 818
    .line 819
    invoke-virtual {v2, v14, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    return-object v21

    .line 823
    :cond_10
    move-object/from16 v21, v11

    .line 824
    .line 825
    return-object v21
.end method
