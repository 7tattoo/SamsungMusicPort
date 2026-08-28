.class public final Landroidx/media3/extractor/ogg/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;
.implements Lcom/google/android/gms/internal/ads/P0;


# instance fields
.field public final a:J

.field public final b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/b;->a:J

    .line 9
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/b;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput v1, p0, Landroidx/media3/extractor/ogg/b;->c:I

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/b;->d:J

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 13
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ogg/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ogg/i;JJJJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    :goto_0
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->l:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/extractor/ogg/b;->a:J

    iput-wide p4, p0, Landroidx/media3/extractor/ogg/b;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Landroidx/media3/extractor/ogg/b;->c:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/b;->d:J

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/ogg/b;->c:I

    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ogg/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/gms/internal/ads/r;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/M0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/M0;-><init>(Landroidx/media3/extractor/ogg/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public b(Landroidx/media3/extractor/p;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/ogg/f;

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eq v3, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/p;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "No ogg page can be found."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/p;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 92
    .line 93
    iget-wide v13, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 94
    .line 95
    sub-long/2addr v5, v13

    .line 96
    iget v9, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 97
    .line 98
    move-wide/from16 v19, v15

    .line 99
    .line 100
    iget v15, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 101
    .line 102
    add-int/2addr v9, v15

    .line 103
    cmp-long v15, v17, v5

    .line 104
    .line 105
    if-gtz v15, :cond_6

    .line 106
    .line 107
    const-wide/32 v15, 0x11940

    .line 108
    .line 109
    .line 110
    cmp-long v15, v5, v15

    .line 111
    .line 112
    if-gez v15, :cond_6

    .line 113
    .line 114
    move-wide v5, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    cmp-long v15, v5, v17

    .line 117
    .line 118
    if-gez v15, :cond_7

    .line 119
    .line 120
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 121
    .line 122
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    int-to-long v13, v9

    .line 130
    add-long/2addr v3, v13

    .line 131
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 132
    .line 133
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 134
    .line 135
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 136
    .line 137
    :goto_1
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 138
    .line 139
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 140
    .line 141
    sub-long/2addr v3, v13

    .line 142
    const-wide/32 v16, 0x186a0

    .line 143
    .line 144
    .line 145
    cmp-long v3, v3, v16

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 150
    .line 151
    move-wide v5, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    int-to-long v3, v9

    .line 154
    if-gtz v15, :cond_9

    .line 155
    .line 156
    move-wide/from16 v15, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    :goto_2
    mul-long/2addr v3, v15

    .line 162
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long/2addr v15, v3

    .line 167
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 168
    .line 169
    const-wide/16 v17, 0x1

    .line 170
    .line 171
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 172
    .line 173
    sub-long v21, v3, v13

    .line 174
    .line 175
    mul-long v21, v21, v5

    .line 176
    .line 177
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 178
    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    iget-wide v12, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 182
    .line 183
    sub-long/2addr v5, v12

    .line 184
    div-long v21, v21, v5

    .line 185
    .line 186
    add-long v21, v21, v15

    .line 187
    .line 188
    sub-long v25, v3, v17

    .line 189
    .line 190
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_3
    cmp-long v3, v5, v10

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    return-wide v5

    .line 199
    :cond_a
    iput v7, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/p;J)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/p;Z)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 208
    .line 209
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 210
    .line 211
    cmp-long v3, v3, v5

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 220
    .line 221
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 222
    .line 223
    add-long v1, v1, v19

    .line 224
    .line 225
    neg-long v1, v1

    .line 226
    return-wide v1

    .line 227
    :cond_b
    iget v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 228
    .line 229
    iget v4, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 240
    .line 241
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 242
    .line 243
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 256
    .line 257
    iput v9, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 258
    .line 259
    const-wide/32 v12, 0xff1b

    .line 260
    .line 261
    .line 262
    sub-long v12, v6, v12

    .line 263
    .line 264
    cmp-long v3, v12, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    return-wide v12

    .line 269
    :cond_e
    :goto_5
    iput v8, v2, Landroidx/media3/extractor/ogg/f;->a:I

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 274
    .line 275
    iput v8, v2, Landroidx/media3/extractor/ogg/f;->c:I

    .line 276
    .line 277
    iput v8, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 278
    .line 279
    iput v8, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/p;J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/p;Z)Z

    .line 288
    .line 289
    .line 290
    iget v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 291
    .line 292
    iget v4, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 299
    .line 300
    :goto_6
    iget v5, v2, Landroidx/media3/extractor/ogg/f;->a:I

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-eq v5, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v1, v10, v11}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/p;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmp-long v5, v12, v6

    .line 317
    .line 318
    if-gez v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v9}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/p;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget v5, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 327
    .line 328
    iget v8, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 329
    .line 330
    add-int/2addr v5, v8

    .line 331
    :try_start_0
    invoke-interface {v1, v5}, Landroidx/media3/extractor/p;->K(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 341
    .line 342
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 343
    .line 344
    return-wide v1

    .line 345
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public d(Lcom/google/android/gms/internal/ads/i;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/ogg/f;

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-eq v3, v8, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    .line 27
    return-wide v11

    .line 28
    :cond_0
    move-wide v3, v11

    .line 29
    const-wide/16 v19, 0x2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-wide/16 v15, 0x2

    .line 34
    .line 35
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 40
    .line 41
    cmp-long v3, v13, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v11

    .line 46
    move-wide/from16 v21, v3

    .line 47
    .line 48
    :goto_0
    move-wide/from16 v19, v15

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v2, v1, v4, v5}, Landroidx/media3/extractor/ogg/f;->d(Lcom/google/android/gms/internal/ads/i;J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 63
    .line 64
    cmp-long v5, v3, v13

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-wide/from16 v21, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v2, "No ogg page can be found."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-virtual {v2, v1, v10}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 86
    .line 87
    iget-wide v5, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 88
    .line 89
    sub-long/2addr v3, v5

    .line 90
    iget v8, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 91
    .line 92
    move-wide/from16 v19, v15

    .line 93
    .line 94
    iget v15, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 95
    .line 96
    add-int/2addr v8, v15

    .line 97
    cmp-long v15, v3, v17

    .line 98
    .line 99
    if-ltz v15, :cond_5

    .line 100
    .line 101
    const-wide/32 v16, 0x11940

    .line 102
    .line 103
    .line 104
    cmp-long v16, v3, v16

    .line 105
    .line 106
    if-gez v16, :cond_5

    .line 107
    .line 108
    move-wide v3, v11

    .line 109
    move-wide/from16 v21, v3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-gez v15, :cond_6

    .line 113
    .line 114
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 115
    .line 116
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    int-to-long v9, v8

    .line 124
    add-long/2addr v13, v9

    .line 125
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 126
    .line 127
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 128
    .line 129
    :goto_1
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 130
    .line 131
    iget-wide v9, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 132
    .line 133
    sub-long v13, v5, v9

    .line 134
    .line 135
    const-wide/32 v17, 0x186a0

    .line 136
    .line 137
    .line 138
    cmp-long v17, v13, v17

    .line 139
    .line 140
    if-gez v17, :cond_7

    .line 141
    .line 142
    iput-wide v9, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 143
    .line 144
    move-wide v3, v9

    .line 145
    move-wide/from16 v21, v11

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-wide/from16 v21, v11

    .line 149
    .line 150
    int-to-long v11, v8

    .line 151
    if-gtz v15, :cond_8

    .line 152
    .line 153
    move-wide/from16 v17, v19

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const-wide/16 v17, 0x1

    .line 157
    .line 158
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    mul-long v11, v11, v17

    .line 163
    .line 164
    sub-long v23, v23, v11

    .line 165
    .line 166
    mul-long/2addr v3, v13

    .line 167
    iget-wide v11, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 168
    .line 169
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 170
    .line 171
    sub-long/2addr v11, v13

    .line 172
    div-long/2addr v3, v11

    .line 173
    add-long v3, v3, v23

    .line 174
    .line 175
    add-long v5, v5, v21

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :goto_3
    cmp-long v5, v3, v21

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    return-wide v3

    .line 190
    :cond_9
    iput v7, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 191
    .line 192
    move-wide/from16 v3, v21

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/extractor/ogg/f;->d(Lcom/google/android/gms/internal/ads/i;J)Z

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v2, v1, v3}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 199
    .line 200
    .line 201
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 202
    .line 203
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 204
    .line 205
    cmp-long v3, v3, v5

    .line 206
    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 214
    .line 215
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 216
    .line 217
    add-long v1, v1, v19

    .line 218
    .line 219
    neg-long v1, v1

    .line 220
    return-wide v1

    .line 221
    :cond_a
    iget v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 222
    .line 223
    iget v4, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 224
    .line 225
    add-int/2addr v3, v4

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 237
    .line 238
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 239
    .line 240
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 241
    .line 242
    const-wide/16 v3, -0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    move v3, v10

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 256
    .line 257
    iput v8, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 258
    .line 259
    const-wide/32 v9, -0xff1b

    .line 260
    .line 261
    .line 262
    add-long/2addr v9, v6

    .line 263
    cmp-long v3, v9, v3

    .line 264
    .line 265
    if-lez v3, :cond_d

    .line 266
    .line 267
    return-wide v9

    .line 268
    :cond_d
    const/4 v3, 0x0

    .line 269
    :goto_5
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->a:I

    .line 270
    .line 271
    move-wide/from16 v4, v17

    .line 272
    .line 273
    iput-wide v4, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 274
    .line 275
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->c:I

    .line 276
    .line 277
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 278
    .line 279
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 280
    .line 281
    const-wide/16 v4, -0x1

    .line 282
    .line 283
    invoke-virtual {v2, v1, v4, v5}, Landroidx/media3/extractor/ogg/f;->d(Lcom/google/android/gms/internal/ads/i;J)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2, v1, v3}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 290
    .line 291
    .line 292
    iget v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 293
    .line 294
    iget v4, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 295
    .line 296
    add-int/2addr v3, v4

    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 304
    .line 305
    :goto_6
    iget v5, v2, Landroidx/media3/extractor/ogg/f;->a:I

    .line 306
    .line 307
    const/4 v9, 0x4

    .line 308
    and-int/2addr v5, v9

    .line 309
    if-eq v5, v9, :cond_e

    .line 310
    .line 311
    const-wide/16 v9, -0x1

    .line 312
    .line 313
    invoke-virtual {v2, v1, v9, v10}, Landroidx/media3/extractor/ogg/f;->d(Lcom/google/android/gms/internal/ads/i;J)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    cmp-long v5, v11, v6

    .line 324
    .line 325
    if-gez v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2, v1, v8}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    iget v5, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 334
    .line 335
    iget v11, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 336
    .line 337
    add-int/2addr v5, v11

    .line 338
    :try_start_0
    move-object v11, v1

    .line 339
    check-cast v11, Lcom/google/android/gms/internal/ads/c;

    .line 340
    .line 341
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/c;->c(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    iget-wide v3, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_0
    :cond_e
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 351
    .line 352
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/b;->e:J

    .line 353
    .line 354
    return-wide v1

    .line 355
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 24
    .line 25
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 30
    .line 31
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 34
    .line 35
    return-void
.end method

.method public g()Landroidx/media3/extractor/A;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/ogg/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->c:I

    .line 18
    .line 19
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 22
    .line 23
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 30
    .line 31
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 34
    .line 35
    return-void
.end method
