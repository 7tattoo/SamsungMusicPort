.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/J;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/exoplayer/source/G;

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/source/G;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/bp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/samsung/context/sdk/samsunganalytics/internal/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 7
    const-string v0, "019-398-1004849"

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/pC;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pC;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/pC;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pC;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

.method public static f(Landroidx/media3/exoplayer/source/G;Lcom/google/android/gms/internal/ads/kz;Landroidx/media3/exoplayer/image/f;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/source/G;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

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
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Io;->a:[B

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
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/kz;->c:Landroidx/media3/decoder/b;

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [B

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    new-array v7, v7, [B

    .line 44
    .line 45
    iput-object v7, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v4

    .line 56
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [B

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

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
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

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
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->p()I

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
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 115
    .line 116
    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    int-to-long v8, v5

    .line 121
    add-long/2addr v0, v8

    .line 122
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-ge v4, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v3, v4

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->o()I

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
    check-cast v4, Lcom/google/android/gms/internal/ads/t;

    .line 157
    .line 158
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 159
    .line 160
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t;->b:[B

    .line 161
    .line 162
    iget-object v8, v6, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, [B

    .line 165
    .line 166
    iget v9, v4, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 167
    .line 168
    iget v10, v4, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 169
    .line 170
    iget v4, v4, Lcom/google/android/gms/internal/ads/t;->d:I

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
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 205
    .line 206
    const/16 v3, 0x18

    .line 207
    .line 208
    if-lt v2, v3, :cond_9

    .line 209
    .line 210
    iget-object v2, v6, Landroidx/media3/decoder/b;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 220
    .line 221
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 232
    .line 233
    sub-long/2addr v0, v2

    .line 234
    long-to-int v0, v0

    .line 235
    int-to-long v4, v0

    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 238
    .line 239
    iget v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 240
    .line 241
    sub-int/2addr v1, v0

    .line 242
    iput v1, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 243
    .line 244
    :cond_a
    const/high16 v0, 0x10000000

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->s(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 257
    .line 258
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 259
    .line 260
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e(Landroidx/media3/exoplayer/source/G;J[BI)Landroidx/media3/exoplayer/source/G;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 269
    .line 270
    const-wide/16 v2, 0x4

    .line 271
    .line 272
    add-long/2addr v0, v2

    .line 273
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 274
    .line 275
    iget v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 276
    .line 277
    add-int/lit8 v0, v0, -0x4

    .line 278
    .line 279
    iput v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/kz;->w(I)V

    .line 282
    .line 283
    .line 284
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 285
    .line 286
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 293
    .line 294
    int-to-long v2, p3

    .line 295
    add-long/2addr v0, v2

    .line 296
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 297
    .line 298
    iget v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 299
    .line 300
    sub-int/2addr v0, p3

    .line 301
    iput v0, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 302
    .line 303
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/kz;->g:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    if-eqz p3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-ge p3, v0, :cond_b

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/kz;->g:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/kz;->g:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 327
    .line 328
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz;->g:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 331
    .line 332
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_d
    iget p3, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/kz;->w(I)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/f;->b:J

    .line 343
    .line 344
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    iget p2, p2, Landroidx/media3/exoplayer/image/f;->a:I

    .line 347
    .line 348
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d(Landroidx/media3/exoplayer/source/G;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/G;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "Internal error. "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 22
    .line 23
    const-string v5, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->n:Lcom/google/android/gms/internal/ads/Yi;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 35
    .line 36
    new-instance v6, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v7, "sgf_reason"

    .line 39
    .line 40
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v8, "tqgt"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "sgf"

    .line 59
    .line 60
    invoke-static {v5, v1, v3, v2}, Lcom/google/android/gms/dynamite/e;->C0(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Ri;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/lb;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->K4(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lb;)Lcom/google/android/gms/internal/ads/dp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/bp;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 106
    .line 107
    .line 108
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/ads/eb;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eb;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "sgf_reason"

    .line 4
    .line 5
    const-string v3, "sgf"

    .line 6
    .line 7
    const-string v4, "QueryInfo generation has been disabled."

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/eb;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->n:Lcom/google/android/gms/internal/ads/Yi;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lcom/google/android/gms/internal/ads/bp;

    .line 28
    .line 29
    const-string v10, "Internal error for request JSON: "

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 34
    .line 35
    iget-object v12, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lcom/google/android/gms/internal/ads/ft;

    .line 38
    .line 39
    iget-object v13, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Lcom/google/android/gms/internal/ads/lb;

    .line 42
    .line 43
    invoke-static {v12, v13}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->K4(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lb;)Lcom/google/android/gms/internal/ads/dp;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    sget-object v13, Lcom/google/android/gms/internal/ads/u5;->y6:Lcom/google/android/gms/internal/ads/q5;

    .line 48
    .line 49
    sget-object v14, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 50
    .line 51
    iget-object v15, v14, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 52
    .line 53
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v15, 0x0

    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/eb;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/bp;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v15}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 112
    .line 113
    iget-object v13, v4, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    move-object/from16 p1, v14

    .line 123
    .line 124
    iget-wide v13, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 125
    .line 126
    sub-long v16, v16, v13

    .line 127
    .line 128
    const-string v13, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 129
    .line 130
    const-string v14, ""

    .line 131
    .line 132
    const-string v15, "sgs"

    .line 133
    .line 134
    if-nez v11, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_1
    invoke-interface {v5, v0, v0, v0}, Lcom/google/android/gms/internal/ads/eb;->u1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 141
    .line 142
    new-instance v2, Landroid/util/Pair;

    .line 143
    .line 144
    const-string v3, "rid"

    .line 145
    .line 146
    const-string v4, "-1"

    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v8, v0, v15, v2}, Lcom/google/android/gms/dynamite/e;->C0(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Ri;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object v2, v13

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    :try_start_3
    iget-object v13, v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_4
    const-string v10, "request_id"

    .line 202
    .line 203
    invoke-virtual {v1, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_2

    .line 212
    .line 213
    const-string v0, "The request ID is empty in request JSON."

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "Internal error: request ID is empty in request JSON."

    .line 219
    .line 220
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/eb;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 224
    .line 225
    new-instance v1, Landroid/util/Pair;

    .line 226
    .line 227
    const-string v4, "rid_missing"

    .line 228
    .line 229
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v0, v3, v1}, Lcom/google/android/gms/dynamite/e;->C0(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Ri;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "Request ID empty"

    .line 240
    .line 241
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/bp;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :goto_1
    move-object/from16 v2, v18

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_2
    :try_start_5
    iget-object v2, v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 279
    .line 280
    invoke-static {v6, v10, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->C4(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ri;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Landroid/os/Bundle;

    .line 284
    .line 285
    iget-boolean v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->s:Z

    .line 286
    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    const/4 v3, -0x1

    .line 292
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-ne v10, v3, :cond_3

    .line 297
    .line 298
    iget-object v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_3
    iget-boolean v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->r:Z

    .line 308
    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    iget-object v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->x:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    iget-object v3, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 332
    .line 333
    iget-object v4, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->w:Lcom/google/android/gms/internal/ads/Db;

    .line 336
    .line 337
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/ads/internal/util/F;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->x:Ljava/lang/String;

    .line 344
    .line 345
    :cond_4
    iget-object v3, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->x:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v0, v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v5, v0, v3, v2}, Lcom/google/android/gms/internal/ads/eb;->u1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 358
    .line 359
    new-instance v3, Landroid/util/Pair;

    .line 360
    .line 361
    const-string v0, "tqgt"

    .line 362
    .line 363
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/util/Pair;

    .line 371
    .line 372
    const-string v5, "tpc"

    .line 373
    .line 374
    const-string v6, "na"

    .line 375
    .line 376
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->g8:Lcom/google/android/gms/internal/ads/q5;

    .line 377
    .line 378
    move-object/from16 v7, p1

    .line 379
    .line 380
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    :try_start_6
    const-string v0, "extras"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "accept_3p_cookie"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    const-string v6, "1"

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catch_3
    move-exception v0

    .line 413
    goto :goto_2

    .line 414
    :cond_7
    const-string v6, "0"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_2
    :try_start_7
    const-string v1, "Error retrieving JSONObject from the requestJson, "

    .line 418
    .line 419
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v3, v4}, [Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v8, v2, v15, v0}, Lcom/google/android/gms/dynamite/e;->C0(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Ri;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    if-eqz v12, :cond_8

    .line 451
    .line 452
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catch_4
    move-exception v0

    .line 460
    goto :goto_4

    .line 461
    :catch_5
    move-exception v0

    .line 462
    move-object/from16 v18, v13

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :catch_6
    move-exception v0

    .line 467
    move-object/from16 v18, v13

    .line 468
    .line 469
    :goto_4
    :try_start_8
    const-string v1, "Failed to create JSON object from the request string."

    .line 470
    .line 471
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/eb;->A(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 494
    .line 495
    new-instance v4, Landroid/util/Pair;

    .line 496
    .line 497
    const-string v5, "request_invalid"

    .line 498
    .line 499
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    filled-new-array {v4}, [Landroid/util/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v8, v1, v3, v2}, Lcom/google/android/gms/dynamite/e;->C0(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Ri;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 514
    .line 515
    .line 516
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 519
    .line 520
    move-object/from16 v2, v18

    .line 521
    .line 522
    :try_start_9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    if-eqz v12, :cond_8

    .line 540
    .line 541
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_7
    move-exception v0

    .line 549
    :goto_5
    :try_start_a
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 560
    .line 561
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_8

    .line 579
    .line 580
    if-eqz v12, :cond_8

    .line 581
    .line 582
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 586
    .line 587
    .line 588
    :cond_8
    return-void

    .line 589
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_9

    .line 602
    .line 603
    if-eqz v12, :cond_9

    .line 604
    .line 605
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 609
    .line 610
    .line 611
    :cond_9
    throw v0
.end method

.method public b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/changelist/J;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/pC;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/pC;

    .line 29
    .line 30
    iget v3, v1, Landroidx/compose/runtime/changelist/J;->d:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, v1, Landroidx/compose/runtime/changelist/J;->d:I

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    iget v0, v1, Landroidx/compose/runtime/changelist/J;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, Landroidx/compose/runtime/changelist/J;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/source/G;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/media3/exoplayer/source/G;

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/media3/exoplayer/source/G;

    .line 70
    .line 71
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 74
    .line 75
    cmp-long p1, p1, v1

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/G;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/pC;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/changelist/J;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Landroidx/compose/runtime/changelist/J;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/runtime/changelist/J;->c:I

    .line 21
    .line 22
    iget v3, v1, Landroidx/compose/runtime/changelist/J;->d:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/pC;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v1, Landroidx/compose/runtime/changelist/J;->d:I

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    aput-object v5, v2, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    throw v5

    .line 45
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/pC;

    .line 46
    .line 47
    const/high16 v3, 0x10000

    .line 48
    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/pC;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Lcom/google/android/gms/internal/ads/pC;

    .line 57
    .line 58
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-gt v2, v5, :cond_2

    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v5, v5

    .line 64
    :try_start_1
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lcom/google/android/gms/internal/ads/pC;

    .line 69
    .line 70
    iput-object v2, v1, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/source/G;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/media3/exoplayer/source/G;

    .line 78
    .line 79
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/G;->b:J

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/G;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/media3/exoplayer/source/G;

    .line 94
    .line 95
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public onFinish()I
    .locals 10

    .line 1
    const-string v0, "Fail : "

    .line 2
    .line 3
    const-string v1, "Success : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x190

    .line 16
    .line 17
    if-lt v4, v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v6, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, v5

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v6, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "rc"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v6, "1000"

    .line 77
    .line 78
    const/16 v7, 0xc8

    .line 79
    .line 80
    const-string v8, " "

    .line 81
    .line 82
    if-ne v4, v7, :cond_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    if-ne v4, v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :goto_4
    if-eqz v2, :cond_4

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_5
    throw v0

    .line 191
    :catch_1
    if-eqz v2, :cond_6

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    .line 204
    .line 205
    :catch_2
    :cond_7
    return v3
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "hc"

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "RSSAV1wsc2s314SAamk"

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/net/URL;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;->a:Lcom/google/android/material/chip/f;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljavax/net/ssl/SSLContext;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 100
    .line 101
    iget v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c:I

    .line 102
    .line 103
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->b(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    .line 114
    const/16 v2, 0xbb8

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 122
    .line 123
    const-string v2, "Content-Type"

    .line 124
    .line 125
    const-string v3, "application/json"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    .line 135
    :try_start_1
    const-string v2, "tid"

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "lid"

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    :catch_1
    :cond_0
    return-void
.end method
