.class public final Lcom/samsung/android/app/music/repository/player/source/queue/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public b:Lkotlinx/coroutines/flow/L;

.field public c:Lkotlinx/coroutines/flow/a0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/app/music/repository/player/source/queue/A;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->i:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->i:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->i:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->s:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlinx/coroutines/y;

    .line 10
    .line 11
    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->g:I

    .line 12
    .line 13
    const-string v5, " nextItem but empty"

    .line 14
    .line 15
    const-string v6, "SMUSIC-PLAYER"

    .line 16
    .line 17
    const-string v7, " "

    .line 18
    .line 19
    const-string v8, "/"

    .line 20
    .line 21
    const-string v9, "nextItem "

    .line 22
    .line 23
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v14, 0x2

    .line 28
    sget-object v15, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eq v4, v12, :cond_2

    .line 33
    .line 34
    if-eq v4, v14, :cond_1

    .line 35
    .line 36
    if-ne v4, v11, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->b:Lkotlinx/coroutines/flow/L;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/y;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object/from16 v20, v5

    .line 49
    .line 50
    move-object/from16 v19, v10

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->f:I

    .line 65
    .line 66
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->e:I

    .line 67
    .line 68
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->d:I

    .line 69
    .line 70
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->c:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->b:Lkotlinx/coroutines/flow/L;

    .line 73
    .line 74
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v4

    .line 82
    move v4, v2

    .line 83
    move-object v2, v11

    .line 84
    move v11, v3

    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    move-object/from16 v19, v10

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    move v3, v1

    .line 92
    move-object v1, v12

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->g:I

    .line 105
    .line 106
    const-wide/16 v11, 0x7d0

    .line 107
    .line 108
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v15, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_5
    iget v11, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 149
    .line 150
    iget v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->m:I

    .line 151
    .line 152
    if-ne v12, v14, :cond_6

    .line 153
    .line 154
    sget-object v12, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 155
    .line 156
    iget-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 157
    .line 158
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 159
    .line 160
    invoke-static {v12, v11}, Lcom/bumptech/glide/f;->s(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    iget-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 167
    .line 168
    iget-object v4, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 169
    .line 170
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1, v11, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    invoke-static/range {v16 .. v22}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v4, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 196
    .line 197
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 198
    .line 199
    iget-object v12, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v12, v4, v11, v13}, Lcom/bumptech/glide/f;->B(Lcom/samsung/android/app/music/repository/model/player/queue/e;IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    iget-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 226
    .line 227
    iget-object v13, v13, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 228
    .line 229
    iget-object v14, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v12, v13, v4, v14}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->w(Lcom/samsung/android/app/music/repository/model/player/queue/e;ILjava/lang/Integer;)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget v13, v12, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 236
    .line 237
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 238
    .line 239
    sget-object v14, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v14, v14, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v19, v10

    .line 249
    .line 250
    iget-object v10, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 251
    .line 252
    iget-object v10, v10, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move-object/from16 v20, v5

    .line 259
    .line 260
    const-string v5, " status="

    .line 261
    .line 262
    invoke-static {v13, v9, v8, v5, v10}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    if-eq v5, v10, :cond_8

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    if-ne v5, v3, :cond_7

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 308
    .line 309
    const/16 v2, 0x11

    .line 310
    .line 311
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_8
    :goto_1
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->h:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->b:Lkotlinx/coroutines/flow/L;

    .line 325
    .line 326
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->c:Lkotlinx/coroutines/flow/a0;

    .line 327
    .line 328
    iput v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->d:I

    .line 329
    .line 330
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->e:I

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->f:I

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->g:I

    .line 337
    .line 338
    invoke-virtual {v1, v13, v5, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-ne v10, v15, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    :goto_2
    move-object v5, v10

    .line 346
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 347
    .line 348
    move v13, v3

    .line 349
    move-object v3, v5

    .line 350
    :goto_3
    if-eqz v3, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move-object/from16 v20, v5

    .line 354
    .line 355
    move-object/from16 v19, v10

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    move v13, v3

    .line 359
    :cond_c
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v9, v4, v5, v8}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->h:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 387
    .line 388
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->b:Lkotlinx/coroutines/flow/L;

    .line 389
    .line 390
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->c:Lkotlinx/coroutines/flow/a0;

    .line 391
    .line 392
    iput v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->d:I

    .line 393
    .line 394
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->e:I

    .line 395
    .line 396
    iput v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->f:I

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;->g:I

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    invoke-virtual {v1, v4, v3, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v15, :cond_d

    .line 407
    .line 408
    :goto_4
    return-object v15

    .line 409
    :cond_d
    :goto_5
    move-object v3, v1

    .line 410
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 411
    .line 412
    :goto_6
    if-eqz v3, :cond_f

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    move-object/from16 v20, v5

    .line 416
    .line 417
    move-object/from16 v19, v10

    .line 418
    .line 419
    :cond_f
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 420
    .line 421
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v4, v20

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :goto_7
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v19
.end method
