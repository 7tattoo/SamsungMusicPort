.class public final Lkotlin/collections/B;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/B;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/B;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/B;->h:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/collections/B;-><init>(Ljava/util/Iterator;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/B;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/sequences/h;

    .line 6
    .line 7
    iget v2, v0, Lkotlin/collections/B;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x1f3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    if-eq v2, v5, :cond_b

    .line 19
    .line 20
    if-eq v2, v3, :cond_a

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v2, v9, :cond_2

    .line 26
    .line 27
    if-eq v2, v8, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/collections/A;

    .line 34
    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Lkotlin/collections/B;->e:I

    .line 49
    .line 50
    iget v5, v0, Lkotlin/collections/B;->d:I

    .line 51
    .line 52
    iget-object v9, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lkotlin/collections/A;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lkotlin/collections/A;->h()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget v2, v0, Lkotlin/collections/B;->e:I

    .line 65
    .line 66
    iget v10, v0, Lkotlin/collections/B;->d:I

    .line 67
    .line 68
    iget-object v11, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v12, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lkotlin/collections/A;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Lkotlin/collections/A;->h()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget v13, v12, Lkotlin/collections/A;->b:I

    .line 81
    .line 82
    iget-object v14, v12, Lkotlin/collections/A;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move/from16 v16, v5

    .line 95
    .line 96
    invoke-virtual {v12}, Lkotlin/collections/A;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eq v5, v13, :cond_7

    .line 101
    .line 102
    iget v5, v12, Lkotlin/collections/A;->c:I

    .line 103
    .line 104
    iget v3, v12, Lkotlin/collections/A;->d:I

    .line 105
    .line 106
    add-int/2addr v5, v3

    .line 107
    rem-int/2addr v5, v13

    .line 108
    aput-object v15, v14, v5

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v12, Lkotlin/collections/A;->d:I

    .line 113
    .line 114
    invoke-virtual {v12}, Lkotlin/collections/A;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v13, :cond_5

    .line 119
    .line 120
    iget v3, v12, Lkotlin/collections/A;->d:I

    .line 121
    .line 122
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    shr-int/lit8 v3, v13, 0x1

    .line 125
    .line 126
    add-int/2addr v13, v3

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    if-le v13, v4, :cond_3

    .line 130
    .line 131
    move v13, v4

    .line 132
    :cond_3
    iget v3, v12, Lkotlin/collections/A;->c:I

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "copyOf(...)"

    .line 141
    .line 142
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-array v3, v13, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v3}, Lkotlin/collections/A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    new-instance v5, Lkotlin/collections/A;

    .line 153
    .line 154
    iget v12, v12, Lkotlin/collections/A;->d:I

    .line 155
    .line 156
    invoke-direct {v5, v12, v3}, Lkotlin/collections/A;-><init>(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v12, v5

    .line 160
    :cond_5
    move/from16 v5, v16

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 174
    .line 175
    iput v10, v0, Lkotlin/collections/B;->d:I

    .line 176
    .line 177
    iput v2, v0, Lkotlin/collections/B;->e:I

    .line 178
    .line 179
    iput v9, v0, Lkotlin/collections/B;->f:I

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "ring buffer is full"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    move v5, v10

    .line 194
    move-object v9, v12

    .line 195
    :goto_3
    iget v3, v9, Lkotlin/collections/A;->d:I

    .line 196
    .line 197
    if-le v3, v4, :cond_9

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 209
    .line 210
    iput v5, v0, Lkotlin/collections/B;->d:I

    .line 211
    .line 212
    iput v2, v0, Lkotlin/collections/B;->e:I

    .line 213
    .line 214
    iput v8, v0, Lkotlin/collections/B;->f:I

    .line 215
    .line 216
    invoke-virtual {v1, v3, v0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_9
    invoke-virtual {v9}, Lkotlin/collections/a;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    iput-object v6, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 231
    .line 232
    iput v5, v0, Lkotlin/collections/B;->d:I

    .line 233
    .line 234
    iput v2, v0, Lkotlin/collections/B;->e:I

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    iput v2, v0, Lkotlin/collections/B;->f:I

    .line 238
    .line 239
    invoke-virtual {v1, v9, v0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_a
    iget-object v1, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    move/from16 v16, v5

    .line 250
    .line 251
    iget v2, v0, Lkotlin/collections/B;->e:I

    .line 252
    .line 253
    iget v5, v0, Lkotlin/collections/B;->d:I

    .line 254
    .line 255
    iget-object v8, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 256
    .line 257
    iget-object v9, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move-object v10, v9

    .line 270
    move-object v9, v8

    .line 271
    move v8, v5

    .line 272
    move v5, v2

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v0, Lkotlin/collections/B;->h:Ljava/util/Iterator;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move v5, v2

    .line 288
    move-object v10, v9

    .line 289
    move-object v9, v8

    .line 290
    move v8, v4

    .line 291
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_f

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-lez v2, :cond_e

    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ne v11, v4, :cond_d

    .line 314
    .line 315
    iput-object v1, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 320
    .line 321
    iput v8, v0, Lkotlin/collections/B;->d:I

    .line 322
    .line 323
    iput v5, v0, Lkotlin/collections/B;->e:I

    .line 324
    .line 325
    move/from16 v11, v16

    .line 326
    .line 327
    iput v11, v0, Lkotlin/collections/B;->f:I

    .line 328
    .line 329
    invoke-virtual {v1, v10, v0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    iput-object v6, v0, Lkotlin/collections/B;->g:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, v0, Lkotlin/collections/B;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v0, Lkotlin/collections/B;->c:Ljava/util/Iterator;

    .line 344
    .line 345
    iput v8, v0, Lkotlin/collections/B;->d:I

    .line 346
    .line 347
    iput v5, v0, Lkotlin/collections/B;->e:I

    .line 348
    .line 349
    iput v3, v0, Lkotlin/collections/B;->f:I

    .line 350
    .line 351
    invoke-virtual {v1, v10, v0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 352
    .line 353
    .line 354
    return-object v7

    .line 355
    :cond_10
    :goto_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 356
    .line 357
    return-object v1
.end method
