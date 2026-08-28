.class public final Lcom/google/android/gms/internal/ads/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/u;

.field public final c:Lcom/google/android/gms/internal/ads/G9;

.field public final d:Lcom/google/android/gms/internal/ads/Io;

.field public final e:Landroidx/media3/extractor/ts/w;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/X0;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Y0;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/G9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->c:Lcom/google/android/gms/internal/ads/G9;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/X0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->g:Lcom/google/android/gms/internal/ads/X0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->e:Landroidx/media3/extractor/ts/w;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->e:Landroidx/media3/extractor/ts/w;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y0;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y0;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qi;->p([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->g:Lcom/google/android/gms/internal/ads/X0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/X0;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/X0;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/X0;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->e:Landroidx/media3/extractor/ts/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Y0;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y0;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y0;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y0;->b:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Y0;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Y0;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Y0;->b:Lcom/google/android/gms/internal/ads/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Y0;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Qi;->a([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Y0;->g:Lcom/google/android/gms/internal/ads/X0;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Y0;->e:Landroidx/media3/extractor/ts/w;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/X0;->a(II[B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v3, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/X0;->a(II[B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/X0;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lcom/google/android/gms/internal/ads/X0;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lcom/google/android/gms/internal/ads/X0;->b:I

    .line 93
    .line 94
    iget v11, v6, Lcom/google/android/gms/internal/ads/X0;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lcom/google/android/gms/internal/ads/X0;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/X0;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Y0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/X0;->d:[B

    .line 116
    .line 117
    iget v13, v6, Lcom/google/android/gms/internal/ads/X0;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    aget-byte v14, v13, v15

    .line 125
    .line 126
    and-int/lit16 v14, v14, 0xff

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    aget-byte v15, v13, v17

    .line 133
    .line 134
    and-int/lit16 v12, v15, 0xff

    .line 135
    .line 136
    const/16 v19, 0x6

    .line 137
    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    aget-byte v3, v13, v19

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    const/16 v19, 0x7

    .line 145
    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    aget-byte v3, v13, v19

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xf0

    .line 151
    .line 152
    and-int/lit8 v15, v15, 0xf

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x4

    .line 155
    .line 156
    shr-int/lit8 v12, v12, 0x4

    .line 157
    .line 158
    or-int/2addr v12, v14

    .line 159
    shr-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    shl-int/2addr v15, v14

    .line 164
    or-int v15, v15, v21

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v3, v14, :cond_8

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    if-eq v3, v14, :cond_7

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    if-eq v3, v14, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 180
    .line 181
    mul-int/lit8 v14, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v3, v3

    .line 184
    int-to-float v14, v14

    .line 185
    div-float/2addr v3, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 188
    .line 189
    mul-int/lit8 v14, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 193
    .line 194
    mul-int/lit8 v14, v12, 0x3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/q1;

    .line 198
    .line 199
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v11, "video/mpeg2"

    .line 205
    .line 206
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 207
    .line 208
    iput v12, v14, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 209
    .line 210
    iput v15, v14, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 211
    .line 212
    iput v3, v14, Lcom/google/android/gms/internal/ads/q1;->s:F

    .line 213
    .line 214
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 219
    .line 220
    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    .line 221
    .line 222
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 223
    .line 224
    .line 225
    aget-byte v11, v13, v19

    .line 226
    .line 227
    and-int/lit8 v11, v11, 0xf

    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x1

    .line 230
    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    if-ltz v11, :cond_a

    .line 234
    .line 235
    const/16 v12, 0x8

    .line 236
    .line 237
    if-ge v11, v12, :cond_a

    .line 238
    .line 239
    sget-object v12, Lcom/google/android/gms/internal/ads/Y0;->q:[D

    .line 240
    .line 241
    aget-wide v11, v12, v11

    .line 242
    .line 243
    iget v6, v6, Lcom/google/android/gms/internal/ads/X0;->c:I

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x9

    .line 246
    .line 247
    aget-byte v6, v13, v6

    .line 248
    .line 249
    and-int/lit8 v13, v6, 0x60

    .line 250
    .line 251
    shr-int/lit8 v13, v13, 0x5

    .line 252
    .line 253
    and-int/lit8 v6, v6, 0x1f

    .line 254
    .line 255
    if-eq v13, v6, :cond_9

    .line 256
    .line 257
    int-to-double v13, v13

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    add-double v13, v13, v17

    .line 263
    .line 264
    move-wide/from16 v17, v11

    .line 265
    .line 266
    int-to-double v11, v6

    .line 267
    div-double/2addr v13, v11

    .line 268
    mul-double v11, v13, v17

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-wide/from16 v17, v11

    .line 272
    .line 273
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    div-double/2addr v13, v11

    .line 279
    double-to-long v14, v13

    .line 280
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Y0;->b:Lcom/google/android/gms/internal/ads/u;

    .line 289
    .line 290
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lcom/google/android/gms/internal/ads/R1;

    .line 293
    .line 294
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/Y0;->k:J

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move/from16 v20, v3

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    const/16 v11, 0xb3

    .line 315
    .line 316
    if-ne v8, v11, :cond_c

    .line 317
    .line 318
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/X0;->a:Z

    .line 319
    .line 320
    :cond_c
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/X0;->e:[B

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v14, 0x3

    .line 324
    invoke-virtual {v6, v11, v14, v3}, Lcom/google/android/gms/internal/ads/X0;->a(II[B)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    move/from16 v20, v3

    .line 329
    .line 330
    :goto_6
    if-eqz v7, :cond_11

    .line 331
    .line 332
    if-lez v10, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7, v2, v5, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    neg-int v11, v10

    .line 340
    :goto_7
    invoke-virtual {v7, v11}, Landroidx/media3/extractor/ts/w;->h(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    iget-object v2, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 347
    .line 348
    iget v3, v7, Landroidx/media3/extractor/ts/w;->e:I

    .line 349
    .line 350
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Qi;->d(I[B)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 355
    .line 356
    iget-object v3, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 357
    .line 358
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Y0;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 359
    .line 360
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y0;->c:Lcom/google/android/gms/internal/ads/G9;

    .line 364
    .line 365
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Y0;->n:J

    .line 366
    .line 367
    invoke-virtual {v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/G9;->u(JLcom/google/android/gms/internal/ads/Io;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    const/16 v2, 0xb2

    .line 371
    .line 372
    if-ne v8, v2, :cond_11

    .line 373
    .line 374
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 375
    .line 376
    add-int/lit8 v6, v5, 0x2

    .line 377
    .line 378
    aget-byte v3, v3, v6

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-ne v3, v6, :cond_10

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Landroidx/media3/extractor/ts/w;->g(I)V

    .line 384
    .line 385
    .line 386
    :cond_10
    move v8, v2

    .line 387
    :cond_11
    if-eqz v8, :cond_13

    .line 388
    .line 389
    const/16 v11, 0xb3

    .line 390
    .line 391
    if-ne v8, v11, :cond_12

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_12
    const/16 v2, 0xb8

    .line 395
    .line 396
    if-ne v8, v2, :cond_1a

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Y0;->o:Z

    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 404
    .line 405
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y0;->p:Z

    .line 406
    .line 407
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/Y0;->n:J

    .line 419
    .line 420
    cmp-long v2, v11, v5

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/Y0;->o:Z

    .line 425
    .line 426
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->h:J

    .line 427
    .line 428
    move-wide/from16 v17, v5

    .line 429
    .line 430
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Y0;->m:J

    .line 431
    .line 432
    sub-long/2addr v2, v5

    .line 433
    long-to-int v2, v2

    .line 434
    sub-int v14, v2, v15

    .line 435
    .line 436
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Y0;->b:Lcom/google/android/gms/internal/ads/u;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_14
    move-wide/from16 v17, v5

    .line 445
    .line 446
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    .line 447
    .line 448
    if-eqz v2, :cond_16

    .line 449
    .line 450
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y0;->p:Z

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_15
    const/4 v3, 0x1

    .line 456
    const/4 v11, 0x0

    .line 457
    goto :goto_c

    .line 458
    :cond_16
    :goto_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->h:J

    .line 459
    .line 460
    int-to-long v5, v15

    .line 461
    sub-long/2addr v2, v5

    .line 462
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->m:J

    .line 463
    .line 464
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->l:J

    .line 465
    .line 466
    cmp-long v5, v2, v17

    .line 467
    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->n:J

    .line 472
    .line 473
    cmp-long v5, v2, v17

    .line 474
    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Y0;->k:J

    .line 478
    .line 479
    add-long/2addr v2, v5

    .line 480
    goto :goto_b

    .line 481
    :cond_18
    move-wide/from16 v2, v17

    .line 482
    .line 483
    :goto_b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->n:J

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/Y0;->o:Z

    .line 487
    .line 488
    move-wide/from16 v2, v17

    .line 489
    .line 490
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Y0;->l:J

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    .line 494
    .line 495
    :goto_c
    if-nez v8, :cond_19

    .line 496
    .line 497
    move v13, v3

    .line 498
    goto :goto_d

    .line 499
    :cond_19
    move v13, v11

    .line 500
    :goto_d
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/Y0;->p:Z

    .line 501
    .line 502
    :cond_1a
    :goto_e
    move v2, v9

    .line 503
    move/from16 v3, v20

    .line 504
    .line 505
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->b:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->c:Lcom/google/android/gms/internal/ads/G9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G9;->w(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Y0;->l:J

    .line 2
    .line 3
    return-void
.end method
