.class public final Landroidx/media3/extractor/flac/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/util/v;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/r;

.field public e:Landroidx/media3/extractor/q;

.field public f:Landroidx/media3/extractor/G;

.field public g:I

.field public h:Landroidx/media3/common/D;

.field public i:Landroidx/media3/extractor/t;

.field public j:I

.field public k:I

.field public l:Landroidx/media3/extractor/flac/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/v;

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
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/v;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/extractor/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->d:Landroidx/media3/extractor/r;

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/extractor/flac/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/extractor/b;->s(Landroidx/media3/extractor/p;Z)Landroidx/media3/common/D;

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/media3/common/util/v;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/common/util/v;->a:[B

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/extractor/l;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final e(JJ)V
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
    iput p2, p0, Landroidx/media3/extractor/flac/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/j;->c(J)V

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
    iput-wide v0, p0, Landroidx/media3/extractor/flac/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Landroidx/media3/extractor/flac/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/v;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/v;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/flac/c;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/media3/extractor/f;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v5}, Landroidx/media3/extractor/j;->a(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v8, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->u(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [B

    .line 77
    .line 78
    invoke-interface {v1, v4, v3, v8}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v4

    .line 82
    .line 83
    and-int/2addr v8, v3

    .line 84
    if-ne v8, v3, :cond_1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v4

    .line 89
    :goto_0
    invoke-interface {v1, v6}, Landroidx/media3/extractor/p;->u(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v6, Landroidx/media3/common/util/v;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Landroidx/media3/common/util/v;->a:[B

    .line 102
    .line 103
    move v11, v4

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v11, v14, v9}, Landroidx/media3/extractor/p;->o(II[B)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/v;->H(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->D()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/t;->b:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v5, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/v;

    .line 149
    .line 150
    iget v6, v2, Landroidx/media3/common/util/v;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Landroidx/media3/common/util/v;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Landroidx/media3/common/g;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v5, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v4

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->H(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 185
    .line 186
    mul-long/2addr v1, v7

    .line 187
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 188
    .line 189
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget v3, v3, Landroidx/media3/extractor/t;->e:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v7, v1, v3

    .line 195
    .line 196
    iget-object v6, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 197
    .line 198
    iget v10, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    move v3, v4

    .line 208
    :cond_b
    :goto_7
    iget v1, v2, Landroidx/media3/common/util/v;->b:I

    .line 209
    .line 210
    iget v5, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 211
    .line 212
    iget v6, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 213
    .line 214
    if-ge v5, v6, :cond_c

    .line 215
    .line 216
    sub-int/2addr v6, v5

    .line 217
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->J(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v5, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v2, Landroidx/media3/common/util/v;->b:I

    .line 234
    .line 235
    :goto_8
    iget v6, v2, Landroidx/media3/common/util/v;->c:I

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    sub-int/2addr v6, v9

    .line 240
    iget-object v10, v0, Landroidx/media3/extractor/flac/c;->d:Landroidx/media3/extractor/r;

    .line 241
    .line 242
    if-gt v5, v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 248
    .line 249
    iget v11, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 250
    .line 251
    invoke-static {v2, v6, v11, v10}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/v;Landroidx/media3/extractor/t;ILandroidx/media3/extractor/r;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v10, Landroidx/media3/extractor/r;->a:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v3, :cond_12

    .line 267
    .line 268
    :goto_9
    iget v3, v2, Landroidx/media3/common/util/v;->c:I

    .line 269
    .line 270
    iget v6, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 271
    .line 272
    sub-int v6, v3, v6

    .line 273
    .line 274
    if-gt v5, v6, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 280
    .line 281
    iget v6, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 282
    .line 283
    invoke-static {v2, v3, v6, v10}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/v;Landroidx/media3/extractor/t;ILandroidx/media3/extractor/r;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_a

    .line 288
    :catch_1
    move v3, v4

    .line 289
    :goto_a
    iget v6, v2, Landroidx/media3/common/util/v;->b:I

    .line 290
    .line 291
    iget v11, v2, Landroidx/media3/common/util/v;->c:I

    .line 292
    .line 293
    if-le v6, v11, :cond_f

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_f
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v10, Landroidx/media3/extractor/r;->a:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-wide v5, v14

    .line 315
    :goto_c
    iget v3, v2, Landroidx/media3/common/util/v;->b:I

    .line 316
    .line 317
    sub-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 322
    .line 323
    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 330
    .line 331
    cmp-long v3, v5, v14

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-wide v10, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 336
    .line 337
    mul-long/2addr v10, v7

    .line 338
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 339
    .line 340
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget v3, v3, Landroidx/media3/extractor/t;->e:I

    .line 343
    .line 344
    int-to-long v7, v3

    .line 345
    div-long v17, v10, v7

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 360
    .line 361
    .line 362
    iput v4, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 363
    .line 364
    iput-wide v5, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 365
    .line 366
    :cond_13
    iget-object v1, v2, Landroidx/media3/common/util/v;->a:[B

    .line 367
    .line 368
    array-length v1, v1

    .line 369
    iget v3, v2, Landroidx/media3/common/util/v;->c:I

    .line 370
    .line 371
    sub-int/2addr v1, v3

    .line 372
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v3, v9, :cond_14

    .line 377
    .line 378
    if-ge v1, v9, :cond_14

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 385
    .line 386
    iget v5, v2, Landroidx/media3/common/util/v;->b:I

    .line 387
    .line 388
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->H(I)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_d
    return v4

    .line 398
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_16
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroidx/media3/common/util/v;

    .line 408
    .line 409
    invoke-direct {v2, v6}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v4, v6, v3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v3, v2, 0x2

    .line 422
    .line 423
    const/16 v6, 0x3ffe

    .line 424
    .line 425
    if-ne v3, v6, :cond_1b

    .line 426
    .line 427
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 428
    .line 429
    .line 430
    iput v2, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->e:Landroidx/media3/extractor/q;

    .line 433
    .line 434
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 441
    .line 442
    .line 443
    move-result-wide v25

    .line 444
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 450
    .line 451
    iget-object v3, v1, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Landroidx/work/impl/model/e;

    .line 454
    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    iget-object v3, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, [J

    .line 460
    .line 461
    array-length v3, v3

    .line 462
    if-lez v3, :cond_17

    .line 463
    .line 464
    new-instance v3, Landroidx/media3/extractor/s;

    .line 465
    .line 466
    invoke-direct {v3, v1, v6, v7, v4}, Landroidx/media3/extractor/s;-><init>(Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    move/from16 v30, v4

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_17
    cmp-long v3, v25, v14

    .line 474
    .line 475
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    iget-wide v8, v1, Landroidx/media3/extractor/t;->j:J

    .line 478
    .line 479
    cmp-long v3, v8, v12

    .line 480
    .line 481
    if-lez v3, :cond_1a

    .line 482
    .line 483
    new-instance v16, Landroidx/media3/extractor/flac/b;

    .line 484
    .line 485
    iget v3, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 486
    .line 487
    iget v8, v1, Landroidx/media3/extractor/t;->c:I

    .line 488
    .line 489
    new-instance v9, Landroidx/compose/runtime/snapshots/h;

    .line 490
    .line 491
    const/16 v10, 0x15

    .line 492
    .line 493
    invoke-direct {v9, v1, v10}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Landroidx/media3/extractor/flac/a;

    .line 497
    .line 498
    invoke-direct {v10, v1, v3}, Landroidx/media3/extractor/flac/a;-><init>(Landroidx/media3/extractor/t;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/media3/extractor/t;->b()J

    .line 502
    .line 503
    .line 504
    move-result-wide v19

    .line 505
    iget-wide v12, v1, Landroidx/media3/extractor/t;->j:J

    .line 506
    .line 507
    iget v3, v1, Landroidx/media3/extractor/t;->d:I

    .line 508
    .line 509
    if-lez v3, :cond_18

    .line 510
    .line 511
    int-to-long v14, v3

    .line 512
    move/from16 v30, v4

    .line 513
    .line 514
    int-to-long v4, v8

    .line 515
    add-long/2addr v14, v4

    .line 516
    const-wide/16 v3, 0x2

    .line 517
    .line 518
    div-long/2addr v14, v3

    .line 519
    const-wide/16 v3, 0x1

    .line 520
    .line 521
    add-long/2addr v14, v3

    .line 522
    :goto_e
    move-wide/from16 v27, v14

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_18
    move/from16 v30, v4

    .line 526
    .line 527
    iget v3, v1, Landroidx/media3/extractor/t;->a:I

    .line 528
    .line 529
    iget v4, v1, Landroidx/media3/extractor/t;->b:I

    .line 530
    .line 531
    if-ne v3, v4, :cond_19

    .line 532
    .line 533
    if-lez v3, :cond_19

    .line 534
    .line 535
    int-to-long v3, v3

    .line 536
    goto :goto_f

    .line 537
    :cond_19
    const-wide/16 v3, 0x1000

    .line 538
    .line 539
    :goto_f
    iget v5, v1, Landroidx/media3/extractor/t;->g:I

    .line 540
    .line 541
    int-to-long v14, v5

    .line 542
    mul-long/2addr v3, v14

    .line 543
    iget v1, v1, Landroidx/media3/extractor/t;->h:I

    .line 544
    .line 545
    int-to-long v14, v1

    .line 546
    mul-long/2addr v3, v14

    .line 547
    const-wide/16 v14, 0x8

    .line 548
    .line 549
    div-long/2addr v3, v14

    .line 550
    const-wide/16 v14, 0x40

    .line 551
    .line 552
    add-long/2addr v14, v3

    .line 553
    goto :goto_e

    .line 554
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v29

    .line 558
    move-wide/from16 v23, v6

    .line 559
    .line 560
    move-object/from16 v17, v9

    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    move-wide/from16 v21, v12

    .line 565
    .line 566
    invoke-direct/range {v16 .. v29}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/extractor/g;Landroidx/media3/extractor/i;JJJJJI)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v16

    .line 570
    .line 571
    iput-object v1, v0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 572
    .line 573
    iget-object v1, v1, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v3, v1

    .line 576
    check-cast v3, Landroidx/media3/extractor/e;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    move/from16 v30, v4

    .line 580
    .line 581
    new-instance v3, Landroidx/media3/extractor/s;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/media3/extractor/t;->b()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-direct {v3, v4, v5}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 588
    .line 589
    .line 590
    :goto_11
    invoke-interface {v2, v3}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x5

    .line 594
    iput v1, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 595
    .line 596
    return v30

    .line 597
    :cond_1b
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 598
    .line 599
    .line 600
    const-string v1, "First frame does not start with sync code."

    .line 601
    .line 602
    invoke-static {v7, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    throw v1

    .line 607
    :cond_1c
    move/from16 v30, v4

    .line 608
    .line 609
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 610
    .line 611
    move/from16 v3, v30

    .line 612
    .line 613
    :goto_12
    if-nez v3, :cond_24

    .line 614
    .line 615
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 616
    .line 617
    .line 618
    new-instance v3, Landroidx/media3/common/util/u;

    .line 619
    .line 620
    new-array v4, v8, [B

    .line 621
    .line 622
    move/from16 v6, v30

    .line 623
    .line 624
    invoke-direct {v3, v4, v8, v6, v6}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v6, v8, v4}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const/16 v12, 0x18

    .line 639
    .line 640
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->i(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int/2addr v3, v8

    .line 645
    if-nez v7, :cond_1d

    .line 646
    .line 647
    const/16 v2, 0x26

    .line 648
    .line 649
    new-array v3, v2, [B

    .line 650
    .line 651
    invoke-interface {v1, v3, v6, v2}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Landroidx/media3/extractor/t;

    .line 655
    .line 656
    invoke-direct {v2, v8, v6, v3}, Landroidx/media3/extractor/t;-><init>(II[B)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_1d
    if-eqz v2, :cond_23

    .line 662
    .line 663
    iget-object v12, v2, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v12, Landroidx/media3/common/D;

    .line 666
    .line 667
    if-ne v7, v9, :cond_1e

    .line 668
    .line 669
    new-instance v7, Landroidx/media3/common/util/v;

    .line 670
    .line 671
    invoke-direct {v7, v3}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v12, v7, Landroidx/media3/common/util/v;->a:[B

    .line 675
    .line 676
    invoke-interface {v1, v12, v6, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, Landroidx/media3/extractor/b;->u(Landroidx/media3/common/util/v;)Landroidx/work/impl/model/e;

    .line 680
    .line 681
    .line 682
    move-result-object v23

    .line 683
    new-instance v13, Landroidx/media3/extractor/t;

    .line 684
    .line 685
    iget v14, v2, Landroidx/media3/extractor/t;->a:I

    .line 686
    .line 687
    iget v15, v2, Landroidx/media3/extractor/t;->b:I

    .line 688
    .line 689
    iget v3, v2, Landroidx/media3/extractor/t;->c:I

    .line 690
    .line 691
    iget v6, v2, Landroidx/media3/extractor/t;->d:I

    .line 692
    .line 693
    iget v7, v2, Landroidx/media3/extractor/t;->e:I

    .line 694
    .line 695
    iget v12, v2, Landroidx/media3/extractor/t;->g:I

    .line 696
    .line 697
    iget v10, v2, Landroidx/media3/extractor/t;->h:I

    .line 698
    .line 699
    move/from16 v20, v10

    .line 700
    .line 701
    iget-wide v9, v2, Landroidx/media3/extractor/t;->j:J

    .line 702
    .line 703
    iget-object v2, v2, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 704
    .line 705
    move-object/from16 v24, v2

    .line 706
    .line 707
    check-cast v24, Landroidx/media3/common/D;

    .line 708
    .line 709
    move/from16 v16, v3

    .line 710
    .line 711
    move/from16 v17, v6

    .line 712
    .line 713
    move/from16 v18, v7

    .line 714
    .line 715
    move-wide/from16 v21, v9

    .line 716
    .line 717
    move/from16 v19, v12

    .line 718
    .line 719
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLandroidx/work/impl/model/e;Landroidx/media3/common/D;)V

    .line 720
    .line 721
    .line 722
    move-object v2, v13

    .line 723
    goto/16 :goto_18

    .line 724
    .line 725
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 726
    .line 727
    new-instance v6, Landroidx/media3/common/util/v;

    .line 728
    .line 729
    invoke-direct {v6, v3}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 730
    .line 731
    .line 732
    iget-object v7, v6, Landroidx/media3/common/util/v;->a:[B

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-interface {v1, v7, v9, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v9, v9}, Landroidx/media3/extractor/b;->v(Landroidx/media3/common/util/v;ZZ)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, [Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Landroidx/media3/extractor/b;->r(Ljava/util/List;)Landroidx/media3/common/D;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-nez v12, :cond_1f

    .line 758
    .line 759
    :goto_13
    move-object/from16 v23, v3

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1f
    invoke-virtual {v12, v3}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    goto :goto_13

    .line 767
    :goto_14
    new-instance v12, Landroidx/media3/extractor/t;

    .line 768
    .line 769
    iget v13, v2, Landroidx/media3/extractor/t;->a:I

    .line 770
    .line 771
    iget v14, v2, Landroidx/media3/extractor/t;->b:I

    .line 772
    .line 773
    iget v15, v2, Landroidx/media3/extractor/t;->c:I

    .line 774
    .line 775
    iget v3, v2, Landroidx/media3/extractor/t;->d:I

    .line 776
    .line 777
    iget v6, v2, Landroidx/media3/extractor/t;->e:I

    .line 778
    .line 779
    iget v7, v2, Landroidx/media3/extractor/t;->g:I

    .line 780
    .line 781
    iget v9, v2, Landroidx/media3/extractor/t;->h:I

    .line 782
    .line 783
    move/from16 v19, v9

    .line 784
    .line 785
    iget-wide v8, v2, Landroidx/media3/extractor/t;->j:J

    .line 786
    .line 787
    iget-object v2, v2, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v22, v2

    .line 790
    .line 791
    check-cast v22, Landroidx/work/impl/model/e;

    .line 792
    .line 793
    move/from16 v16, v3

    .line 794
    .line 795
    move/from16 v17, v6

    .line 796
    .line 797
    move/from16 v18, v7

    .line 798
    .line 799
    move-wide/from16 v20, v8

    .line 800
    .line 801
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLandroidx/work/impl/model/e;Landroidx/media3/common/D;)V

    .line 802
    .line 803
    .line 804
    :goto_15
    move-object v2, v12

    .line 805
    goto :goto_18

    .line 806
    :cond_20
    if-ne v7, v11, :cond_22

    .line 807
    .line 808
    new-instance v6, Landroidx/media3/common/util/v;

    .line 809
    .line 810
    invoke-direct {v6, v3}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v7, v6, Landroidx/media3/common/util/v;->a:[B

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    invoke-interface {v1, v7, v9, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 817
    .line 818
    .line 819
    const/4 v10, 0x4

    .line 820
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/v;->J(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v6}, Landroidx/media3/extractor/metadata/flac/a;->d(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/metadata/flac/a;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v3}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v6, Landroidx/media3/common/D;

    .line 832
    .line 833
    invoke-direct {v6, v3}, Landroidx/media3/common/D;-><init>(Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    if-nez v12, :cond_21

    .line 837
    .line 838
    :goto_16
    move-object/from16 v23, v6

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_21
    invoke-virtual {v12, v6}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    goto :goto_16

    .line 846
    :goto_17
    new-instance v12, Landroidx/media3/extractor/t;

    .line 847
    .line 848
    iget v13, v2, Landroidx/media3/extractor/t;->a:I

    .line 849
    .line 850
    iget v14, v2, Landroidx/media3/extractor/t;->b:I

    .line 851
    .line 852
    iget v15, v2, Landroidx/media3/extractor/t;->c:I

    .line 853
    .line 854
    iget v3, v2, Landroidx/media3/extractor/t;->d:I

    .line 855
    .line 856
    iget v6, v2, Landroidx/media3/extractor/t;->e:I

    .line 857
    .line 858
    iget v7, v2, Landroidx/media3/extractor/t;->g:I

    .line 859
    .line 860
    iget v8, v2, Landroidx/media3/extractor/t;->h:I

    .line 861
    .line 862
    iget-wide v10, v2, Landroidx/media3/extractor/t;->j:J

    .line 863
    .line 864
    iget-object v2, v2, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 865
    .line 866
    move-object/from16 v22, v2

    .line 867
    .line 868
    check-cast v22, Landroidx/work/impl/model/e;

    .line 869
    .line 870
    move/from16 v16, v3

    .line 871
    .line 872
    move/from16 v17, v6

    .line 873
    .line 874
    move/from16 v18, v7

    .line 875
    .line 876
    move/from16 v19, v8

    .line 877
    .line 878
    move-wide/from16 v20, v10

    .line 879
    .line 880
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLandroidx/work/impl/model/e;Landroidx/media3/common/D;)V

    .line 881
    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_22
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 885
    .line 886
    .line 887
    :goto_18
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 890
    .line 891
    move v3, v4

    .line 892
    const/4 v8, 0x4

    .line 893
    const/4 v9, 0x3

    .line 894
    const/4 v10, 0x7

    .line 895
    const/4 v11, 0x6

    .line 896
    const/16 v30, 0x0

    .line 897
    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_24
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 912
    .line 913
    iget v1, v1, Landroidx/media3/extractor/t;->c:I

    .line 914
    .line 915
    const/4 v9, 0x6

    .line 916
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    iput v1, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 921
    .line 922
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 923
    .line 924
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->h:Landroidx/media3/common/D;

    .line 925
    .line 926
    invoke-virtual {v1, v5, v2}, Landroidx/media3/extractor/t;->c([BLandroidx/media3/common/D;)Landroidx/media3/common/p;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v3, "audio/flac"

    .line 937
    .line 938
    invoke-static {v3}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iput-object v3, v1, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 943
    .line 944
    new-instance v3, Landroidx/media3/common/p;

    .line 945
    .line 946
    invoke-direct {v3, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v2, v3}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 953
    .line 954
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/t;

    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/media3/extractor/t;->b()J

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const/4 v10, 0x4

    .line 963
    iput v10, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    return v9

    .line 967
    :cond_25
    move v9, v4

    .line 968
    move v10, v8

    .line 969
    new-instance v2, Landroidx/media3/common/util/v;

    .line 970
    .line 971
    invoke-direct {v2, v10}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 975
    .line 976
    invoke-interface {v1, v3, v9, v10}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    const-wide/32 v3, 0x664c6143

    .line 984
    .line 985
    .line 986
    cmp-long v1, v1, v3

    .line 987
    .line 988
    if-nez v1, :cond_26

    .line 989
    .line 990
    const/4 v1, 0x3

    .line 991
    iput v1, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 992
    .line 993
    return v9

    .line 994
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 995
    .line 996
    invoke-static {v7, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    throw v1

    .line 1001
    :cond_27
    move v9, v4

    .line 1002
    array-length v2, v5

    .line 1003
    invoke-interface {v1, v9, v2, v5}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 1007
    .line 1008
    .line 1009
    iput v6, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 1010
    .line 1011
    return v9

    .line 1012
    :cond_28
    iget-boolean v2, v0, Landroidx/media3/extractor/flac/c;->c:Z

    .line 1013
    .line 1014
    xor-int/2addr v2, v3

    .line 1015
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1}, Landroidx/media3/extractor/p;->t()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    invoke-static {v1, v2}, Landroidx/media3/extractor/b;->s(Landroidx/media3/extractor/p;Z)Landroidx/media3/common/D;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-interface {v1}, Landroidx/media3/extractor/p;->t()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    sub-long/2addr v6, v4

    .line 1031
    long-to-int v4, v6

    .line 1032
    invoke-interface {v1, v4}, Landroidx/media3/extractor/p;->K(I)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v2, v0, Landroidx/media3/extractor/flac/c;->h:Landroidx/media3/common/D;

    .line 1036
    .line 1037
    iput v3, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 1038
    .line 1039
    const/16 v30, 0x0

    .line 1040
    .line 1041
    return v30
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/c;->e:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/G;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/q;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
