.class public final Landroidx/media3/exoplayer/source/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/e;

.field public final b:I

.field public final c:Landroidx/media3/common/util/v;

.field public d:Landroidx/media3/exoplayer/source/G;

.field public e:Landroidx/media3/exoplayer/source/G;

.field public f:Landroidx/media3/exoplayer/source/G;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/H;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/exoplayer/upstream/e;->b:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/source/H;->b:I

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/v;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/H;->c:Landroidx/media3/common/util/v;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/source/G;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/G;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/media3/exoplayer/source/G;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/media3/exoplayer/source/G;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Landroidx/media3/exoplayer/source/G;Landroidx/media3/decoder/f;Landroidx/media3/exoplayer/image/f;Landroidx/media3/common/util/v;)Landroidx/media3/exoplayer/source/G;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/v;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Landroidx/media3/common/util/v;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/H;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Landroidx/media3/common/util/v;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Landroidx/media3/decoder/f;->d:Landroidx/media3/decoder/b;

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [B

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    new-array v7, v7, [B

    .line 49
    .line 50
    iput-object v7, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [B

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v7, v3}, Landroidx/media3/exoplayer/source/H;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    int-to-long v7, v3

    .line 65
    add-long/2addr v0, v7

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/v;->F(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p3, Landroidx/media3/common/util/v;->a:[B

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/H;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 v2, 0x2

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->C()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    iget-object v3, v6, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, [I

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    array-length v7, v3

    .line 92
    if-ge v7, v2, :cond_4

    .line 93
    .line 94
    :cond_3
    new-array v3, v2, [I

    .line 95
    .line 96
    :cond_4
    iget-object v7, v6, Landroidx/media3/decoder/b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, [I

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v8, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-array v7, v2, [I

    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    mul-int/lit8 v5, v2, 0x6

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/v;->F(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p3, Landroidx/media3/common/util/v;->a:[B

    .line 115
    .line 116
    invoke-static {p0, v0, v1, v8, v5}, Landroidx/media3/exoplayer/source/H;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    int-to-long v8, v5

    .line 121
    add-long/2addr v0, v8

    .line 122
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-ge v4, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->C()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v3, v4

    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->A()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput v5, v7, v4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    aput v4, v3, v4

    .line 143
    .line 144
    iget v5, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 145
    .line 146
    iget-wide v8, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 147
    .line 148
    sub-long v8, v0, v8

    .line 149
    .line 150
    long-to-int v8, v8

    .line 151
    sub-int/2addr v5, v8

    .line 152
    aput v5, v7, v4

    .line 153
    .line 154
    :cond_8
    iget-object v4, p2, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroidx/media3/extractor/F;

    .line 157
    .line 158
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v4, Landroidx/media3/extractor/F;->b:[B

    .line 161
    .line 162
    iget-object v8, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, [B

    .line 165
    .line 166
    iget v9, v4, Landroidx/media3/extractor/F;->a:I

    .line 167
    .line 168
    iget v10, v4, Landroidx/media3/extractor/F;->c:I

    .line 169
    .line 170
    iget v4, v4, Landroidx/media3/extractor/F;->d:I

    .line 171
    .line 172
    iput v2, v6, Landroidx/media3/decoder/b;->f:I

    .line 173
    .line 174
    iput-object v3, v6, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v6, Landroidx/media3/decoder/b;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v6, Landroidx/media3/decoder/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v9, v6, Landroidx/media3/decoder/b;->c:I

    .line 183
    .line 184
    iput v10, v6, Landroidx/media3/decoder/b;->g:I

    .line 185
    .line 186
    iput v4, v6, Landroidx/media3/decoder/b;->h:I

    .line 187
    .line 188
    iget-object v11, v6, Landroidx/media3/decoder/b;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    .line 191
    .line 192
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 193
    .line 194
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 195
    .line 196
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 197
    .line 198
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 199
    .line 200
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 201
    .line 202
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 203
    .line 204
    iget-object v2, v6, Landroidx/media3/decoder/b;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroidx/work/impl/model/c;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 214
    .line 215
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 226
    .line 227
    sub-long/2addr v0, v2

    .line 228
    long-to-int v0, v0

    .line 229
    int-to-long v4, v0

    .line 230
    add-long/2addr v2, v4

    .line 231
    iput-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 232
    .line 233
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 234
    .line 235
    sub-int/2addr v1, v0

    .line 236
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 237
    .line 238
    :cond_9
    const/high16 v0, 0x10000000

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/v;->F(I)V

    .line 248
    .line 249
    .line 250
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 251
    .line 252
    iget-object v3, p3, Landroidx/media3/common/util/v;->a:[B

    .line 253
    .line 254
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/H;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p3}, Landroidx/media3/common/util/v;->A()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 263
    .line 264
    const-wide/16 v3, 0x4

    .line 265
    .line 266
    add-long/2addr v1, v3

    .line 267
    iput-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 268
    .line 269
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 270
    .line 271
    sub-int/2addr v1, v0

    .line 272
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/f;->x(I)V

    .line 275
    .line 276
    .line 277
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 278
    .line 279
    iget-object v2, p1, Landroidx/media3/decoder/f;->e:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/H;->d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 286
    .line 287
    int-to-long v2, p3

    .line 288
    add-long/2addr v0, v2

    .line 289
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 290
    .line 291
    iget v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 292
    .line 293
    sub-int/2addr v0, p3

    .line 294
    iput v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 295
    .line 296
    iget-object p3, p1, Landroidx/media3/decoder/f;->h:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    if-eqz p3, :cond_b

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-ge p3, v0, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    iget-object p3, p1, Landroidx/media3/decoder/f;->h:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    iput-object p3, p1, Landroidx/media3/decoder/f;->h:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 320
    .line 321
    iget-object p1, p1, Landroidx/media3/decoder/f;->h:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 324
    .line 325
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/H;->d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_c
    iget p3, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 331
    .line 332
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/f;->x(I)V

    .line 333
    .line 334
    .line 335
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 336
    .line 337
    iget-object p1, p1, Landroidx/media3/decoder/f;->e:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 340
    .line 341
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/H;->d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/G;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/H;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/e;->f:[Landroidx/media3/exoplayer/upstream/a;

    .line 16
    .line 17
    iget v4, v0, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, v0, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroidx/media3/exoplayer/upstream/a;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    iget v3, v0, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v0, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/media3/exoplayer/upstream/a;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iput-object v2, p1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/H;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/e;->f:[Landroidx/media3/exoplayer/upstream/a;

    .line 24
    .line 25
    iget v3, v1, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/media3/exoplayer/source/G;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 61
    .line 62
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/H;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 17
    .line 18
    iget v3, v1, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/e;->f:[Landroidx/media3/exoplayer/upstream/a;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/e;->f:[Landroidx/media3/exoplayer/upstream/a;

    .line 34
    .line 35
    iget v4, v1, Landroidx/media3/exoplayer/upstream/e;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/upstream/a;

    .line 44
    .line 45
    iget v4, v1, Landroidx/media3/exoplayer/upstream/e;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/a;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Landroidx/media3/exoplayer/upstream/e;->f:[Landroidx/media3/exoplayer/upstream/a;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Landroidx/media3/exoplayer/upstream/a;

    .line 66
    .line 67
    iput-object v2, v1, Landroidx/media3/exoplayer/upstream/e;->f:[Landroidx/media3/exoplayer/upstream/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Landroidx/media3/exoplayer/source/G;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 74
    .line 75
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/G;->b:J

    .line 76
    .line 77
    iget v5, p0, Landroidx/media3/exoplayer/source/H;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/G;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 90
    .line 91
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 92
    .line 93
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/H;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
