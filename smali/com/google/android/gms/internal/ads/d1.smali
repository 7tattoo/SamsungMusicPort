.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public final c:Landroidx/media3/common/util/u;

.field public d:Lcom/google/android/gms/internal/ads/u;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/R1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/util/u;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Landroidx/media3/common/util/u;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->k:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d1;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d1;->c:Landroidx/media3/common/util/u;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/d1;->i:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/d1;->h:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Landroidx/media3/common/util/u;->b:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/d1;->h:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v10, v1, v9}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/d1;->h:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/d1;->h:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->i:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d1;->l:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/d1;->m:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->A(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->A(I)I

    .line 104
    .line 105
    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->A(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    iget v13, v2, Landroidx/media3/common/util/u;->c:I

    .line 136
    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Landroidx/media3/common/util/u;->d:I

    .line 139
    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->v()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Qi;->e(Landroidx/media3/common/util/u;Z)Lcom/google/android/gms/internal/ads/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->u:Ljava/lang/String;

    .line 154
    .line 155
    iget v5, v15, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 156
    .line 157
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->r:I

    .line 158
    .line 159
    iget v5, v15, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 160
    .line 161
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->t:I

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->v()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v14, v5

    .line 168
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->L(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v14, 0x7

    .line 172
    .line 173
    div-int/2addr v5, v8

    .line 174
    new-array v5, v5, [B

    .line 175
    .line 176
    invoke-virtual {v2, v14, v5}, Landroidx/media3/common/util/u;->H(I[B)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/google/android/gms/internal/ads/q1;

    .line 180
    .line 181
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v14, "audio/mp4a-latm"

    .line 189
    .line 190
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d1;->u:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget v14, v0, Lcom/google/android/gms/internal/ads/d1;->t:I

    .line 197
    .line 198
    iput v14, v13, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 199
    .line 200
    iget v14, v0, Lcom/google/android/gms/internal/ads/d1;->r:I

    .line 201
    .line 202
    iput v14, v13, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    .line 215
    .line 216
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/R1;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_4

    .line 226
    .line 227
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 228
    .line 229
    iget v13, v5, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 230
    .line 231
    int-to-long v13, v13

    .line 232
    const-wide/32 v16, 0x3d090000

    .line 233
    .line 234
    .line 235
    div-long v13, v16, v13

    .line 236
    .line 237
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 238
    .line 239
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 240
    .line 241
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->A(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/2addr v5, v3

    .line 250
    mul-int/2addr v5, v8

    .line 251
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->A(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-long v13, v5

    .line 256
    long-to-int v5, v13

    .line 257
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->v()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Qi;->e(Landroidx/media3/common/util/u;Z)Lcom/google/android/gms/internal/ads/p0;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/d1;->u:Ljava/lang/String;

    .line 270
    .line 271
    iget v15, v14, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 272
    .line 273
    iput v15, v0, Lcom/google/android/gms/internal/ads/d1;->r:I

    .line 274
    .line 275
    iget v14, v14, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 276
    .line 277
    iput v14, v0, Lcom/google/android/gms/internal/ads/d1;->t:I

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->v()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-int/2addr v13, v14

    .line 284
    sub-int/2addr v5, v13

    .line 285
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->N(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->o:I

    .line 293
    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    if-eq v5, v3, :cond_8

    .line 297
    .line 298
    if-eq v5, v6, :cond_7

    .line 299
    .line 300
    if-eq v5, v12, :cond_7

    .line 301
    .line 302
    const/4 v6, 0x5

    .line 303
    if-eq v5, v6, :cond_7

    .line 304
    .line 305
    if-eq v5, v1, :cond_6

    .line 306
    .line 307
    const/4 v1, 0x7

    .line 308
    if-ne v5, v1, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const/16 v1, 0x9

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->p:Z

    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    if-eq v10, v3, :cond_b

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 353
    .line 354
    shl-long/2addr v3, v8

    .line 355
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->A(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-long v5, v5

    .line 360
    add-long/2addr v3, v5

    .line 361
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 362
    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->A(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v1, v3

    .line 371
    mul-int/2addr v1, v8

    .line 372
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->A(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-long v3, v1

    .line 377
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 378
    .line 379
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->l:Z

    .line 405
    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    :cond_11
    :goto_6
    const/4 v3, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->m:I

    .line 411
    .line 412
    if-nez v1, :cond_18

    .line 413
    .line 414
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 415
    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->o:I

    .line 419
    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_8
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->A(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    add-int/2addr v1, v3

    .line 428
    const/16 v4, 0xff

    .line 429
    .line 430
    if-eq v3, v4, :cond_15

    .line 431
    .line 432
    iget v3, v2, Landroidx/media3/common/util/u;->c:I

    .line 433
    .line 434
    mul-int/2addr v3, v8

    .line 435
    iget v4, v2, Landroidx/media3/common/util/u;->d:I

    .line 436
    .line 437
    add-int/2addr v3, v4

    .line 438
    and-int/lit8 v4, v3, 0x7

    .line 439
    .line 440
    if-nez v4, :cond_13

    .line 441
    .line 442
    shr-int/lit8 v3, v3, 0x3

    .line 443
    .line 444
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_13
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 449
    .line 450
    mul-int/lit8 v4, v1, 0x8

    .line 451
    .line 452
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/u;->H(I[B)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 457
    .line 458
    .line 459
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 460
    .line 461
    invoke-interface {v3, v1, v7}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 462
    .line 463
    .line 464
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->k:J

    .line 465
    .line 466
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmp-long v5, v3, v5

    .line 472
    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    move/from16 v20, v1

    .line 484
    .line 485
    move-wide/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v16, v5

    .line 488
    .line 489
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 490
    .line 491
    .line 492
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->k:J

    .line 493
    .line 494
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 495
    .line 496
    add-long/2addr v3, v5

    .line 497
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->k:J

    .line 498
    .line 499
    :cond_14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->p:Z

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 504
    .line 505
    long-to-int v1, v3

    .line 506
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_15
    move/from16 v20, v1

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    throw v1

    .line 522
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_19
    move-object/from16 v11, p1

    .line 533
    .line 534
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->j:I

    .line 535
    .line 536
    and-int/lit16 v1, v1, -0xe1

    .line 537
    .line 538
    shl-int/2addr v1, v8

    .line 539
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    or-int/2addr v1, v3

    .line 544
    iput v1, v0, Lcom/google/android/gms/internal/ads/d1;->i:I

    .line 545
    .line 546
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 547
    .line 548
    array-length v3, v3

    .line 549
    if-le v1, v3, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 555
    .line 556
    array-length v3, v1

    .line 557
    iput-object v1, v2, Landroidx/media3/common/util/u;->b:[B

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput v1, v2, Landroidx/media3/common/util/u;->c:I

    .line 561
    .line 562
    iput v1, v2, Landroidx/media3/common/util/u;->d:I

    .line 563
    .line 564
    iput v3, v2, Landroidx/media3/common/util/u;->e:I

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1a
    const/4 v1, 0x0

    .line 568
    :goto_b
    iput v1, v0, Lcom/google/android/gms/internal/ads/d1;->h:I

    .line 569
    .line 570
    iput v6, v0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1b
    move-object/from16 v11, p1

    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit16 v3, v1, 0xe0

    .line 581
    .line 582
    const/16 v5, 0xe0

    .line 583
    .line 584
    if-ne v3, v5, :cond_1c

    .line 585
    .line 586
    iput v1, v0, Lcom/google/android/gms/internal/ads/d1;->j:I

    .line 587
    .line 588
    iput v4, v0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    iput v3, v0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1d
    move-object/from16 v11, p1

    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ne v1, v2, :cond_0

    .line 606
    .line 607
    iput v3, v0, Lcom/google/android/gms/internal/ads/d1;->g:I

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1e
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d1;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
