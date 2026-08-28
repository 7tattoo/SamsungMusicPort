.class public final Landroidx/media3/extractor/ts/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroid/support/v4/media/session/s;

.field public final b:Landroidx/media3/common/util/v;

.field public final c:[Z

.field public final d:Landroidx/media3/extractor/ts/k;

.field public final e:Landroidx/media3/extractor/ts/w;

.field public f:Landroidx/media3/extractor/ts/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/extractor/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/m;->l:[F

    .line 8
    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v4/media/session/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->a:Landroid/support/v4/media/session/s;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/media3/extractor/ts/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->d:Landroidx/media3/extractor/ts/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/w;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/common/util/v;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->b:Landroidx/media3/common/util/v;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->d:Landroidx/media3/extractor/ts/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/l;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/m;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroidx/media3/common/util/v;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/G;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/common/util/v;->b:I

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/common/util/v;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/media3/common/util/v;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/media3/extractor/ts/m;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Landroidx/media3/extractor/ts/m;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/G;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v1, v6, v7}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/m;->c:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/q;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Landroidx/media3/extractor/ts/m;->d:Landroidx/media3/extractor/ts/k;

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/ts/w;

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v2, v3, v4}, Landroidx/media3/extractor/ts/k;->a(II[B)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/extractor/ts/l;->a(II[B)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v2, v3, v4}, Landroidx/media3/extractor/ts/w;->a(II[B)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Landroidx/media3/common/util/v;->a:[B

    .line 72
    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v10

    .line 76
    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v5, v2

    .line 80
    .line 81
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 82
    .line 83
    if-nez v13, :cond_19

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5, v4}, Landroidx/media3/extractor/ts/k;->a(II[B)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v12, :cond_4

    .line 91
    .line 92
    neg-int v13, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v13, v7

    .line 95
    :goto_1
    iget v7, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 96
    .line 97
    if-eqz v7, :cond_17

    .line 98
    .line 99
    const-string v14, "H263Reader"

    .line 100
    .line 101
    const-string v15, "Unexpected start code value"

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v7, v3, :cond_15

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v7, v3, :cond_13

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    if-eq v7, v10, :cond_11

    .line 116
    .line 117
    if-ne v7, v3, :cond_10

    .line 118
    .line 119
    const/16 v7, 0xb3

    .line 120
    .line 121
    if-eq v11, v7, :cond_6

    .line 122
    .line 123
    const/16 v7, 0xb5

    .line 124
    .line 125
    if-ne v11, v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget v7, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 132
    .line 133
    sub-int/2addr v7, v13

    .line 134
    iput v7, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    iput-boolean v7, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/G;

    .line 140
    .line 141
    iget v10, v6, Landroidx/media3/extractor/ts/k;->d:I

    .line 142
    .line 143
    iget-object v13, v0, Landroidx/media3/extractor/ts/m;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v6, Landroidx/media3/extractor/ts/k;->e:[B

    .line 149
    .line 150
    iget v6, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 151
    .line 152
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v15, Landroidx/media3/common/util/u;

    .line 157
    .line 158
    array-length v3, v6

    .line 159
    invoke-direct {v15, v6, v3, v7, v7}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v10}, Landroidx/media3/common/util/u;->u(I)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->u(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x3

    .line 187
    invoke-virtual {v15, v10}, Landroidx/media3/common/util/u;->t(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v10, "Invalid aspect ratio"

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    const/16 v6, 0xf

    .line 199
    .line 200
    if-ne v3, v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    invoke-static {v14, v10}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    int-to-float v3, v3

    .line 217
    int-to-float v7, v7

    .line 218
    div-float v10, v3, v7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v7, 0x7

    .line 222
    if-ge v3, v7, :cond_a

    .line 223
    .line 224
    sget-object v7, Landroidx/media3/extractor/ts/m;->l:[F

    .line 225
    .line 226
    aget v10, v7, v3

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {v14, v10}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0xb

    .line 277
    .line 278
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/4 v3, 0x2

    .line 291
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    const-string v3, "Unhandled video object layer shape"

    .line 298
    .line 299
    invoke-static {v14, v3}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 323
    .line 324
    invoke-static {v14, v3}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_5
    if-lez v3, :cond_e

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    shr-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/u;->t(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_6
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 342
    .line 343
    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->s()V

    .line 361
    .line 362
    .line 363
    new-instance v7, Landroidx/media3/common/o;

    .line 364
    .line 365
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v13, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v13, "video/mp2t"

    .line 371
    .line 372
    invoke-static {v13}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iput-object v13, v7, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 377
    .line 378
    const-string v13, "video/mp4v-es"

    .line 379
    .line 380
    invoke-static {v13}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iput-object v13, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 385
    .line 386
    iput v6, v7, Landroidx/media3/common/o;->t:I

    .line 387
    .line 388
    iput v3, v7, Landroidx/media3/common/o;->u:I

    .line 389
    .line 390
    iput v10, v7, Landroidx/media3/common/o;->z:F

    .line 391
    .line 392
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v7, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 397
    .line 398
    new-instance v3, Landroidx/media3/common/p;

    .line 399
    .line 400
    invoke-direct {v3, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v3}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_11
    and-int/lit16 v3, v9, 0xf0

    .line 417
    .line 418
    const/16 v7, 0x20

    .line 419
    .line 420
    if-eq v3, v7, :cond_12

    .line 421
    .line 422
    invoke-static {v14, v15}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    iput-boolean v7, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 427
    .line 428
    iput v7, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 429
    .line 430
    iput v7, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    const/4 v7, 0x0

    .line 434
    iget v3, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 435
    .line 436
    iput v3, v6, Landroidx/media3/extractor/ts/k;->d:I

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    move/from16 v17, v10

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v3, 0x1f

    .line 446
    .line 447
    if-le v11, v3, :cond_14

    .line 448
    .line 449
    invoke-static {v14, v15}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v7, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 453
    .line 454
    iput v7, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 455
    .line 456
    iput v7, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v10, 0x3

    .line 460
    iput v10, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    move/from16 v17, v10

    .line 464
    .line 465
    const/16 v3, 0xb5

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    if-eq v11, v3, :cond_16

    .line 469
    .line 470
    invoke-static {v14, v15}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v7, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 474
    .line 475
    iput v7, v6, Landroidx/media3/extractor/ts/k;->c:I

    .line 476
    .line 477
    iput v7, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_16
    const/4 v3, 0x2

    .line 481
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_17
    move/from16 v16, v3

    .line 485
    .line 486
    move/from16 v17, v10

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/16 v3, 0xb0

    .line 490
    .line 491
    if-ne v11, v3, :cond_18

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    iput v3, v6, Landroidx/media3/extractor/ts/k;->b:I

    .line 495
    .line 496
    iput-boolean v3, v6, Landroidx/media3/extractor/ts/k;->a:Z

    .line 497
    .line 498
    :cond_18
    :goto_7
    sget-object v3, Landroidx/media3/extractor/ts/k;->f:[B

    .line 499
    .line 500
    const/4 v10, 0x3

    .line 501
    invoke-virtual {v6, v7, v10, v3}, Landroidx/media3/extractor/ts/k;->a(II[B)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_19
    move/from16 v16, v3

    .line 506
    .line 507
    move/from16 v17, v10

    .line 508
    .line 509
    :goto_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 510
    .line 511
    invoke-virtual {v3, v2, v5, v4}, Landroidx/media3/extractor/ts/l;->a(II[B)V

    .line 512
    .line 513
    .line 514
    if-eqz v8, :cond_1c

    .line 515
    .line 516
    if-lez v12, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v8, v2, v5, v4}, Landroidx/media3/extractor/ts/w;->a(II[B)V

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_1a
    neg-int v2, v12

    .line 524
    :goto_9
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    iget-object v2, v8, Landroidx/media3/extractor/ts/w;->d:[B

    .line 531
    .line 532
    iget v3, v8, Landroidx/media3/extractor/ts/w;->e:I

    .line 533
    .line 534
    invoke-static {v3, v2}, Landroidx/media3/container/q;->m(I[B)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, v8, Landroidx/media3/extractor/ts/w;->d:[B

    .line 541
    .line 542
    iget-object v6, v0, Landroidx/media3/extractor/ts/m;->b:Landroidx/media3/common/util/v;

    .line 543
    .line 544
    invoke-virtual {v6, v2, v3}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->a:Landroid/support/v4/media/session/s;

    .line 548
    .line 549
    iget-wide v9, v0, Landroidx/media3/extractor/ts/m;->k:J

    .line 550
    .line 551
    invoke-virtual {v2, v9, v10, v6}, Landroid/support/v4/media/session/s;->b(JLandroidx/media3/common/util/v;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    const/16 v2, 0xb2

    .line 555
    .line 556
    if-ne v11, v2, :cond_1c

    .line 557
    .line 558
    iget-object v2, v1, Landroidx/media3/common/util/v;->a:[B

    .line 559
    .line 560
    add-int/lit8 v3, v5, 0x2

    .line 561
    .line 562
    aget-byte v2, v2, v3

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    if-ne v2, v3, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v8, v11}, Landroidx/media3/extractor/ts/w;->d(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1c
    const/4 v3, 0x1

    .line 572
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 573
    .line 574
    iget-wide v5, v0, Landroidx/media3/extractor/ts/m;->g:J

    .line 575
    .line 576
    int-to-long v7, v2

    .line 577
    sub-long/2addr v5, v7

    .line 578
    iget-object v7, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 579
    .line 580
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 581
    .line 582
    invoke-virtual {v7, v2, v5, v6, v8}, Landroidx/media3/extractor/ts/l;->b(IJZ)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 586
    .line 587
    iget-wide v5, v0, Landroidx/media3/extractor/ts/m;->k:J

    .line 588
    .line 589
    iput v11, v2, Landroidx/media3/extractor/ts/l;->d:I

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    iput-boolean v7, v2, Landroidx/media3/extractor/ts/l;->c:Z

    .line 593
    .line 594
    const/16 v7, 0xb6

    .line 595
    .line 596
    if-eq v11, v7, :cond_1f

    .line 597
    .line 598
    const/16 v8, 0xb3

    .line 599
    .line 600
    if-ne v11, v8, :cond_1e

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1e
    const/4 v8, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_1f
    :goto_b
    move v8, v3

    .line 606
    :goto_c
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/l;->a:Z

    .line 607
    .line 608
    if-ne v11, v7, :cond_20

    .line 609
    .line 610
    move v15, v3

    .line 611
    goto :goto_d

    .line 612
    :cond_20
    const/4 v15, 0x0

    .line 613
    :goto_d
    iput-boolean v15, v2, Landroidx/media3/extractor/ts/l;->b:Z

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    iput v7, v2, Landroidx/media3/extractor/ts/l;->e:I

    .line 617
    .line 618
    iput-wide v5, v2, Landroidx/media3/extractor/ts/l;->g:J

    .line 619
    .line 620
    move/from16 v3, v16

    .line 621
    .line 622
    move/from16 v2, v17

    .line 623
    .line 624
    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/m;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/m;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/extractor/ts/l;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 19
    .line 20
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/l;->a:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/l;->b:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/l;->c:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroidx/media3/extractor/ts/l;->d:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/m;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/m;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/m;->i:Landroidx/media3/extractor/G;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/extractor/ts/m;->f:Landroidx/media3/extractor/ts/l;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/m;->a:Landroid/support/v4/media/session/s;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/s;->c(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
