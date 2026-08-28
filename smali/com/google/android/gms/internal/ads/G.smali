.class public final Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public final c:Landroidx/media3/extractor/r;

.field public d:Lcom/google/android/gms/internal/ads/j;

.field public e:Lcom/google/android/gms/internal/ads/u;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/Fb;

.field public h:Landroidx/media3/extractor/t;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/F;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/extractor/r;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->c:Landroidx/media3/extractor/r;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/P2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/P2;->h(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/Fb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_29

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v4, :cond_27

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    if-eq v2, v8, :cond_1b

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide/16 v15, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_15

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/u;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/internal/ads/F;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v8, v7, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroidx/media3/extractor/f;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v7, v1, v8}, Landroidx/media3/extractor/j;->d(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/G;->m:J

    .line 58
    .line 59
    cmp-long v7, v7, v15

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    .line 66
    .line 67
    iput v6, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 72
    .line 73
    .line 74
    new-array v7, v5, [B

    .line 75
    .line 76
    invoke-virtual {v1, v7, v6, v5, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 77
    .line 78
    .line 79
    aget-byte v7, v7, v6

    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    if-eq v5, v7, :cond_1

    .line 83
    .line 84
    move v9, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v5

    .line 87
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 88
    .line 89
    .line 90
    if-eq v5, v7, :cond_2

    .line 91
    .line 92
    const/4 v11, 0x6

    .line 93
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/Io;

    .line 94
    .line 95
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 99
    .line 100
    move v10, v6

    .line 101
    :goto_1
    if-ge v10, v11, :cond_4

    .line 102
    .line 103
    sub-int v12, v11, v10

    .line 104
    .line 105
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/c;->x(II[B)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ne v12, v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/2addr v10, v12

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 115
    .line 116
    .line 117
    iput v6, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    :goto_3
    move-wide v13, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/t;->b:I

    .line 128
    .line 129
    int-to-long v1, v1

    .line 130
    mul-long/2addr v7, v1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move v5, v6

    .line 133
    :goto_4
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/G;->m:J

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 145
    .line 146
    iget v3, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 147
    .line 148
    const-wide/32 v9, 0xf4240

    .line 149
    .line 150
    .line 151
    const v4, 0x8000

    .line 152
    .line 153
    .line 154
    if-ge v3, v4, :cond_a

    .line 155
    .line 156
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 157
    .line 158
    sub-int/2addr v4, v3

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/c;->F(II[B)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v8, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v5, v6

    .line 169
    :goto_5
    if-nez v5, :cond_9

    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G;->m:J

    .line 183
    .line 184
    mul-long/2addr v1, v9

    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 186
    .line 187
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 188
    .line 189
    iget v3, v3, Landroidx/media3/extractor/t;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v10, v1, v3

    .line 193
    .line 194
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/u;

    .line 195
    .line 196
    iget v13, v0, Lcom/google/android/gms/internal/ads/G;->l:I

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v12, 0x1

    .line 201
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 202
    .line 203
    .line 204
    return v8

    .line 205
    :cond_a
    move v5, v6

    .line 206
    :cond_b
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/G;->l:I

    .line 209
    .line 210
    iget v4, v0, Lcom/google/android/gms/internal/ads/G;->i:I

    .line 211
    .line 212
    if-ge v3, v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sub-int/2addr v4, v3

    .line 219
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v3, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 232
    .line 233
    :goto_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x10

    .line 236
    .line 237
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G;->c:Landroidx/media3/extractor/r;

    .line 238
    .line 239
    if-gt v3, v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 245
    .line 246
    iget v8, v0, Lcom/google/android/gms/internal/ads/G;->j:I

    .line 247
    .line 248
    invoke-static {v2, v4, v8, v7}, Lcom/google/android/gms/internal/ads/l;->L(Lcom/google/android/gms/internal/ads/Io;Landroidx/media3/extractor/t;ILandroidx/media3/extractor/r;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 255
    .line 256
    .line 257
    iget-wide v3, v7, Landroidx/media3/extractor/r;->a:J

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    if-eqz v5, :cond_12

    .line 264
    .line 265
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 266
    .line 267
    iget v5, v0, Lcom/google/android/gms/internal/ads/G;->i:I

    .line 268
    .line 269
    sub-int v5, v4, v5

    .line 270
    .line 271
    if-gt v3, v5, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 274
    .line 275
    .line 276
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 277
    .line 278
    iget v5, v0, Lcom/google/android/gms/internal/ads/G;->j:I

    .line 279
    .line 280
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/ads/l;->L(Lcom/google/android/gms/internal/ads/Io;Landroidx/media3/extractor/t;ILandroidx/media3/extractor/r;)Z

    .line 281
    .line 282
    .line 283
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    goto :goto_9

    .line 285
    :catch_1
    move v4, v6

    .line 286
    :goto_9
    iget v5, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 287
    .line 288
    iget v8, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 289
    .line 290
    if-le v5, v8, :cond_f

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v7, Landroidx/media3/extractor/r;->a:J

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    move-wide v3, v15

    .line 312
    :goto_c
    iget v5, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 313
    .line 314
    sub-int/2addr v5, v1

    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/u;

    .line 319
    .line 320
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 321
    .line 322
    .line 323
    iget v1, v0, Lcom/google/android/gms/internal/ads/G;->l:I

    .line 324
    .line 325
    add-int/2addr v1, v5

    .line 326
    iput v1, v0, Lcom/google/android/gms/internal/ads/G;->l:I

    .line 327
    .line 328
    cmp-long v5, v3, v15

    .line 329
    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/G;->m:J

    .line 333
    .line 334
    mul-long/2addr v7, v9

    .line 335
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 336
    .line 337
    sget v9, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 338
    .line 339
    iget v5, v5, Landroidx/media3/extractor/t;->e:I

    .line 340
    .line 341
    int-to-long v9, v5

    .line 342
    div-long v18, v7, v9

    .line 343
    .line 344
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/u;

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    move/from16 v21, v1

    .line 353
    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 357
    .line 358
    .line 359
    iput v6, v0, Lcom/google/android/gms/internal/ads/G;->l:I

    .line 360
    .line 361
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/G;->m:J

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v3, 0x10

    .line 368
    .line 369
    if-lt v1, v3, :cond_14

    .line 370
    .line 371
    :goto_d
    return v6

    .line 372
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 377
    .line 378
    iget v4, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 379
    .line 380
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 387
    .line 388
    .line 389
    return v6

    .line 390
    :cond_15
    move-object v2, v1

    .line 391
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 392
    .line 393
    iput v6, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 394
    .line 395
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 396
    .line 397
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 401
    .line 402
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 403
    .line 404
    invoke-virtual {v1, v5, v6, v4, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v4, v2, 0x2

    .line 412
    .line 413
    const/16 v5, 0x3ffe

    .line 414
    .line 415
    if-ne v4, v5, :cond_1a

    .line 416
    .line 417
    iput v6, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 418
    .line 419
    iput v2, v0, Lcom/google/android/gms/internal/ads/G;->j:I

    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/internal/ads/j;

    .line 422
    .line 423
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 424
    .line 425
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 426
    .line 427
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lcom/samsung/android/smartswitchfileshare/b;

    .line 437
    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    new-instance v5, Lcom/google/android/gms/internal/ads/m;

    .line 441
    .line 442
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/m;-><init>(Ljava/lang/Object;JI)V

    .line 443
    .line 444
    .line 445
    move v15, v6

    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_16
    cmp-long v5, v10, v15

    .line 449
    .line 450
    move v15, v6

    .line 451
    if-eqz v5, :cond_19

    .line 452
    .line 453
    iget-wide v6, v1, Landroidx/media3/extractor/t;->j:J

    .line 454
    .line 455
    cmp-long v5, v6, v13

    .line 456
    .line 457
    if-lez v5, :cond_19

    .line 458
    .line 459
    new-instance v17, Lcom/google/android/gms/internal/ads/F;

    .line 460
    .line 461
    iget v5, v0, Lcom/google/android/gms/internal/ads/G;->j:I

    .line 462
    .line 463
    new-instance v6, Lcom/google/android/gms/internal/ads/P2;

    .line 464
    .line 465
    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/google/android/gms/internal/ads/Q1;

    .line 469
    .line 470
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/Q1;-><init>(Landroidx/media3/extractor/t;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/media3/extractor/t;->e()J

    .line 474
    .line 475
    .line 476
    move-result-wide v20

    .line 477
    iget v5, v1, Landroidx/media3/extractor/t;->c:I

    .line 478
    .line 479
    iget-wide v8, v1, Landroidx/media3/extractor/t;->j:J

    .line 480
    .line 481
    iget v13, v1, Landroidx/media3/extractor/t;->d:I

    .line 482
    .line 483
    if-lez v13, :cond_17

    .line 484
    .line 485
    move-wide/from16 v24, v3

    .line 486
    .line 487
    int-to-long v3, v5

    .line 488
    int-to-long v13, v13

    .line 489
    add-long/2addr v13, v3

    .line 490
    const-wide/16 v3, 0x2

    .line 491
    .line 492
    div-long/2addr v13, v3

    .line 493
    const-wide/16 v3, 0x1

    .line 494
    .line 495
    add-long/2addr v13, v3

    .line 496
    :goto_e
    move-wide/from16 v28, v13

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    goto :goto_f

    .line 500
    :cond_17
    move-wide/from16 v24, v3

    .line 501
    .line 502
    iget v3, v1, Landroidx/media3/extractor/t;->a:I

    .line 503
    .line 504
    iget v4, v1, Landroidx/media3/extractor/t;->b:I

    .line 505
    .line 506
    const-wide/16 v13, 0x1000

    .line 507
    .line 508
    if-ne v3, v4, :cond_18

    .line 509
    .line 510
    if-lez v3, :cond_18

    .line 511
    .line 512
    int-to-long v13, v3

    .line 513
    :cond_18
    iget v3, v1, Landroidx/media3/extractor/t;->g:I

    .line 514
    .line 515
    int-to-long v3, v3

    .line 516
    iget v1, v1, Landroidx/media3/extractor/t;->h:I

    .line 517
    .line 518
    move-wide/from16 p1, v13

    .line 519
    .line 520
    int-to-long v12, v1

    .line 521
    mul-long v3, v3, p1

    .line 522
    .line 523
    mul-long/2addr v3, v12

    .line 524
    const-wide/16 v12, 0x8

    .line 525
    .line 526
    div-long/2addr v3, v12

    .line 527
    const-wide/16 v12, 0x40

    .line 528
    .line 529
    add-long v13, v3, v12

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :goto_f
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v30

    .line 536
    move-object/from16 v18, v6

    .line 537
    .line 538
    move-object/from16 v19, v7

    .line 539
    .line 540
    move-wide/from16 v22, v8

    .line 541
    .line 542
    move-wide/from16 v26, v10

    .line 543
    .line 544
    invoke-direct/range {v17 .. v30}, Landroidx/media3/extractor/j;-><init>(Lcom/google/android/gms/internal/ads/KC;Lcom/google/android/gms/internal/ads/MC;JJJJJI)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v17

    .line 548
    .line 549
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/internal/ads/F;

    .line 550
    .line 551
    iget-object v1, v1, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v5, v1

    .line 554
    check-cast v5, Lcom/google/android/gms/internal/ads/JC;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_19
    new-instance v5, Lcom/google/android/gms/internal/ads/m;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/media3/extractor/t;->e()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-direct {v5, v3, v4, v13, v14}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 564
    .line 565
    .line 566
    :goto_10
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x5

    .line 570
    iput v1, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 571
    .line 572
    return v15

    .line 573
    :cond_1a
    move v15, v6

    .line 574
    iput v15, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 575
    .line 576
    const-string v1, "First frame does not start with sync code."

    .line 577
    .line 578
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    throw v1

    .line 583
    :cond_1b
    move v15, v6

    .line 584
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 585
    .line 586
    :goto_11
    move-object v3, v1

    .line 587
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 588
    .line 589
    iput v15, v3, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 590
    .line 591
    new-instance v3, Landroidx/media3/common/util/u;

    .line 592
    .line 593
    new-array v4, v9, [B

    .line 594
    .line 595
    const/4 v6, 0x5

    .line 596
    invoke-direct {v3, v4, v9, v6, v15}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 597
    .line 598
    .line 599
    move-object v10, v1

    .line 600
    check-cast v10, Lcom/google/android/gms/internal/ads/c;

    .line 601
    .line 602
    invoke-virtual {v10, v4, v15, v9, v15}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->P()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->A(I)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    const/16 v13, 0x18

    .line 614
    .line 615
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->A(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v9

    .line 620
    if-nez v12, :cond_1c

    .line 621
    .line 622
    const/16 v2, 0x26

    .line 623
    .line 624
    new-array v3, v2, [B

    .line 625
    .line 626
    invoke-virtual {v10, v3, v15, v2, v15}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 627
    .line 628
    .line 629
    new-instance v2, Landroidx/media3/extractor/t;

    .line 630
    .line 631
    invoke-direct {v2, v9, v5, v3}, Landroidx/media3/extractor/t;-><init>(II[B)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :cond_1c
    if-eqz v2, :cond_26

    .line 637
    .line 638
    iget-object v13, v2, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v13, Lcom/google/android/gms/internal/ads/Fb;

    .line 641
    .line 642
    if-ne v12, v8, :cond_1d

    .line 643
    .line 644
    new-instance v12, Lcom/google/android/gms/internal/ads/Io;

    .line 645
    .line 646
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 650
    .line 651
    invoke-virtual {v10, v13, v15, v3, v15}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 652
    .line 653
    .line 654
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/l;->x(Lcom/google/android/gms/internal/ads/Io;)Lcom/samsung/android/smartswitchfileshare/b;

    .line 655
    .line 656
    .line 657
    move-result-object v27

    .line 658
    new-instance v17, Landroidx/media3/extractor/t;

    .line 659
    .line 660
    iget v3, v2, Landroidx/media3/extractor/t;->a:I

    .line 661
    .line 662
    iget v10, v2, Landroidx/media3/extractor/t;->b:I

    .line 663
    .line 664
    iget v12, v2, Landroidx/media3/extractor/t;->c:I

    .line 665
    .line 666
    iget v13, v2, Landroidx/media3/extractor/t;->d:I

    .line 667
    .line 668
    iget v14, v2, Landroidx/media3/extractor/t;->e:I

    .line 669
    .line 670
    iget v6, v2, Landroidx/media3/extractor/t;->g:I

    .line 671
    .line 672
    iget v11, v2, Landroidx/media3/extractor/t;->h:I

    .line 673
    .line 674
    move/from16 v23, v6

    .line 675
    .line 676
    iget-wide v5, v2, Landroidx/media3/extractor/t;->j:J

    .line 677
    .line 678
    iget-object v2, v2, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 679
    .line 680
    move-object/from16 v28, v2

    .line 681
    .line 682
    check-cast v28, Lcom/google/android/gms/internal/ads/Fb;

    .line 683
    .line 684
    move/from16 v18, v3

    .line 685
    .line 686
    move-wide/from16 v25, v5

    .line 687
    .line 688
    move/from16 v19, v10

    .line 689
    .line 690
    move/from16 v24, v11

    .line 691
    .line 692
    move/from16 v20, v12

    .line 693
    .line 694
    move/from16 v21, v13

    .line 695
    .line 696
    move/from16 v22, v14

    .line 697
    .line 698
    invoke-direct/range {v17 .. v28}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/Fb;)V

    .line 699
    .line 700
    .line 701
    :goto_12
    move-object/from16 v2, v17

    .line 702
    .line 703
    goto/16 :goto_16

    .line 704
    .line 705
    :cond_1d
    if-ne v12, v9, :cond_21

    .line 706
    .line 707
    new-instance v5, Lcom/google/android/gms/internal/ads/Io;

    .line 708
    .line 709
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    invoke-virtual {v10, v6, v15, v3, v15}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v15, v15}, Lcom/google/android/gms/internal/ads/l;->H(Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/Rl;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, [Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l;->w(Ljava/util/List;)Lcom/google/android/gms/internal/ads/Fb;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-nez v13, :cond_1e

    .line 738
    .line 739
    move-object/from16 v28, v3

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1e
    if-nez v3, :cond_1f

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_1f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 746
    .line 747
    array-length v5, v3

    .line 748
    if-nez v5, :cond_20

    .line 749
    .line 750
    :goto_13
    move-object/from16 v28, v13

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_20
    new-instance v6, Lcom/google/android/gms/internal/ads/Fb;

    .line 754
    .line 755
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/Fb;->b:J

    .line 756
    .line 757
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 758
    .line 759
    sget v13, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 760
    .line 761
    array-length v13, v12

    .line 762
    add-int v14, v13, v5

    .line 763
    .line 764
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-static {v3, v15, v12, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    check-cast v12, [Lcom/google/android/gms/internal/ads/pb;

    .line 773
    .line 774
    invoke-direct {v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v28, v6

    .line 778
    .line 779
    :goto_14
    new-instance v17, Landroidx/media3/extractor/t;

    .line 780
    .line 781
    iget v3, v2, Landroidx/media3/extractor/t;->a:I

    .line 782
    .line 783
    iget v5, v2, Landroidx/media3/extractor/t;->b:I

    .line 784
    .line 785
    iget v6, v2, Landroidx/media3/extractor/t;->c:I

    .line 786
    .line 787
    iget v10, v2, Landroidx/media3/extractor/t;->d:I

    .line 788
    .line 789
    iget v11, v2, Landroidx/media3/extractor/t;->e:I

    .line 790
    .line 791
    iget v12, v2, Landroidx/media3/extractor/t;->g:I

    .line 792
    .line 793
    iget v13, v2, Landroidx/media3/extractor/t;->h:I

    .line 794
    .line 795
    iget-wide v8, v2, Landroidx/media3/extractor/t;->j:J

    .line 796
    .line 797
    iget-object v2, v2, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v27, v2

    .line 800
    .line 801
    check-cast v27, Lcom/samsung/android/smartswitchfileshare/b;

    .line 802
    .line 803
    move/from16 v18, v3

    .line 804
    .line 805
    move/from16 v19, v5

    .line 806
    .line 807
    move/from16 v20, v6

    .line 808
    .line 809
    move-wide/from16 v25, v8

    .line 810
    .line 811
    move/from16 v21, v10

    .line 812
    .line 813
    move/from16 v22, v11

    .line 814
    .line 815
    move/from16 v23, v12

    .line 816
    .line 817
    move/from16 v24, v13

    .line 818
    .line 819
    invoke-direct/range {v17 .. v28}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/Fb;)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_21
    const/4 v5, 0x6

    .line 824
    if-ne v12, v5, :cond_24

    .line 825
    .line 826
    new-instance v5, Lcom/google/android/gms/internal/ads/Io;

    .line 827
    .line 828
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 829
    .line 830
    .line 831
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v10, v6, v15, v3, v15}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 835
    .line 836
    .line 837
    const/4 v14, 0x4

    .line 838
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/S;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v5, Lcom/google/android/gms/internal/ads/Fb;

    .line 850
    .line 851
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    if-nez v13, :cond_22

    .line 855
    .line 856
    move-object/from16 v28, v5

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_22
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 860
    .line 861
    array-length v5, v3

    .line 862
    if-nez v5, :cond_23

    .line 863
    .line 864
    move-object/from16 v28, v13

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_23
    new-instance v6, Lcom/google/android/gms/internal/ads/Fb;

    .line 868
    .line 869
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/Fb;->b:J

    .line 870
    .line 871
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 872
    .line 873
    sget v11, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 874
    .line 875
    array-length v11, v10

    .line 876
    add-int v12, v11, v5

    .line 877
    .line 878
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    const/4 v15, 0x0

    .line 883
    invoke-static {v3, v15, v10, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 884
    .line 885
    .line 886
    check-cast v10, [Lcom/google/android/gms/internal/ads/pb;

    .line 887
    .line 888
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v28, v6

    .line 892
    .line 893
    :goto_15
    new-instance v17, Landroidx/media3/extractor/t;

    .line 894
    .line 895
    iget v3, v2, Landroidx/media3/extractor/t;->a:I

    .line 896
    .line 897
    iget v5, v2, Landroidx/media3/extractor/t;->b:I

    .line 898
    .line 899
    iget v6, v2, Landroidx/media3/extractor/t;->c:I

    .line 900
    .line 901
    iget v8, v2, Landroidx/media3/extractor/t;->d:I

    .line 902
    .line 903
    iget v9, v2, Landroidx/media3/extractor/t;->e:I

    .line 904
    .line 905
    iget v10, v2, Landroidx/media3/extractor/t;->g:I

    .line 906
    .line 907
    iget v11, v2, Landroidx/media3/extractor/t;->h:I

    .line 908
    .line 909
    iget-wide v12, v2, Landroidx/media3/extractor/t;->j:J

    .line 910
    .line 911
    iget-object v2, v2, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 912
    .line 913
    move-object/from16 v27, v2

    .line 914
    .line 915
    check-cast v27, Lcom/samsung/android/smartswitchfileshare/b;

    .line 916
    .line 917
    move/from16 v18, v3

    .line 918
    .line 919
    move/from16 v19, v5

    .line 920
    .line 921
    move/from16 v20, v6

    .line 922
    .line 923
    move/from16 v21, v8

    .line 924
    .line 925
    move/from16 v22, v9

    .line 926
    .line 927
    move/from16 v23, v10

    .line 928
    .line 929
    move/from16 v24, v11

    .line 930
    .line 931
    move-wide/from16 v25, v12

    .line 932
    .line 933
    invoke-direct/range {v17 .. v28}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/Fb;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :cond_24
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 939
    .line 940
    .line 941
    :goto_16
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 942
    .line 943
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 944
    .line 945
    if-eqz v4, :cond_25

    .line 946
    .line 947
    iget v1, v2, Landroidx/media3/extractor/t;->c:I

    .line 948
    .line 949
    const/4 v5, 0x6

    .line 950
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput v1, v0, Lcom/google/android/gms/internal/ads/G;->i:I

    .line 955
    .line 956
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/u;

    .line 957
    .line 958
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G;->h:Landroidx/media3/extractor/t;

    .line 959
    .line 960
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G;->g:Lcom/google/android/gms/internal/ads/Fb;

    .line 961
    .line 962
    invoke-virtual {v2, v7, v3}, Landroidx/media3/extractor/t;->f([BLcom/google/android/gms/internal/ads/Fb;)Lcom/google/android/gms/internal/ads/R1;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 967
    .line 968
    .line 969
    const/4 v14, 0x4

    .line 970
    iput v14, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    return v15

    .line 974
    :cond_25
    const/4 v14, 0x4

    .line 975
    const/4 v15, 0x0

    .line 976
    move v9, v14

    .line 977
    const/4 v5, 0x1

    .line 978
    const/4 v8, 0x3

    .line 979
    const/4 v11, 0x7

    .line 980
    goto/16 :goto_11

    .line 981
    .line 982
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_27
    move v15, v6

    .line 989
    move v14, v9

    .line 990
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 991
    .line 992
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 996
    .line 997
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 998
    .line 999
    invoke-virtual {v1, v4, v15, v14, v15}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v1

    .line 1006
    const-wide/32 v4, 0x664c6143

    .line 1007
    .line 1008
    .line 1009
    cmp-long v1, v1, v4

    .line 1010
    .line 1011
    if-nez v1, :cond_28

    .line 1012
    .line 1013
    const/4 v1, 0x3

    .line 1014
    iput v1, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 1015
    .line 1016
    return v15

    .line 1017
    :cond_28
    const-string v1, "Failed to read FLAC stream marker."

    .line 1018
    .line 1019
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_29
    move v15, v6

    .line 1025
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 1026
    .line 1027
    const/16 v2, 0x2a

    .line 1028
    .line 1029
    invoke-virtual {v1, v7, v15, v2, v15}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 1030
    .line 1031
    .line 1032
    iput v15, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 1033
    .line 1034
    iput v4, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 1035
    .line 1036
    return v15

    .line 1037
    :cond_2a
    move v15, v6

    .line 1038
    move-object v2, v1

    .line 1039
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 1040
    .line 1041
    iput v15, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 1042
    .line 1043
    move-object v2, v1

    .line 1044
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c;->a()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    new-instance v7, Lcom/google/android/gms/internal/ads/P2;

    .line 1051
    .line 1052
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/P2;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/ads/P2;->h(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/Fb;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_2c

    .line 1060
    .line 1061
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 1062
    .line 1063
    array-length v4, v4

    .line 1064
    if-nez v4, :cond_2b

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_2b
    move-object v3, v1

    .line 1068
    :cond_2c
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c;->a()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v7

    .line 1072
    sub-long/2addr v7, v5

    .line 1073
    long-to-int v1, v7

    .line 1074
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/G;->g:Lcom/google/android/gms/internal/ads/Fb;

    .line 1078
    .line 1079
    const/4 v1, 0x1

    .line 1080
    iput v1, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    return v15
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/G;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/internal/ads/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/j;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/G;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
