.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# instance fields
.field public final a:Landroidx/work/impl/model/l;

.field public final b:Landroidx/media3/extractor/ts/w;

.field public final c:Landroidx/media3/extractor/ts/w;

.field public final d:Landroidx/media3/extractor/ts/w;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/u;

.field public i:Lcom/google/android/gms/internal/ads/b1;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Io;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroidx/work/impl/model/l;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Landroidx/media3/extractor/ts/w;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->c:Landroidx/media3/extractor/ts/w;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Landroidx/media3/extractor/ts/w;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->k:J

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->m:Lcom/google/android/gms/internal/ads/Io;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c1;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c1;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qi;->p([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Landroidx/media3/extractor/ts/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->c:Landroidx/media3/extractor/ts/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Landroidx/media3/extractor/ts/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/b1;->g:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c1;->h:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 13
    .line 14
    iget v3, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/c1;->e:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/c1;->e:J

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c1;->h:Lcom/google/android/gms/internal/ads/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->f:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Qi;->a([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c1;->d:Landroidx/media3/extractor/ts/w;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c1;->c:Landroidx/media3/extractor/ts/w;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c1;->b:Landroidx/media3/extractor/ts/w;

    .line 48
    .line 49
    if-eq v1, v3, :cond_f

    .line 50
    .line 51
    add-int/lit8 v8, v1, 0x3

    .line 52
    .line 53
    aget-byte v9, v4, v8

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    sub-int v10, v1, v2

    .line 58
    .line 59
    if-lez v10, :cond_1

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v2, v1, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v1, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5, v2, v1, v4}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v1, v3, v1

    .line 75
    .line 76
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/c1;->e:J

    .line 77
    .line 78
    int-to-long v13, v1

    .line 79
    sub-long/2addr v11, v13

    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/c1;->k:J

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    :cond_3
    move/from16 v16, v1

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move-wide/from16 v20, v11

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v7, v10}, Landroidx/media3/extractor/ts/w;->h(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v10}, Landroidx/media3/extractor/ts/w;->h(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 110
    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    iget-boolean v15, v7, Landroidx/media3/extractor/ts/w;->c:Z

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    iget-boolean v15, v6, Landroidx/media3/extractor/ts/w;->c:Z

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    iget v1, v7, Landroidx/media3/extractor/ts/w;->e:I

    .line 131
    .line 132
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Landroidx/media3/extractor/ts/w;->d:[B

    .line 140
    .line 141
    iget v2, v6, Landroidx/media3/extractor/ts/w;->e:I

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 151
    .line 152
    iget v2, v7, Landroidx/media3/extractor/ts/w;->e:I

    .line 153
    .line 154
    move/from16 v17, v8

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->n(II[B)Lcom/google/android/gms/internal/ads/qn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v6, Landroidx/media3/extractor/ts/w;->d:[B

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    iget v3, v6, Landroidx/media3/extractor/ts/w;->e:I

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    new-instance v4, Landroidx/media3/common/util/u;

    .line 170
    .line 171
    move-wide/from16 v20, v11

    .line 172
    .line 173
    const/4 v11, 0x6

    .line 174
    invoke-direct {v4, v8, v3, v11, v2}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/media3/common/util/u;->G()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4}, Landroidx/media3/common/util/u;->G()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/media3/common/util/u;->B()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/media3/common/util/u;->F()Z

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/pk;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget v4, v1, Lcom/google/android/gms/internal/ads/qn;->a:I

    .line 196
    .line 197
    iget v8, v1, Lcom/google/android/gms/internal/ads/qn;->b:I

    .line 198
    .line 199
    iget v11, v1, Lcom/google/android/gms/internal/ads/qn;->c:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    filled-new-array {v4, v8, v11}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v8, "avc1.%02X%02X%02X"

    .line 218
    .line 219
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c1;->h:Lcom/google/android/gms/internal/ads/u;

    .line 224
    .line 225
    new-instance v11, Lcom/google/android/gms/internal/ads/q1;

    .line 226
    .line 227
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/c1;->g:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v12, "video/avc"

    .line 235
    .line 236
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget v4, v1, Lcom/google/android/gms/internal/ads/qn;->e:I

    .line 241
    .line 242
    iput v4, v11, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 243
    .line 244
    iget v4, v1, Lcom/google/android/gms/internal/ads/qn;->f:I

    .line 245
    .line 246
    iput v4, v11, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 247
    .line 248
    iget v4, v1, Lcom/google/android/gms/internal/ads/qn;->g:F

    .line 249
    .line 250
    iput v4, v11, Lcom/google/android/gms/internal/ads/q1;->s:F

    .line 251
    .line 252
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    .line 255
    .line 256
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 264
    .line 265
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b1;->b:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v8, v1, Lcom/google/android/gms/internal/ads/qn;->d:I

    .line 270
    .line 271
    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b1;->c:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/media3/extractor/ts/w;->f()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/w;->f()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move/from16 v16, v1

    .line 289
    .line 290
    move/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move/from16 v17, v8

    .line 295
    .line 296
    move-wide/from16 v20, v11

    .line 297
    .line 298
    iget-boolean v1, v7, Landroidx/media3/extractor/ts/w;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v1, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 303
    .line 304
    iget v2, v7, Landroidx/media3/extractor/ts/w;->e:I

    .line 305
    .line 306
    const/4 v8, 0x4

    .line 307
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->n(II[B)Lcom/google/android/gms/internal/ads/qn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b1;->b:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v3, v1, Lcom/google/android/gms/internal/ads/qn;->d:I

    .line 316
    .line 317
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/media3/extractor/ts/w;->f()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    iget-boolean v1, v6, Landroidx/media3/extractor/ts/w;->c:Z

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    iget-object v1, v6, Landroidx/media3/extractor/ts/w;->d:[B

    .line 329
    .line 330
    iget v2, v6, Landroidx/media3/extractor/ts/w;->e:I

    .line 331
    .line 332
    new-instance v3, Landroidx/media3/common/util/u;

    .line 333
    .line 334
    const/4 v8, 0x4

    .line 335
    const/4 v11, 0x6

    .line 336
    invoke-direct {v3, v8, v2, v11, v1}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->G()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->G()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->B()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->F()Z

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/pk;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b1;->c:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/w;->f()V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_2
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/ts/w;->h(I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v1, v5, Landroidx/media3/extractor/ts/w;->d:[B

    .line 374
    .line 375
    iget v2, v5, Landroidx/media3/extractor/ts/w;->e:I

    .line 376
    .line 377
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->d(I[B)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v2, v5, Landroidx/media3/extractor/ts/w;->d:[B

    .line 382
    .line 383
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c1;->m:Lcom/google/android/gms/internal/ads/Io;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x4

    .line 389
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->a:Landroidx/work/impl/model/l;

    .line 393
    .line 394
    iget-object v1, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, [Lcom/google/android/gms/internal/ads/u;

    .line 397
    .line 398
    invoke-static {v13, v14, v3, v1}, Lcom/google/android/gms/internal/ads/Qi;->c(JLcom/google/android/gms/internal/ads/Io;[Lcom/google/android/gms/internal/ads/u;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 402
    .line 403
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 404
    .line 405
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/c1;->l:Z

    .line 406
    .line 407
    iget v4, v1, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 408
    .line 409
    const/16 v8, 0x9

    .line 410
    .line 411
    if-eq v4, v8, :cond_9

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_3

    .line 415
    :cond_9
    if-eqz v2, :cond_a

    .line 416
    .line 417
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b1;->g:Z

    .line 418
    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 422
    .line 423
    sub-long v12, v20, v10

    .line 424
    .line 425
    long-to-int v2, v12

    .line 426
    add-int v27, v16, v2

    .line 427
    .line 428
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/b1;->i:J

    .line 429
    .line 430
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    cmp-long v2, v12, v14

    .line 436
    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b1;->j:Z

    .line 440
    .line 441
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/b1;->h:J

    .line 442
    .line 443
    sub-long/2addr v10, v14

    .line 444
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/u;

    .line 445
    .line 446
    long-to-int v8, v10

    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    move/from16 v25, v2

    .line 450
    .line 451
    move-object/from16 v22, v4

    .line 452
    .line 453
    move/from16 v26, v8

    .line 454
    .line 455
    move-wide/from16 v23, v12

    .line 456
    .line 457
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 461
    .line 462
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/b1;->h:J

    .line 463
    .line 464
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/b1;->f:J

    .line 465
    .line 466
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/b1;->i:J

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b1;->j:Z

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/b1;->g:Z

    .line 473
    .line 474
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b1;->j:Z

    .line 475
    .line 476
    iget v8, v1, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 477
    .line 478
    const/4 v10, 0x5

    .line 479
    if-eq v8, v10, :cond_c

    .line 480
    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    if-ne v8, v4, :cond_b

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    const/4 v4, 0x0

    .line 487
    :cond_c
    :goto_4
    or-int/2addr v2, v4

    .line 488
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b1;->j:Z

    .line 489
    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c1;->l:Z

    .line 494
    .line 495
    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c1;->k:J

    .line 496
    .line 497
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 498
    .line 499
    if-nez v3, :cond_e

    .line 500
    .line 501
    invoke-virtual {v7, v9}, Landroidx/media3/extractor/ts/w;->g(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/ts/w;->g(I)V

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/ts/w;->g(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 511
    .line 512
    iput v9, v3, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 513
    .line 514
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/b1;->f:J

    .line 515
    .line 516
    move-wide/from16 v11, v20

    .line 517
    .line 518
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 519
    .line 520
    move/from16 v2, v17

    .line 521
    .line 522
    move/from16 v3, v18

    .line 523
    .line 524
    move-object/from16 v4, v19

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_f
    move/from16 v18, v3

    .line 529
    .line 530
    move-object/from16 v19, v4

    .line 531
    .line 532
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c1;->j:Z

    .line 533
    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    move/from16 v1, v18

    .line 537
    .line 538
    move-object/from16 v3, v19

    .line 539
    .line 540
    invoke-virtual {v7, v2, v1, v3}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2, v1, v3}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_10
    move/from16 v1, v18

    .line 548
    .line 549
    move-object/from16 v3, v19

    .line 550
    .line 551
    :goto_5
    invoke-virtual {v5, v2, v1, v3}, Landroidx/media3/extractor/ts/w;->e(II[B)V

    .line 552
    .line 553
    .line 554
    return-void
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroidx/work/impl/model/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/l;->t(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c1;->k:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c1;->l:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c1;->l:Z

    .line 23
    .line 24
    return-void
.end method
