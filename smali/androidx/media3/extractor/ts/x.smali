.class public final Landroidx/media3/extractor/ts/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/G;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/h;

.field public final b:Landroidx/media3/common/util/u;

.field public c:I

.field public d:I

.field public e:Landroidx/media3/common/util/B;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/u;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/u;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/x;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/B;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/B;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/h;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ts/h;->h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/x;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/x;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/h;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/ts/h;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILandroidx/media3/common/util/v;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/B;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/h;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    const-string v9, "PesReader"

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    iget v2, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v9, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Landroidx/media3/common/util/v;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v7

    .line 68
    :goto_0
    invoke-interface {v5, v2}, Landroidx/media3/extractor/ts/h;->d(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    invoke-static {v9, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v8, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 84
    .line 85
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 86
    .line 87
    :cond_5
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_11

    .line 94
    .line 95
    iget v9, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 96
    .line 97
    if-eqz v9, :cond_10

    .line 98
    .line 99
    iget-object v10, v0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/u;

    .line 100
    .line 101
    if-eq v9, v8, :cond_e

    .line 102
    .line 103
    if-eq v9, v4, :cond_9

    .line 104
    .line 105
    if-ne v9, v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 112
    .line 113
    if-ne v10, v3, :cond_6

    .line 114
    .line 115
    move v10, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_3
    if-lez v10, :cond_7

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Landroidx/media3/common/util/v;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/v;->H(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ts/h;->c(Landroidx/media3/common/util/v;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 132
    .line 133
    if-eq v10, v3, :cond_d

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    invoke-interface {v5, v7}, Landroidx/media3/extractor/ts/h;->d(Z)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 144
    .line 145
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9
    const/16 v9, 0xa

    .line 156
    .line 157
    iget v11, v0, Landroidx/media3/extractor/ts/x;->i:I

    .line 158
    .line 159
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v11, v10, Landroidx/media3/common/util/u;->b:[B

    .line 164
    .line 165
    invoke-virtual {v0, v1, v11, v9}, Landroidx/media3/extractor/ts/x;->d(Landroidx/media3/common/util/v;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget v11, v0, Landroidx/media3/extractor/ts/x;->i:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v9, v11}, Landroidx/media3/extractor/ts/x;->d(Landroidx/media3/common/util/v;[BI)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v10, v7}, Landroidx/media3/common/util/u;->q(I)V

    .line 181
    .line 182
    .line 183
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v11, v0, Landroidx/media3/extractor/ts/x;->l:J

    .line 189
    .line 190
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/x;->f:Z

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-long v12, v9

    .line 203
    const/16 v9, 0x1e

    .line 204
    .line 205
    shl-long/2addr v12, v9

    .line 206
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 207
    .line 208
    .line 209
    const/16 v14, 0xf

    .line 210
    .line 211
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    shl-int/2addr v15, v14

    .line 216
    int-to-long v3, v15

    .line 217
    or-long/2addr v3, v12

    .line 218
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-long v12, v12

    .line 226
    or-long/2addr v3, v12

    .line 227
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/x;->h:Z

    .line 231
    .line 232
    if-nez v12, :cond_a

    .line 233
    .line 234
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/x;->g:Z

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-long v12, v12

    .line 246
    shl-long/2addr v12, v9

    .line 247
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    shl-int/2addr v9, v14

    .line 255
    move-wide/from16 v16, v12

    .line 256
    .line 257
    int-to-long v11, v9

    .line 258
    or-long v11, v16, v11

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-long v13, v9

    .line 268
    or-long/2addr v11, v13

    .line 269
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/B;

    .line 273
    .line 274
    invoke-virtual {v9, v11, v12}, Landroidx/media3/common/util/B;->b(J)J

    .line 275
    .line 276
    .line 277
    iput-boolean v8, v0, Landroidx/media3/extractor/ts/x;->h:Z

    .line 278
    .line 279
    :cond_a
    iget-object v9, v0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/B;

    .line 280
    .line 281
    invoke-virtual {v9, v3, v4}, Landroidx/media3/common/util/B;->b(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, v0, Landroidx/media3/extractor/ts/x;->l:J

    .line 286
    .line 287
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/x;->k:Z

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    const/4 v11, 0x4

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move v11, v7

    .line 294
    :goto_4
    or-int/2addr v2, v11

    .line 295
    iget-wide v3, v0, Landroidx/media3/extractor/ts/x;->l:J

    .line 296
    .line 297
    invoke-interface {v5, v2, v3, v4}, Landroidx/media3/extractor/ts/h;->f(IJ)V

    .line 298
    .line 299
    .line 300
    iput v6, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 301
    .line 302
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 303
    .line 304
    :cond_d
    :goto_5
    const/4 v3, -0x1

    .line 305
    const/4 v4, 0x2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_e
    iget-object v3, v10, Landroidx/media3/common/util/u;->b:[B

    .line 309
    .line 310
    const/16 v4, 0x9

    .line 311
    .line 312
    invoke-virtual {v0, v1, v3, v4}, Landroidx/media3/extractor/ts/x;->d(Landroidx/media3/common/util/v;[BI)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/x;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    move v3, v7

    .line 327
    :goto_6
    iput v3, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 328
    .line 329
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/v;->J(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    return-void
.end method

.method public final d(Landroidx/media3/common/util/v;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/u;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/u;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "PesReader"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    const-string v0, "Unexpected start code prefix: "

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v4, p0, Landroidx/media3/extractor/ts/x;->j:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/u;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/u;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/x;->k:Z

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/u;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/x;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/u;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/x;->g:Z

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/media3/extractor/ts/x;->i:I

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput v4, p0, Landroidx/media3/extractor/ts/x;->j:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iput v2, p0, Landroidx/media3/extractor/ts/x;->j:I

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Found negative packet payload size: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Landroidx/media3/extractor/ts/x;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Landroidx/media3/extractor/ts/x;->j:I

    .line 106
    .line 107
    :cond_2
    :goto_0
    return v5
.end method
