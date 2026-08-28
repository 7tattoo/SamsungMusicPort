.class public final Landroidx/media3/exoplayer/video/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;Landroidx/media3/exoplayer/video/x;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/video/w;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/w;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/C;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/media3/common/util/A;

    invoke-direct {p1}, Landroidx/media3/common/util/A;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/media3/common/util/A;

    invoke-direct {p1}, Landroidx/media3/common/util/A;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/C;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/common/util/q;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Landroidx/media3/common/util/q;-><init>(I)V

    const/16 p2, 0x10

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroidx/media3/common/util/q;->b:I

    const/4 v2, -0x1

    .line 13
    iput v2, p1, Landroidx/media3/common/util/q;->c:I

    .line 14
    iput v0, p1, Landroidx/media3/common/util/q;->d:I

    .line 15
    new-array v0, p2, [J

    iput-object v0, p1, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    sub-int/2addr p2, v1

    .line 16
    iput p2, p1, Landroidx/media3/common/util/q;->e:I

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/C;->b:J

    .line 19
    sget-object v0, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/C;->l:Ljava/lang/Object;

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/C;->d:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/C;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v13, v1

    .line 6
    check-cast v13, Landroidx/media3/exoplayer/video/w;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v14, v2

    .line 15
    check-cast v14, Landroidx/media3/exoplayer/video/c;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    check-cast v15, Landroidx/media3/exoplayer/video/x;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/media3/common/util/q;

    .line 25
    .line 26
    :goto_0
    iget v3, v2, Landroidx/media3/common/util/q;->d:I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [J

    .line 36
    .line 37
    iget v4, v2, Landroidx/media3/common/util/q;->b:I

    .line 38
    .line 39
    aget-wide v3, v3, v4

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/exoplayer/video/C;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/media3/common/util/A;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/util/A;->f(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/C;->e:J

    .line 59
    .line 60
    cmp-long v7, v7, v9

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/C;->e:J

    .line 69
    .line 70
    invoke-virtual {v15, v6}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/media3/exoplayer/video/x;

    .line 76
    .line 77
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/C;->e:J

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-wide/from16 v7, p3

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    move v15, v6

    .line 89
    move-wide/from16 v5, p1

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/video/x;->a(JJJJZZLandroidx/media3/exoplayer/video/w;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eq v2, v6, :cond_5

    .line 100
    .line 101
    if-eq v2, v15, :cond_4

    .line 102
    .line 103
    if-eq v2, v5, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    if-eq v2, v5, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-ne v2, v1, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    iput-wide v3, v0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 123
    .line 124
    :goto_1
    move-object/from16 v2, v17

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    iput-wide v3, v0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/common/util/q;->d()J

    .line 131
    .line 132
    .line 133
    iget-object v2, v14, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v3, Landroidx/media3/exoplayer/video/b;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v1, v4}, Landroidx/media3/exoplayer/video/b;-><init>(Lcom/samsung/android/smartswitchfileshare/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v14, Landroidx/media3/exoplayer/video/c;->c:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/media3/exoplayer/video/h;

    .line 151
    .line 152
    iget-object v3, v2, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 153
    .line 154
    iget-object v4, v2, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/i;

    .line 155
    .line 156
    iget v2, v2, Landroidx/media3/exoplayer/video/h;->b:I

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Landroidx/media3/exoplayer/video/k;->N0(Landroidx/media3/exoplayer/mediacodec/i;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iput-wide v3, v0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    move v2, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v2, v3

    .line 170
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/common/util/q;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v4, v0, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Landroidx/media3/common/util/A;

    .line 177
    .line 178
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/util/A;->f(J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroidx/media3/common/e0;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    sget-object v9, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    iget-object v9, v0, Landroidx/media3/exoplayer/video/C;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Landroidx/media3/common/e0;

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    iput-object v4, v0, Landroidx/media3/exoplayer/video/C;->l:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v9, Landroidx/media3/common/o;

    .line 207
    .line 208
    invoke-direct {v9}, Landroidx/media3/common/o;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v10, v4, Landroidx/media3/common/e0;->a:I

    .line 212
    .line 213
    iput v10, v9, Landroidx/media3/common/o;->t:I

    .line 214
    .line 215
    iget v10, v4, Landroidx/media3/common/e0;->b:I

    .line 216
    .line 217
    iput v10, v9, Landroidx/media3/common/o;->u:I

    .line 218
    .line 219
    const-string v10, "video/raw"

    .line 220
    .line 221
    invoke-static {v10}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v9, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v10, Landroidx/media3/common/p;

    .line 228
    .line 229
    invoke-direct {v10, v9}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v9, v14, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v10, Landroidx/appcompat/app/v;

    .line 237
    .line 238
    const/16 v11, 0x15

    .line 239
    .line 240
    invoke-direct {v10, v1, v11, v4}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    :goto_3
    move-wide/from16 v21, v9

    .line 253
    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-wide v9, v13, Landroidx/media3/exoplayer/video/w;->b:J

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    iget v4, v2, Landroidx/media3/exoplayer/video/x;->e:I

    .line 261
    .line 262
    if-eq v4, v5, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move v6, v3

    .line 266
    :goto_5
    iput v5, v2, Landroidx/media3/exoplayer/video/x;->e:I

    .line 267
    .line 268
    iget-object v3, v2, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Landroidx/media3/common/util/D;->H(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, v2, Landroidx/media3/exoplayer/video/x;->g:J

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    iget-object v3, v14, Landroidx/media3/exoplayer/video/c;->d:Landroid/view/Surface;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    iget-object v3, v14, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    new-instance v4, Landroidx/media3/exoplayer/video/b;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/video/b;-><init>(Lcom/samsung/android/smartswitchfileshare/b;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v3, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroidx/media3/common/p;

    .line 303
    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    new-instance v3, Landroidx/media3/common/o;

    .line 307
    .line 308
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v4, Landroidx/media3/common/p;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    move-object/from16 v23, v3

    .line 320
    .line 321
    :goto_6
    iget-object v3, v14, Landroidx/media3/exoplayer/video/c;->i:Landroidx/media3/exoplayer/video/v;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-wide/from16 v19, v7

    .line 328
    .line 329
    invoke-interface/range {v18 .. v24}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v9, v21

    .line 333
    .line 334
    iget-object v3, v14, Landroidx/media3/exoplayer/video/c;->c:Ljava/util/ArrayDeque;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroidx/media3/exoplayer/video/h;

    .line 341
    .line 342
    iget-object v4, v3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 343
    .line 344
    iget-object v5, v3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/i;

    .line 345
    .line 346
    iget v3, v3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 347
    .line 348
    invoke-virtual {v4, v5, v3, v9, v10}, Landroidx/media3/exoplayer/video/k;->J0(Landroidx/media3/exoplayer/mediacodec/i;IJ)V

    .line 349
    .line 350
    .line 351
    :goto_7
    move-object v15, v2

    .line 352
    move-object/from16 v2, v16

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\naudioId : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/C;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " title : "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/video/C;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " artist : "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/video/C;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " artisId : 0album : "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " albumId : "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "  soundQuality : 0 samplingRate : "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    long-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " bitDepth : 0 filePath : "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/exoplayer/video/C;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
