.class public final Lcom/google/android/gms/internal/ads/R0;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/oC;

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/I;

.field public r:Lcom/google/android/gms/internal/ads/Rl;


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Io;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R0;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/media3/extractor/I;

    .line 22
    .line 23
    shr-int/2addr v0, v3

    .line 24
    iget v5, v2, Lcom/google/android/gms/internal/ads/oC;->a:I

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    rsub-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [Landroidx/media3/container/r;

    .line 33
    .line 34
    const/16 v7, 0xff

    .line 35
    .line 36
    ushr-int v5, v7, v5

    .line 37
    .line 38
    and-int/2addr v0, v5

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
    iget v0, v4, Landroidx/media3/extractor/I;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v4, Landroidx/media3/extractor/I;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/R0;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/R0;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    iget v5, p1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v4, v2

    .line 73
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    int-to-long v1, v1

    .line 81
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v6

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v6, v9

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
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    ushr-long v5, v1, v5

    .line 120
    .line 121
    and-long/2addr v5, v7

    .line 122
    long-to-int v5, v5

    .line 123
    int-to-byte v5, v5

    .line 124
    aput-byte v5, v4, p1

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/R0;->p:Z

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/R0;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R0;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R0;->q:Landroidx/media3/extractor/I;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R0;->r:Lcom/google/android/gms/internal/ads/Rl;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/R0;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/R0;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;JLandroidx/work/impl/model/c;)Z
    .locals 24

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R0;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/R0;->q:Landroidx/media3/extractor/I;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/l;->T(ILcom/google/android/gms/internal/ads/Io;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->j()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->j()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v16, v4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0xf

    .line 67
    .line 68
    int-to-double v8, v4

    .line 69
    const/16 p2, 0x4

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    int-to-double v8, v3

    .line 83
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v3, v5

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 92
    .line 93
    iget v1, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 94
    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v12, Landroidx/media3/extractor/I;

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Landroidx/media3/extractor/I;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/R0;->q:Landroidx/media3/extractor/I;

    .line 109
    .line 110
    :goto_2
    const/4 v7, 0x0

    .line 111
    goto/16 :goto_24

    .line 112
    .line 113
    :cond_3
    const/16 p2, 0x4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R0;->r:Lcom/google/android/gms/internal/ads/Rl;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/l;->H(Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/Rl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R0;->r:Lcom/google/android/gms/internal/ads/Rl;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 127
    .line 128
    new-array v9, v8, [B

    .line 129
    .line 130
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 131
    .line 132
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget v8, v6, Landroidx/media3/extractor/I;->a:I

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/l;->T(ILcom/google/android/gms/internal/ads/Io;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v12, v11

    .line 146
    new-instance v13, Landroidx/media3/common/util/u;

    .line 147
    .line 148
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 149
    .line 150
    const/4 v15, 0x4

    .line 151
    invoke-direct {v13, v14, v15}, Landroidx/media3/common/util/u;-><init>([BI)V

    .line 152
    .line 153
    .line 154
    iget v1, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    mul-int/2addr v1, v14

    .line 159
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->z(I)V

    .line 160
    .line 161
    .line 162
    move v1, v4

    .line 163
    :goto_3
    const/16 v15, 0x18

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    if-ge v1, v12, :cond_10

    .line 169
    .line 170
    move/from16 p1, v14

    .line 171
    .line 172
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->y(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const v7, 0x564342

    .line 177
    .line 178
    .line 179
    if-ne v14, v7, :cond_f

    .line 180
    .line 181
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->y(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_4
    if-ge v15, v7, :cond_7

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_6

    .line 209
    .line 210
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->z(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->z(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move/from16 v10, p2

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->z(I)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_6
    if-ge v14, v7, :cond_7

    .line 228
    .line 229
    sub-int v15, v7, v14

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_7
    if-lez v15, :cond_9

    .line 233
    .line 234
    ushr-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->y(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/2addr v14, v10

    .line 244
    const/4 v10, 0x5

    .line 245
    goto :goto_6

    .line 246
    :goto_8
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->y(I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-gt v14, v3, :cond_e

    .line 251
    .line 252
    if-eq v14, v11, :cond_b

    .line 253
    .line 254
    if-ne v14, v3, :cond_a

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    move/from16 v19, v11

    .line 258
    .line 259
    move v10, v12

    .line 260
    goto :goto_b

    .line 261
    :cond_b
    move v3, v14

    .line 262
    :goto_9
    const/16 v14, 0x20

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/u;->z(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/u;->z(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->y(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    add-int/2addr v14, v11

    .line 275
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->z(I)V

    .line 276
    .line 277
    .line 278
    if-ne v3, v11, :cond_d

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    move v10, v12

    .line 285
    int-to-long v11, v7

    .line 286
    int-to-long v3, v4

    .line 287
    long-to-double v3, v3

    .line 288
    long-to-double v11, v11

    .line 289
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 290
    .line 291
    div-double v3, v20, v3

    .line 292
    .line 293
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    double-to-long v3, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    move/from16 v19, v11

    .line 304
    .line 305
    move v10, v12

    .line 306
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    move/from16 v19, v11

    .line 310
    .line 311
    move v10, v12

    .line 312
    int-to-long v11, v7

    .line 313
    int-to-long v3, v4

    .line 314
    mul-long/2addr v3, v11

    .line 315
    :goto_a
    int-to-long v11, v14

    .line 316
    mul-long/2addr v3, v11

    .line 317
    long-to-int v3, v3

    .line 318
    invoke-virtual {v13, v3}, Landroidx/media3/common/util/u;->z(I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    move/from16 v14, p1

    .line 324
    .line 325
    move v12, v10

    .line 326
    move/from16 v11, v19

    .line 327
    .line 328
    const/16 p2, 0x4

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v10, 0x5

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_f
    const/4 v2, 0x0

    .line 355
    iget v1, v13, Landroidx/media3/common/util/u;->d:I

    .line 356
    .line 357
    mul-int/lit8 v1, v1, 0x8

    .line 358
    .line 359
    iget v3, v13, Landroidx/media3/common/util/u;->e:I

    .line 360
    .line 361
    add-int/2addr v1, v3

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_10
    move/from16 v19, v11

    .line 382
    .line 383
    move/from16 p1, v14

    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->y(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_c
    if-ge v10, v7, :cond_12

    .line 394
    .line 395
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_11

    .line 400
    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1

    .line 412
    :cond_12
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->y(I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_d
    const/4 v11, 0x3

    .line 420
    if-ge v10, v7, :cond_1c

    .line 421
    .line 422
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_1a

    .line 427
    .line 428
    move/from16 v14, v19

    .line 429
    .line 430
    if-ne v12, v14, :cond_19

    .line 431
    .line 432
    const/4 v14, 0x5

    .line 433
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/u;->y(I)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    new-array v14, v12, [I

    .line 438
    .line 439
    const/4 v1, -0x1

    .line 440
    const/4 v15, 0x0

    .line 441
    :goto_e
    if-ge v15, v12, :cond_14

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    aput v3, v14, v15

    .line 449
    .line 450
    if-le v3, v1, :cond_13

    .line 451
    .line 452
    move v1, v3

    .line 453
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    const/16 v4, 0x10

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    new-array v3, v1, [I

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_f
    if-ge v4, v1, :cond_17

    .line 465
    .line 466
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->y(I)I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    const/16 v19, 0x1

    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    aput v15, v3, v4

    .line 475
    .line 476
    const/4 v15, 0x2

    .line 477
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->y(I)I

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    if-lez v22, :cond_15

    .line 482
    .line 483
    move/from16 v15, p1

    .line 484
    .line 485
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 486
    .line 487
    .line 488
    :goto_10
    move/from16 v23, v1

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    goto :goto_11

    .line 492
    :cond_15
    move/from16 v15, p1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :goto_11
    shl-int v1, v19, v22

    .line 496
    .line 497
    if-ge v11, v1, :cond_16

    .line 498
    .line 499
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    const/16 v15, 0x8

    .line 505
    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    move/from16 v1, v23

    .line 512
    .line 513
    const/16 p1, 0x8

    .line 514
    .line 515
    const/4 v11, 0x3

    .line 516
    goto :goto_f

    .line 517
    :cond_17
    const/4 v15, 0x2

    .line 518
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    :goto_12
    if-ge v4, v12, :cond_1b

    .line 530
    .line 531
    aget v22, v14, v4

    .line 532
    .line 533
    aget v22, v3, v22

    .line 534
    .line 535
    add-int v11, v11, v22

    .line 536
    .line 537
    :goto_13
    if-ge v15, v11, :cond_18

    .line 538
    .line 539
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->z(I)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "floor type greater than 1 not decodable: "

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    throw v1

    .line 568
    :cond_1a
    move/from16 v15, p1

    .line 569
    .line 570
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x10

    .line 574
    .line 575
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->z(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->z(I)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x6

    .line 582
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->z(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x4

    .line 589
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_14
    if-ge v3, v1, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    const/16 v15, 0x8

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    const/16 p1, 0x8

    .line 611
    .line 612
    const/4 v1, 0x6

    .line 613
    const/4 v3, 0x2

    .line 614
    const/16 v4, 0x10

    .line 615
    .line 616
    const/16 v15, 0x18

    .line 617
    .line 618
    const/16 v19, 0x1

    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_1c
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->y(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/16 v19, 0x1

    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    :goto_15
    if-ge v4, v3, :cond_23

    .line 632
    .line 633
    const/16 v7, 0x10

    .line 634
    .line 635
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->y(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    const/4 v15, 0x2

    .line 640
    if-gt v10, v15, :cond_22

    .line 641
    .line 642
    const/16 v7, 0x18

    .line 643
    .line 644
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->z(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->z(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->z(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->y(I)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    const/16 v15, 0x8

    .line 660
    .line 661
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 662
    .line 663
    .line 664
    new-array v1, v10, [I

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    :goto_16
    if-ge v11, v10, :cond_1e

    .line 668
    .line 669
    const/4 v12, 0x3

    .line 670
    invoke-virtual {v13, v12}, Landroidx/media3/common/util/u;->y(I)I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 675
    .line 676
    .line 677
    move-result v20

    .line 678
    if-eqz v20, :cond_1d

    .line 679
    .line 680
    const/4 v7, 0x5

    .line 681
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->y(I)I

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    goto :goto_17

    .line 686
    :cond_1d
    const/4 v7, 0x5

    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    :goto_17
    mul-int/lit8 v18, v18, 0x8

    .line 690
    .line 691
    add-int v18, v18, v14

    .line 692
    .line 693
    aput v18, v1, v11

    .line 694
    .line 695
    add-int/lit8 v11, v11, 0x1

    .line 696
    .line 697
    const/16 v7, 0x18

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1e
    const/4 v7, 0x5

    .line 701
    const/4 v12, 0x3

    .line 702
    const/4 v11, 0x0

    .line 703
    :goto_18
    if-ge v11, v10, :cond_21

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    :goto_19
    if-ge v14, v15, :cond_20

    .line 707
    .line 708
    aget v18, v1, v11

    .line 709
    .line 710
    const/16 v19, 0x1

    .line 711
    .line 712
    shl-int v22, v19, v14

    .line 713
    .line 714
    and-int v18, v18, v22

    .line 715
    .line 716
    if-eqz v18, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->z(I)V

    .line 719
    .line 720
    .line 721
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 722
    .line 723
    const/16 v15, 0x8

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 727
    .line 728
    const/16 v15, 0x8

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    const/16 v19, 0x1

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    throw v1

    .line 745
    :cond_23
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->y(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/16 v19, 0x1

    .line 750
    .line 751
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :goto_1a
    if-ge v1, v3, :cond_2c

    .line 755
    .line 756
    const/16 v7, 0x10

    .line 757
    .line 758
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->y(I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_24

    .line 763
    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v10, "mapping type other than 0 not supported: "

    .line 767
    .line 768
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v7, "VorbisUtil"

    .line 779
    .line 780
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v10, 0x4

    .line 784
    const/4 v15, 0x2

    .line 785
    goto/16 :goto_21

    .line 786
    .line 787
    :cond_24
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_25

    .line 792
    .line 793
    const/4 v4, 0x4

    .line 794
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->y(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    add-int/lit8 v4, v7, 0x1

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_25
    const/16 v19, 0x1

    .line 804
    .line 805
    move/from16 v4, v19

    .line 806
    .line 807
    :goto_1b
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_28

    .line 812
    .line 813
    const/16 v15, 0x8

    .line 814
    .line 815
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->y(I)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    add-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_1c
    if-ge v10, v7, :cond_28

    .line 823
    .line 824
    add-int/lit8 v11, v8, -0x1

    .line 825
    .line 826
    move v12, v11

    .line 827
    const/4 v14, 0x0

    .line 828
    :goto_1d
    if-lez v12, :cond_26

    .line 829
    .line 830
    ushr-int/lit8 v12, v12, 0x1

    .line 831
    .line 832
    add-int/lit8 v14, v14, 0x1

    .line 833
    .line 834
    goto :goto_1d

    .line 835
    :cond_26
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/u;->z(I)V

    .line 836
    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    :goto_1e
    if-lez v11, :cond_27

    .line 840
    .line 841
    ushr-int/lit8 v11, v11, 0x1

    .line 842
    .line 843
    add-int/lit8 v12, v12, 0x1

    .line 844
    .line 845
    goto :goto_1e

    .line 846
    :cond_27
    invoke-virtual {v13, v12}, Landroidx/media3/common/util/u;->z(I)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v10, v10, 0x1

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_28
    const/4 v15, 0x2

    .line 853
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->y(I)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_2b

    .line 858
    .line 859
    const/4 v14, 0x1

    .line 860
    if-le v4, v14, :cond_29

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    :goto_1f
    if-ge v7, v8, :cond_29

    .line 864
    .line 865
    const/4 v10, 0x4

    .line 866
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->z(I)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_29
    const/4 v10, 0x4

    .line 873
    const/4 v7, 0x0

    .line 874
    :goto_20
    if-ge v7, v4, :cond_2a

    .line 875
    .line 876
    const/16 v11, 0x8

    .line 877
    .line 878
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->z(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->z(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->z(I)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v7, v7, 0x1

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :cond_2a
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 891
    .line 892
    goto/16 :goto_1a

    .line 893
    .line 894
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    throw v1

    .line 902
    :cond_2c
    const/4 v1, 0x6

    .line 903
    invoke-virtual {v13, v1}, Landroidx/media3/common/util/u;->y(I)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    add-int/lit8 v3, v1, 0x1

    .line 908
    .line 909
    move-object v8, v9

    .line 910
    new-array v9, v3, [Landroidx/media3/container/r;

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    :goto_22
    if-ge v4, v3, :cond_2d

    .line 914
    .line 915
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    const/16 v10, 0x10

    .line 920
    .line 921
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->y(I)I

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->y(I)I

    .line 925
    .line 926
    .line 927
    const/16 v15, 0x8

    .line 928
    .line 929
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/u;->y(I)I

    .line 930
    .line 931
    .line 932
    new-instance v11, Landroidx/media3/container/r;

    .line 933
    .line 934
    const/4 v12, 0x4

    .line 935
    invoke-direct {v11, v7, v12}, Landroidx/media3/container/r;-><init>(ZI)V

    .line 936
    .line 937
    .line 938
    aput-object v11, v9, v4

    .line 939
    .line 940
    add-int/lit8 v4, v4, 0x1

    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_2d
    invoke-virtual {v13}, Landroidx/media3/common/util/u;->C()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_30

    .line 948
    .line 949
    move-object v7, v5

    .line 950
    new-instance v5, Lcom/google/android/gms/internal/ads/oC;

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    :goto_23
    if-lez v1, :cond_2e

    .line 954
    .line 955
    ushr-int/lit8 v1, v1, 0x1

    .line 956
    .line 957
    add-int/lit8 v10, v10, 0x1

    .line 958
    .line 959
    goto :goto_23

    .line 960
    :cond_2e
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oC;-><init>(Landroidx/media3/extractor/I;Lcom/google/android/gms/internal/ads/Rl;[B[Landroidx/media3/container/r;I)V

    .line 961
    .line 962
    .line 963
    move-object v7, v5

    .line 964
    :goto_24
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/R0;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 965
    .line 966
    if-nez v7, :cond_2f

    .line 967
    .line 968
    const/16 v19, 0x1

    .line 969
    .line 970
    return v19

    .line 971
    :cond_2f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Landroidx/media3/extractor/I;

    .line 974
    .line 975
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v4, v1, Landroidx/media3/extractor/I;->g:[B

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, [B

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, Lcom/google/android/gms/internal/ads/Rl;

    .line 995
    .line 996
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, [Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hr;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l;->w(Ljava/util/List;)Lcom/google/android/gms/internal/ads/Fb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 1009
    .line 1010
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v6, "audio/vorbis"

    .line 1014
    .line 1015
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 1016
    .line 1017
    iget v6, v1, Landroidx/media3/extractor/I;->d:I

    .line 1018
    .line 1019
    iput v6, v5, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 1020
    .line 1021
    iget v6, v1, Landroidx/media3/extractor/I;->c:I

    .line 1022
    .line 1023
    iput v6, v5, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 1024
    .line 1025
    iget v6, v1, Landroidx/media3/extractor/I;->a:I

    .line 1026
    .line 1027
    iput v6, v5, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 1028
    .line 1029
    iget v1, v1, Landroidx/media3/extractor/I;->b:I

    .line 1030
    .line 1031
    iput v1, v5, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 1032
    .line 1033
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 1034
    .line 1035
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 1036
    .line 1037
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 1038
    .line 1039
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v1, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    const/16 v19, 0x1

    .line 1045
    .line 1046
    return v19

    .line 1047
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    throw v1
.end method

.method public final h(J)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/R0;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R0;->q:Landroidx/media3/extractor/I;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Landroidx/media3/extractor/I;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/R0;->o:I

    .line 22
    .line 23
    return-void
.end method
