.class public final Landroidx/media3/extractor/ogg/j;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public n:Landroidx/media3/common/util/i;

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/I;

.field public r:Lcom/samsung/context/sdk/samsunganalytics/b;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/I;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Landroidx/media3/extractor/I;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Landroidx/media3/extractor/ogg/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroidx/media3/common/util/v;)J
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/v;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/common/util/i;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Landroidx/media3/common/util/i;->b:I

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroidx/media3/extractor/I;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Landroidx/media3/container/r;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v5, Landroidx/media3/extractor/I;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, Landroidx/media3/extractor/I;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/extractor/ogg/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Landroidx/media3/common/util/v;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Landroidx/media3/common/util/v;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/v;->H(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Landroidx/media3/common/util/v;->a:[B

    .line 82
    .line 83
    iget p1, p1, Landroidx/media3/common/util/v;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, Landroidx/media3/extractor/ogg/j;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Landroidx/media3/common/util/v;JLandroidx/work/impl/model/w;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/common/util/i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/I;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Landroidx/media3/extractor/b;->x(ILandroidx/media3/common/util/v;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->o()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->o()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->l()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->l()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->l()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Landroidx/media3/common/util/v;->a:[B

    .line 89
    .line 90
    iget v1, v1, Landroidx/media3/common/util/v;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Landroidx/media3/extractor/I;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/I;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/I;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_22

    .line 106
    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Landroidx/media3/extractor/ogg/j;->r:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v3, v3}, Landroidx/media3/extractor/b;->v(Landroidx/media3/common/util/v;ZZ)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Landroidx/media3/extractor/ogg/j;->r:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Landroidx/media3/common/util/v;->c:I

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    iget-object v12, v1, Landroidx/media3/common/util/v;->a:[B

    .line 124
    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v10, v6, Landroidx/media3/extractor/I;->a:I

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static {v12, v1, v4}, Landroidx/media3/extractor/b;->x(ILandroidx/media3/common/util/v;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v3

    .line 139
    new-instance v14, Landroidx/media3/common/util/u;

    .line 140
    .line 141
    iget-object v15, v1, Landroidx/media3/common/util/v;->a:[B

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v14, v15, v4}, Landroidx/media3/common/util/u;-><init>([BI)V

    .line 145
    .line 146
    .line 147
    iget v1, v1, Landroidx/media3/common/util/v;->b:I

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    mul-int/2addr v1, v4

    .line 152
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_3
    const/16 v15, 0x18

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    move/from16 p1, v4

    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    if-ge v1, v13, :cond_10

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const v3, 0x564342

    .line 170
    .line 171
    .line 172
    if-ne v8, v3, :cond_f

    .line 173
    .line 174
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_4
    if-ge v15, v4, :cond_9

    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v14, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v14, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_6
    if-ge v8, v4, :cond_9

    .line 218
    .line 219
    sub-int v15, v4, v8

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_7
    if-lez v15, :cond_8

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    ushr-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {v14, v12}, Landroidx/media3/common/util/u;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/2addr v8, v12

    .line 234
    const/4 v12, 0x5

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-gt v8, v9, :cond_e

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    if-eq v8, v12, :cond_b

    .line 244
    .line 245
    if-ne v8, v9, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move-object v12, v6

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    :goto_8
    const/16 v9, 0x20

    .line 251
    .line 252
    invoke-virtual {v14, v9}, Landroidx/media3/common/util/u;->t(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v9}, Landroidx/media3/common/util/u;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/2addr v9, v12

    .line 263
    invoke-virtual {v14, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 264
    .line 265
    .line 266
    if-ne v8, v12, :cond_d

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    int-to-long v5, v4

    .line 272
    int-to-long v3, v3

    .line 273
    long-to-double v5, v5

    .line 274
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    long-to-double v3, v3

    .line 277
    div-double v3, v19, v3

    .line 278
    .line 279
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    double-to-long v3, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object v12, v6

    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move-object v12, v6

    .line 294
    int-to-long v4, v4

    .line 295
    move-wide/from16 v19, v4

    .line 296
    .line 297
    int-to-long v3, v3

    .line 298
    mul-long v3, v3, v19

    .line 299
    .line 300
    :goto_9
    int-to-long v5, v9

    .line 301
    mul-long/2addr v3, v5

    .line 302
    long-to-int v3, v3

    .line 303
    invoke-virtual {v14, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 304
    .line 305
    .line 306
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    move/from16 v4, p1

    .line 309
    .line 310
    move-object v6, v12

    .line 311
    const/4 v3, 0x1

    .line 312
    const/4 v5, 0x4

    .line 313
    const/4 v9, -0x1

    .line 314
    const/4 v12, 0x5

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    throw v1

    .line 337
    :cond_f
    const/4 v2, 0x0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 341
    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v3, v14, Landroidx/media3/common/util/u;->d:I

    .line 346
    .line 347
    mul-int/lit8 v3, v3, 0x8

    .line 348
    .line 349
    iget v4, v14, Landroidx/media3/common/util/u;->e:I

    .line 350
    .line 351
    add-int/2addr v3, v4

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_10
    move-object v12, v6

    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/16 v17, 0x1

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_b
    if-ge v5, v3, :cond_12

    .line 376
    .line 377
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_11

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_12
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v5, 0x1

    .line 399
    add-int/2addr v3, v5

    .line 400
    const/4 v6, 0x0

    .line 401
    :goto_c
    const/4 v8, 0x3

    .line 402
    if-ge v6, v3, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_1a

    .line 409
    .line 410
    if-ne v13, v5, :cond_19

    .line 411
    .line 412
    const/4 v5, 0x5

    .line 413
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    new-array v5, v13, [I

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_d
    if-ge v15, v13, :cond_14

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    aput v9, v5, v15

    .line 429
    .line 430
    if-le v9, v1, :cond_13

    .line 431
    .line 432
    move v1, v9

    .line 433
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    const/16 v4, 0x10

    .line 436
    .line 437
    const/4 v9, 0x2

    .line 438
    goto :goto_d

    .line 439
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    new-array v4, v1, [I

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_e
    if-ge v9, v1, :cond_17

    .line 445
    .line 446
    invoke-virtual {v14, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    const/16 v17, 0x1

    .line 451
    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    aput v15, v4, v9

    .line 455
    .line 456
    const/4 v15, 0x2

    .line 457
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    move/from16 v15, p1

    .line 462
    .line 463
    if-lez v21, :cond_15

    .line 464
    .line 465
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 466
    .line 467
    .line 468
    :cond_15
    move/from16 v22, v1

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_f
    shl-int v1, v17, v21

    .line 472
    .line 473
    if-ge v8, v1, :cond_16

    .line 474
    .line 475
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    const/16 v15, 0x8

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    move/from16 v1, v22

    .line 488
    .line 489
    const/16 p1, 0x8

    .line 490
    .line 491
    const/4 v8, 0x3

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    const/4 v15, 0x2

    .line 494
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_10
    if-ge v1, v13, :cond_1b

    .line 506
    .line 507
    aget v21, v5, v1

    .line 508
    .line 509
    aget v21, v4, v21

    .line 510
    .line 511
    add-int v9, v9, v21

    .line 512
    .line 513
    :goto_11
    if-ge v15, v9, :cond_18

    .line 514
    .line 515
    invoke-virtual {v14, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "floor type greater than 1 not decodable: "

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_1a
    move/from16 v15, p1

    .line 545
    .line 546
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x10

    .line 550
    .line 551
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/16 v17, 0x1

    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    const/16 v15, 0x8

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    const/16 p1, 0x8

    .line 587
    .line 588
    const/4 v1, 0x6

    .line 589
    const/16 v4, 0x10

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    const/4 v9, 0x2

    .line 593
    const/16 v15, 0x18

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_1c
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_13
    if-ge v4, v3, :cond_23

    .line 607
    .line 608
    const/16 v5, 0x10

    .line 609
    .line 610
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const/4 v15, 0x2

    .line 615
    if-gt v6, v15, :cond_22

    .line 616
    .line 617
    const/16 v5, 0x18

    .line 618
    .line 619
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    const/16 v15, 0x8

    .line 635
    .line 636
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 637
    .line 638
    .line 639
    new-array v1, v6, [I

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    :goto_14
    if-ge v8, v6, :cond_1e

    .line 643
    .line 644
    const/4 v9, 0x3

    .line 645
    invoke-virtual {v14, v9}, Landroidx/media3/common/util/u;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    const/4 v5, 0x5

    .line 654
    if-eqz v19, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    goto :goto_15

    .line 661
    :cond_1d
    const/16 v18, 0x0

    .line 662
    .line 663
    :goto_15
    mul-int/lit8 v18, v18, 0x8

    .line 664
    .line 665
    add-int v18, v18, v13

    .line 666
    .line 667
    aput v18, v1, v8

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    const/16 v5, 0x18

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1e
    const/4 v5, 0x5

    .line 675
    const/4 v9, 0x3

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_16
    if-ge v8, v6, :cond_21

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_17
    if-ge v13, v15, :cond_20

    .line 681
    .line 682
    aget v18, v1, v8

    .line 683
    .line 684
    const/16 v17, 0x1

    .line 685
    .line 686
    shl-int v21, v17, v13

    .line 687
    .line 688
    and-int v18, v18, v21

    .line 689
    .line 690
    if-eqz v18, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    const/16 v15, 0x8

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    const/16 v15, 0x8

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    const/4 v1, 0x6

    .line 708
    const/16 v17, 0x1

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    throw v1

    .line 719
    :cond_23
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/16 v17, 0x1

    .line 724
    .line 725
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 729
    .line 730
    const/16 v5, 0x10

    .line 731
    .line 732
    invoke-virtual {v14, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_24

    .line 737
    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v6, "mapping type other than 0 not supported: "

    .line 741
    .line 742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const-string v5, "VorbisUtil"

    .line 753
    .line 754
    invoke-static {v5, v4}, Landroidx/media3/common/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 v6, 0x4

    .line 758
    const/4 v15, 0x2

    .line 759
    goto/16 :goto_1f

    .line 760
    .line 761
    :cond_24
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_25

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const/16 v17, 0x1

    .line 773
    .line 774
    add-int/lit8 v4, v5, 0x1

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_25
    const/16 v17, 0x1

    .line 778
    .line 779
    move/from16 v4, v17

    .line 780
    .line 781
    :goto_19
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_28

    .line 786
    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 797
    .line 798
    add-int/lit8 v8, v10, -0x1

    .line 799
    .line 800
    move v9, v8

    .line 801
    const/4 v13, 0x0

    .line 802
    :goto_1b
    if-lez v9, :cond_26

    .line 803
    .line 804
    add-int/lit8 v13, v13, 0x1

    .line 805
    .line 806
    ushr-int/lit8 v9, v9, 0x1

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_26
    invoke-virtual {v14, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_1c
    if-lez v8, :cond_27

    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    ushr-int/lit8 v8, v8, 0x1

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_27
    invoke-virtual {v14, v9}, Landroidx/media3/common/util/u;->t(I)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_28
    const/4 v15, 0x2

    .line 827
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_2b

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    if-le v4, v5, :cond_29

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    :goto_1d
    if-ge v5, v10, :cond_29

    .line 838
    .line 839
    const/4 v6, 0x4

    .line 840
    invoke-virtual {v14, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_29
    const/4 v6, 0x4

    .line 847
    const/4 v5, 0x0

    .line 848
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 849
    .line 850
    const/16 v8, 0x8

    .line 851
    .line 852
    invoke-virtual {v14, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v5, v5, 0x1

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    goto/16 :goto_18

    .line 867
    .line 868
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    throw v1

    .line 876
    :cond_2c
    const/4 v1, 0x6

    .line 877
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    add-int/lit8 v3, v1, 0x1

    .line 882
    .line 883
    new-array v9, v3, [Landroidx/media3/container/r;

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const/16 v6, 0x10

    .line 893
    .line 894
    invoke-virtual {v14, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 898
    .line 899
    .line 900
    const/16 v15, 0x8

    .line 901
    .line 902
    invoke-virtual {v14, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 903
    .line 904
    .line 905
    new-instance v8, Landroidx/media3/container/r;

    .line 906
    .line 907
    const/4 v10, 0x3

    .line 908
    invoke-direct {v8, v5, v10}, Landroidx/media3/container/r;-><init>(ZI)V

    .line 909
    .line 910
    .line 911
    aput-object v8, v9, v4

    .line 912
    .line 913
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2d
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->h()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_30

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_21
    if-lez v1, :cond_2e

    .line 924
    .line 925
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    ushr-int/lit8 v1, v1, 0x1

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_2e
    new-instance v5, Landroidx/media3/common/util/i;

    .line 931
    .line 932
    move-object v8, v11

    .line 933
    move-object v6, v12

    .line 934
    invoke-direct/range {v5 .. v10}, Landroidx/media3/common/util/i;-><init>(Landroidx/media3/extractor/I;Lcom/samsung/context/sdk/samsunganalytics/b;[B[Landroidx/media3/container/r;I)V

    .line 935
    .line 936
    .line 937
    move-object v8, v5

    .line 938
    :goto_22
    iput-object v8, v0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/common/util/i;

    .line 939
    .line 940
    if-nez v8, :cond_2f

    .line 941
    .line 942
    const/16 v17, 0x1

    .line 943
    .line 944
    return v17

    .line 945
    :cond_2f
    iget-object v1, v8, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Landroidx/media3/extractor/I;

    .line 948
    .line 949
    new-instance v3, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    iget-object v4, v1, Landroidx/media3/extractor/I;->g:[B

    .line 955
    .line 956
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iget-object v4, v8, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, [B

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    iget-object v4, v8, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 969
    .line 970
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, [Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v4}, Lcom/google/common/collect/y;->u([Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v4}, Landroidx/media3/extractor/b;->r(Ljava/util/List;)Landroidx/media3/common/D;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    new-instance v5, Landroidx/media3/common/o;

    .line 983
    .line 984
    invoke-direct {v5}, Landroidx/media3/common/o;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v6, "audio/ogg"

    .line 988
    .line 989
    invoke-static {v6}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iput-object v6, v5, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 994
    .line 995
    const-string v6, "audio/vorbis"

    .line 996
    .line 997
    invoke-static {v6}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iput-object v6, v5, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1002
    .line 1003
    iget v6, v1, Landroidx/media3/extractor/I;->d:I

    .line 1004
    .line 1005
    iput v6, v5, Landroidx/media3/common/o;->h:I

    .line 1006
    .line 1007
    iget v6, v1, Landroidx/media3/extractor/I;->c:I

    .line 1008
    .line 1009
    iput v6, v5, Landroidx/media3/common/o;->i:I

    .line 1010
    .line 1011
    iget v6, v1, Landroidx/media3/extractor/I;->a:I

    .line 1012
    .line 1013
    iput v6, v5, Landroidx/media3/common/o;->E:I

    .line 1014
    .line 1015
    iget v1, v1, Landroidx/media3/extractor/I;->b:I

    .line 1016
    .line 1017
    iput v1, v5, Landroidx/media3/common/o;->F:I

    .line 1018
    .line 1019
    iput-object v3, v5, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 1020
    .line 1021
    iput-object v4, v5, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 1022
    .line 1023
    new-instance v1, Landroidx/media3/common/p;

    .line 1024
    .line 1025
    invoke-direct {v1, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v1, v2, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/16 v17, 0x1

    .line 1031
    .line 1032
    return v17

    .line 1033
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/common/util/i;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/I;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->r:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ogg/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
