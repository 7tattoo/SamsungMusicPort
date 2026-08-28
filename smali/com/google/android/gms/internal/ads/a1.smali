.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G9;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/Z0;

.field public final e:Landroidx/media3/extractor/ts/w;

.field public f:Landroidx/media3/extractor/ts/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/u;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->l:[F

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/G9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/Z0;

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
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Z0;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/Z0;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroidx/media3/extractor/ts/w;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qi;->p([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/Z0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Z0;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->e:Landroidx/media3/extractor/ts/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->f()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/u;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/u;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Qi;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/Z0;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a1;->e:Landroidx/media3/extractor/ts/w;

    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a1;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/extractor/ts/l;->c(II[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2, v3, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 69
    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    sub-int v11, v5, v2

    .line 77
    .line 78
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/a1;->j:Z

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 82
    .line 83
    if-lez v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(II[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 89
    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_15

    .line 96
    .line 97
    const-string v13, "H263Reader"

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    const-string v3, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v14, v15, :cond_13

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-eq v14, v15, :cond_11

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v14, v15, :cond_f

    .line 110
    .line 111
    const/16 v14, 0xb3

    .line 112
    .line 113
    if-eq v10, v14, :cond_5

    .line 114
    .line 115
    const/16 v3, 0xb5

    .line 116
    .line 117
    if-ne v10, v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move/from16 v17, v9

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    :goto_2
    iget v3, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 126
    .line 127
    sub-int/2addr v3, v12

    .line 128
    iput v3, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Z0;->a:Z

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/u;

    .line 134
    .line 135
    iget v12, v6, Lcom/google/android/gms/internal/ads/Z0;->d:I

    .line 136
    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a1;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/Z0;->e:[B

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 145
    .line 146
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v15, Landroidx/media3/common/util/u;

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    array-length v9, v6

    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-direct {v15, v6, v9, v1, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/u;->O(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/u;->O(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->P()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/u;->A(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v12, "Invalid aspect ratio"

    .line 192
    .line 193
    const/16 v9, 0xf

    .line 194
    .line 195
    if-ne v1, v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    int-to-float v1, v1

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v1, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/4 v3, 0x7

    .line 218
    if-ge v1, v3, :cond_9

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/gms/internal/ads/a1;->l:[F

    .line 221
    .line 222
    aget v1, v3, v1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->P()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->P()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v3, 0x2

    .line 286
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    const-string v3, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->P()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_5
    if-lez v3, :cond_d

    .line 327
    .line 328
    shr-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 337
    .line 338
    .line 339
    const/16 v3, 0xd

    .line 340
    .line 341
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/media3/common/util/u;->M()V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/google/android/gms/internal/ads/q1;

    .line 359
    .line 360
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v13, "video/mp4v-es"

    .line 366
    .line 367
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 368
    .line 369
    iput v9, v12, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 370
    .line 371
    iput v3, v12, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 372
    .line 373
    iput v1, v12, Lcom/google/android/gms/internal/ads/q1;->s:F

    .line 374
    .line 375
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 380
    .line 381
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 382
    .line 383
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/a1;->j:Z

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    move/from16 v17, v9

    .line 394
    .line 395
    and-int/lit16 v1, v8, 0xf0

    .line 396
    .line 397
    const/16 v8, 0x20

    .line 398
    .line 399
    if-eq v1, v8, :cond_10

    .line 400
    .line 401
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/Z0;->a:Z

    .line 406
    .line 407
    iput v1, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 408
    .line 409
    iput v1, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    const/4 v1, 0x0

    .line 413
    iget v3, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 414
    .line 415
    iput v3, v6, Lcom/google/android/gms/internal/ads/Z0;->d:I

    .line 416
    .line 417
    const/4 v3, 0x4

    .line 418
    iput v3, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    move/from16 v17, v9

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/16 v8, 0x1f

    .line 425
    .line 426
    if-le v10, v8, :cond_12

    .line 427
    .line 428
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/Z0;->a:Z

    .line 432
    .line 433
    iput v1, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 434
    .line 435
    iput v1, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    const/4 v15, 0x3

    .line 439
    iput v15, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    move/from16 v17, v9

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/16 v8, 0xb5

    .line 446
    .line 447
    if-eq v10, v8, :cond_14

    .line 448
    .line 449
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/Z0;->a:Z

    .line 453
    .line 454
    iput v1, v6, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 455
    .line 456
    iput v1, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v3, 0x2

    .line 460
    iput v3, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    move/from16 v16, v3

    .line 464
    .line 465
    move/from16 v17, v9

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const/16 v3, 0xb0

    .line 469
    .line 470
    if-ne v10, v3, :cond_16

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    iput v3, v6, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 474
    .line 475
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Z0;->a:Z

    .line 476
    .line 477
    :cond_16
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/Z0;->f:[B

    .line 478
    .line 479
    const/4 v15, 0x3

    .line 480
    invoke-virtual {v6, v1, v15, v3}, Lcom/google/android/gms/internal/ads/Z0;->a(II[B)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    move/from16 v16, v3

    .line 485
    .line 486
    move/from16 v17, v9

    .line 487
    .line 488
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v5, v4}, Landroidx/media3/extractor/ts/l;->c(II[B)V

    .line 491
    .line 492
    .line 493
    if-lez v11, :cond_18

    .line 494
    .line 495
    invoke-virtual {v7, v2, v5, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_9

    .line 500
    :cond_18
    neg-int v3, v11

    .line 501
    :goto_9
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/ts/w;->h(I)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 506
    .line 507
    iget-object v1, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 508
    .line 509
    iget v2, v7, Landroidx/media3/extractor/ts/w;->e:I

    .line 510
    .line 511
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->d(I[B)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 516
    .line 517
    iget-object v2, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 518
    .line 519
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 520
    .line 521
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 525
    .line 526
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 527
    .line 528
    invoke-virtual {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/G9;->u(JLcom/google/android/gms/internal/ads/Io;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    const/16 v1, 0xb2

    .line 532
    .line 533
    if-ne v10, v1, :cond_1b

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 538
    .line 539
    add-int/lit8 v6, v5, 0x2

    .line 540
    .line 541
    aget-byte v3, v3, v6

    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    if-ne v3, v6, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v7, v1}, Landroidx/media3/extractor/ts/w;->g(I)V

    .line 547
    .line 548
    .line 549
    :cond_1a
    move v10, v1

    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    move-object/from16 v2, p1

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    :goto_a
    sub-int v3, v16, v5

    .line 555
    .line 556
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 557
    .line 558
    int-to-long v11, v3

    .line 559
    sub-long/2addr v7, v11

    .line 560
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

    .line 561
    .line 562
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->j:Z

    .line 563
    .line 564
    iget v9, v1, Landroidx/media3/extractor/ts/l;->d:I

    .line 565
    .line 566
    const/16 v11, 0xb6

    .line 567
    .line 568
    if-ne v9, v11, :cond_1c

    .line 569
    .line 570
    if-eqz v5, :cond_1c

    .line 571
    .line 572
    iget-boolean v5, v1, Landroidx/media3/extractor/ts/l;->a:Z

    .line 573
    .line 574
    if-eqz v5, :cond_1c

    .line 575
    .line 576
    iget-wide v12, v1, Landroidx/media3/extractor/ts/l;->g:J

    .line 577
    .line 578
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    cmp-long v5, v12, v14

    .line 584
    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    iget-wide v14, v1, Landroidx/media3/extractor/ts/l;->f:J

    .line 588
    .line 589
    sub-long v14, v7, v14

    .line 590
    .line 591
    iget-boolean v5, v1, Landroidx/media3/extractor/ts/l;->c:Z

    .line 592
    .line 593
    iget-object v9, v1, Landroidx/media3/extractor/ts/l;->h:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v18, v9

    .line 596
    .line 597
    check-cast v18, Lcom/google/android/gms/internal/ads/u;

    .line 598
    .line 599
    long-to-int v9, v14

    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    move/from16 v23, v3

    .line 603
    .line 604
    move/from16 v21, v5

    .line 605
    .line 606
    move/from16 v22, v9

    .line 607
    .line 608
    move-wide/from16 v19, v12

    .line 609
    .line 610
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iget v3, v1, Landroidx/media3/extractor/ts/l;->d:I

    .line 614
    .line 615
    const/16 v14, 0xb3

    .line 616
    .line 617
    if-eq v3, v14, :cond_1d

    .line 618
    .line 619
    iput-wide v7, v1, Landroidx/media3/extractor/ts/l;->f:J

    .line 620
    .line 621
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

    .line 622
    .line 623
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 624
    .line 625
    iput v10, v1, Landroidx/media3/extractor/ts/l;->d:I

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    iput-boolean v3, v1, Landroidx/media3/extractor/ts/l;->c:Z

    .line 629
    .line 630
    if-eq v10, v11, :cond_1f

    .line 631
    .line 632
    if-ne v10, v14, :cond_1e

    .line 633
    .line 634
    move v5, v6

    .line 635
    move v13, v14

    .line 636
    goto :goto_c

    .line 637
    :cond_1e
    move v5, v3

    .line 638
    :goto_b
    move v13, v10

    .line 639
    goto :goto_c

    .line 640
    :cond_1f
    move v5, v6

    .line 641
    goto :goto_b

    .line 642
    :goto_c
    iput-boolean v5, v1, Landroidx/media3/extractor/ts/l;->a:Z

    .line 643
    .line 644
    if-ne v13, v11, :cond_20

    .line 645
    .line 646
    move v15, v6

    .line 647
    goto :goto_d

    .line 648
    :cond_20
    move v15, v3

    .line 649
    :goto_d
    iput-boolean v15, v1, Landroidx/media3/extractor/ts/l;->b:Z

    .line 650
    .line 651
    iput v3, v1, Landroidx/media3/extractor/ts/l;->e:I

    .line 652
    .line 653
    iput-wide v7, v1, Landroidx/media3/extractor/ts/l;->g:J

    .line 654
    .line 655
    move-object v1, v2

    .line 656
    move/from16 v3, v16

    .line 657
    .line 658
    move/from16 v2, v17

    .line 659
    .line 660
    goto/16 :goto_0
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
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->f:Landroidx/media3/extractor/ts/l;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G9;->w(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 33
    .line 34
    .line 35
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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
