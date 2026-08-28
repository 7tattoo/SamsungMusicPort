.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lq;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public final d:Lcom/google/android/gms/internal/ads/g1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/F;

.field public j:Lcom/google/android/gms/internal/ads/j;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/g1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 13
    .line 14
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/g1;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 44
    .line 45
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/g1;->e:Z

    .line 46
    .line 47
    const-wide/16 v13, 0x4e20

    .line 48
    .line 49
    if-nez v12, :cond_4

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 54
    .line 55
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 56
    .line 57
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    long-to-int v3, v12

    .line 62
    int-to-long v12, v3

    .line 63
    sub-long/2addr v8, v12

    .line 64
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 65
    .line 66
    cmp-long v12, v12, v8

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iput-wide v8, v2, Landroidx/media3/extractor/r;->a:J

    .line 71
    .line 72
    return v10

    .line 73
    :cond_1
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 74
    .line 75
    .line 76
    iput v11, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 77
    .line 78
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget v1, v15, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 84
    .line 85
    iget v2, v15, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    :goto_0
    if-lt v2, v1, :cond_3

    .line 90
    .line 91
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/g1;->c(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v6, :cond_2

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/Io;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v3, v8, v4

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move-wide v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 118
    .line 119
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/g1;->e:Z

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    move-wide/from16 v16, v4

    .line 123
    .line 124
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 125
    .line 126
    cmp-long v4, v4, v16

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 134
    .line 135
    .line 136
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->j()V

    .line 143
    .line 144
    .line 145
    return v11

    .line 146
    :cond_5
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/g1;->d:Z

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 153
    .line 154
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 155
    .line 156
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 162
    .line 163
    cmp-long v4, v4, v8

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iput-wide v8, v2, Landroidx/media3/extractor/r;->a:J

    .line 168
    .line 169
    return v10

    .line 170
    :cond_6
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 171
    .line 172
    .line 173
    iput v11, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 174
    .line 175
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 176
    .line 177
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 178
    .line 179
    .line 180
    iget v1, v15, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 181
    .line 182
    iget v2, v15, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 185
    .line 186
    if-ge v1, v3, :cond_8

    .line 187
    .line 188
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/g1;->c(I[B)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v6, :cond_7

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x4

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/Io;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    cmp-long v5, v3, v16

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    move-wide v4, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-wide/from16 v4, v16

    .line 215
    .line 216
    :goto_3
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 217
    .line 218
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/g1;->d:Z

    .line 219
    .line 220
    return v11

    .line 221
    :cond_9
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 222
    .line 223
    cmp-long v2, v4, v16

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 231
    .line 232
    .line 233
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->j()V

    .line 240
    .line 241
    .line 242
    return v11

    .line 243
    :cond_a
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 248
    .line 249
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    sub-long/2addr v2, v4

    .line 254
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 255
    .line 256
    cmp-long v4, v2, v8

    .line 257
    .line 258
    if-gez v4, :cond_b

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "Invalid duration: "

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ". Using TIME_UNSET instead."

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "PsDurationReader"

    .line 280
    .line 281
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v2, v16

    .line 285
    .line 286
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 287
    .line 288
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 289
    .line 290
    array-length v3, v2

    .line 291
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 292
    .line 293
    .line 294
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->j()V

    .line 301
    .line 302
    .line 303
    return v11

    .line 304
    :cond_c
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/i1;->k:Z

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/i1;->k:Z

    .line 309
    .line 310
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 311
    .line 312
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v12, v4, v16

    .line 318
    .line 319
    if-eqz v12, :cond_d

    .line 320
    .line 321
    move-wide v15, v4

    .line 322
    new-instance v4, Lcom/google/android/gms/internal/ads/F;

    .line 323
    .line 324
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 325
    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/fA;

    .line 327
    .line 328
    const/16 v12, 0xc

    .line 329
    .line 330
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move v12, v6

    .line 334
    new-instance v6, Landroidx/work/impl/model/e;

    .line 335
    .line 336
    invoke-direct {v6, v5}, Landroidx/work/impl/model/e;-><init>(Lcom/google/android/gms/internal/ads/lq;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v20, 0x1

    .line 340
    .line 341
    add-long v20, v15, v20

    .line 342
    .line 343
    move-object v5, v7

    .line 344
    move-wide/from16 v22, v8

    .line 345
    .line 346
    move-wide v7, v15

    .line 347
    const-wide/16 v15, 0xbc

    .line 348
    .line 349
    const/16 v17, 0x3e8

    .line 350
    .line 351
    move/from16 v24, v11

    .line 352
    .line 353
    move v9, v12

    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    move-wide/from16 v9, v20

    .line 357
    .line 358
    move-wide/from16 v1, v22

    .line 359
    .line 360
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/j;-><init>(Lcom/google/android/gms/internal/ads/KC;Lcom/google/android/gms/internal/ads/MC;JJJJJI)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/F;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 366
    .line 367
    iget-object v4, v4, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lcom/google/android/gms/internal/ads/JC;

    .line 370
    .line 371
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    move-wide v1, v8

    .line 376
    move-wide v7, v4

    .line 377
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 378
    .line 379
    new-instance v5, Lcom/google/android/gms/internal/ads/m;

    .line 380
    .line 381
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    move-wide v1, v8

    .line 389
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/F;

    .line 390
    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    iget-object v5, v4, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Landroidx/media3/extractor/f;

    .line 396
    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    move-object/from16 v5, p1

    .line 400
    .line 401
    move-object/from16 v6, p2

    .line 402
    .line 403
    invoke-virtual {v4, v5, v6}, Landroidx/media3/extractor/j;->d(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    return v1

    .line 408
    :cond_f
    move-object/from16 v5, p1

    .line 409
    .line 410
    move-object v4, v5

    .line 411
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    iput v5, v4, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    sub-long/2addr v13, v6

    .line 423
    goto :goto_6

    .line 424
    :cond_10
    move-wide/from16 v13, v18

    .line 425
    .line 426
    :goto_6
    cmp-long v3, v13, v18

    .line 427
    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    const-wide/16 v6, 0x4

    .line 431
    .line 432
    cmp-long v3, v13, v6

    .line 433
    .line 434
    if-ltz v3, :cond_13

    .line 435
    .line 436
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 437
    .line 438
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 439
    .line 440
    const/4 v7, 0x4

    .line 441
    const/4 v8, 0x1

    .line 442
    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/16 v9, 0x1b9

    .line 457
    .line 458
    if-ne v6, v9, :cond_14

    .line 459
    .line 460
    :cond_13
    :goto_7
    const/4 v1, -0x1

    .line 461
    return v1

    .line 462
    :cond_14
    const/16 v9, 0x1ba

    .line 463
    .line 464
    if-ne v6, v9, :cond_15

    .line 465
    .line 466
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 467
    .line 468
    const/16 v2, 0xa

    .line 469
    .line 470
    invoke-virtual {v4, v1, v5, v2, v5}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x9

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    and-int/lit8 v1, v1, 0x7

    .line 483
    .line 484
    add-int/lit8 v1, v1, 0xe

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 487
    .line 488
    .line 489
    return v5

    .line 490
    :cond_15
    const/16 v9, 0x1bb

    .line 491
    .line 492
    const/4 v10, 0x2

    .line 493
    const/4 v11, 0x6

    .line 494
    if-ne v6, v9, :cond_16

    .line 495
    .line 496
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 497
    .line 498
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v1, v11

    .line 509
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 510
    .line 511
    .line 512
    return v5

    .line 513
    :cond_16
    shr-int/lit8 v9, v6, 0x8

    .line 514
    .line 515
    if-eq v9, v8, :cond_17

    .line 516
    .line 517
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 518
    .line 519
    .line 520
    return v5

    .line 521
    :cond_17
    and-int/lit16 v9, v6, 0xff

    .line 522
    .line 523
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i1;->b:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Lcom/google/android/gms/internal/ads/h1;

    .line 530
    .line 531
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/i1;->e:Z

    .line 532
    .line 533
    if-nez v14, :cond_1d

    .line 534
    .line 535
    if-nez v13, :cond_1b

    .line 536
    .line 537
    const/16 v14, 0xbd

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    if-ne v9, v14, :cond_18

    .line 541
    .line 542
    new-instance v6, Lcom/google/android/gms/internal/ads/S0;

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    invoke-direct {v6, v15, v14}, Lcom/google/android/gms/internal/ads/S0;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/i1;->f:Z

    .line 549
    .line 550
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 551
    .line 552
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 553
    .line 554
    move-object v15, v6

    .line 555
    goto :goto_9

    .line 556
    :cond_18
    and-int/lit16 v14, v6, 0xe0

    .line 557
    .line 558
    const/16 v1, 0xc0

    .line 559
    .line 560
    if-ne v14, v1, :cond_19

    .line 561
    .line 562
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 563
    .line 564
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/i1;->f:Z

    .line 568
    .line 569
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 570
    .line 571
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 572
    .line 573
    :goto_8
    move-object v15, v1

    .line 574
    goto :goto_9

    .line 575
    :cond_19
    and-int/lit16 v1, v6, 0xf0

    .line 576
    .line 577
    const/16 v2, 0xe0

    .line 578
    .line 579
    if-ne v1, v2, :cond_1a

    .line 580
    .line 581
    new-instance v1, Lcom/google/android/gms/internal/ads/Y0;

    .line 582
    .line 583
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/Y0;-><init>(Lcom/google/android/gms/internal/ads/G9;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/i1;->g:Z

    .line 587
    .line 588
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 589
    .line 590
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1a
    :goto_9
    if-eqz v15, :cond_1b

    .line 594
    .line 595
    new-instance v1, Landroidx/media3/extractor/ts/F;

    .line 596
    .line 597
    const/16 v2, 0x100

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    const/high16 v13, -0x80000000

    .line 601
    .line 602
    invoke-direct {v1, v13, v9, v2, v6}, Landroidx/media3/extractor/ts/F;-><init>(IIII)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 606
    .line 607
    invoke-interface {v15, v2, v1}, Lcom/google/android/gms/internal/ads/W0;->i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Lcom/google/android/gms/internal/ads/h1;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 613
    .line 614
    invoke-direct {v13, v15, v1}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/W0;Lcom/google/android/gms/internal/ads/lq;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i1;->f:Z

    .line 621
    .line 622
    const-wide/32 v14, 0x100000

    .line 623
    .line 624
    .line 625
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i1;->g:Z

    .line 628
    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    .line 632
    .line 633
    const-wide/16 v14, 0x2000

    .line 634
    .line 635
    add-long/2addr v14, v1

    .line 636
    :cond_1c
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 637
    .line 638
    cmp-long v1, v1, v14

    .line 639
    .line 640
    if-lez v1, :cond_1d

    .line 641
    .line 642
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/i1;->e:Z

    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 645
    .line 646
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 647
    .line 648
    .line 649
    :cond_1d
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 650
    .line 651
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    add-int/2addr v1, v11

    .line 662
    if-nez v13, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 665
    .line 666
    .line 667
    return v5

    .line 668
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 672
    .line 673
    invoke-virtual {v4, v2, v5, v1, v5}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/lq;

    .line 680
    .line 681
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 682
    .line 683
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/h1;->c:Landroidx/media3/common/util/u;

    .line 684
    .line 685
    iget-object v6, v4, Landroidx/media3/common/util/u;->b:[B

    .line 686
    .line 687
    const/4 v9, 0x3

    .line 688
    invoke-virtual {v3, v5, v9, v6}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/u;->L(I)V

    .line 692
    .line 693
    .line 694
    const/16 v6, 0x8

    .line 695
    .line 696
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/u;->N(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Landroidx/media3/common/util/u;->P()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    iput-boolean v10, v13, Lcom/google/android/gms/internal/ads/h1;->d:Z

    .line 704
    .line 705
    invoke-virtual {v4}, Landroidx/media3/common/util/u;->P()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    iput-boolean v10, v13, Lcom/google/android/gms/internal/ads/h1;->e:Z

    .line 710
    .line 711
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/u;->N(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    iget-object v10, v4, Landroidx/media3/common/util/u;->b:[B

    .line 719
    .line 720
    invoke-virtual {v3, v5, v6, v10}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/u;->L(I)V

    .line 724
    .line 725
    .line 726
    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/h1;->d:Z

    .line 727
    .line 728
    if-eqz v6, :cond_20

    .line 729
    .line 730
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    int-to-long v10, v6

    .line 738
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 739
    .line 740
    .line 741
    const/16 v6, 0xf

    .line 742
    .line 743
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    shl-int/2addr v12, v6

    .line 748
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    int-to-long v14, v14

    .line 756
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 757
    .line 758
    .line 759
    move/from16 v24, v5

    .line 760
    .line 761
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/h1;->f:Z

    .line 762
    .line 763
    const/16 v16, 0x1e

    .line 764
    .line 765
    if-nez v5, :cond_1f

    .line 766
    .line 767
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/h1;->e:Z

    .line 768
    .line 769
    if-eqz v5, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    int-to-long v6, v5

    .line 779
    shl-long v5, v6, v16

    .line 780
    .line 781
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 782
    .line 783
    .line 784
    const/16 v7, 0xf

    .line 785
    .line 786
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    shl-int/2addr v9, v7

    .line 791
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    move-wide/from16 v17, v5

    .line 799
    .line 800
    int-to-long v5, v7

    .line 801
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 802
    .line 803
    .line 804
    int-to-long v8, v9

    .line 805
    or-long v7, v17, v8

    .line 806
    .line 807
    or-long v4, v7, v5

    .line 808
    .line 809
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x1

    .line 813
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/h1;->f:Z

    .line 814
    .line 815
    :cond_1f
    shl-long v4, v10, v16

    .line 816
    .line 817
    int-to-long v6, v12

    .line 818
    or-long/2addr v4, v6

    .line 819
    or-long/2addr v4, v14

    .line 820
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    const/4 v1, 0x4

    .line 825
    goto :goto_a

    .line 826
    :cond_20
    move/from16 v24, v5

    .line 827
    .line 828
    move v1, v7

    .line 829
    const-wide/16 v8, 0x0

    .line 830
    .line 831
    :goto_a
    invoke-interface {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/W0;->j(IJ)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/W0;->g(Lcom/google/android/gms/internal/ads/Io;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/W0;->e()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 841
    .line 842
    array-length v1, v1

    .line 843
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 844
    .line 845
    .line 846
    return v24
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/lq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lq;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v0, v0, p3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/lq;->d(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/F;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Landroidx/media3/extractor/j;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move p2, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/h1;

    .line 59
    .line 60
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/h1;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/W0;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method
