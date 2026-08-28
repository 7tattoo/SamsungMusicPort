.class Lio/netty/handler/codec/compression/Bzip2BitReader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final MAX_COUNT_OF_READABLE_BYTES:I = 0xfffffff


# instance fields
.field private bitBuffer:J

.field private bitCount:I

.field private in:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasReadableBits(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "count: "

    .line 32
    .line 33
    const-string v2, " (expected value greater than 0)"

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public hasReadableBytes(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xfffffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "count: "

    .line 18
    .line 19
    const-string v2, " (expected: 0-268435455)"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public readBits(I)I
    .locals 8

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 8
    .line 9
    iget-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eq v5, v4, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    :goto_0
    shl-long/2addr v2, v7

    .line 66
    or-long/2addr v2, v5

    .line 67
    add-int/2addr v1, v7

    .line 68
    iput-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    .line 69
    .line 70
    :cond_3
    sub-int/2addr v1, p1

    .line 71
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 72
    .line 73
    ushr-long v1, v2, v1

    .line 74
    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    shl-int p1, v4, p1

    .line 78
    .line 79
    sub-int/2addr p1, v4

    .line 80
    int-to-long v3, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide v3, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    and-long v0, v1, v3

    .line 88
    .line 89
    long-to-int p1, v0

    .line 90
    return p1

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "count: "

    .line 94
    .line 95
    const-string v2, " (expected: 0-32 )"

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public readBoolean()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refill()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    shl-long/2addr v1, v3

    .line 12
    int-to-long v4, v0

    .line 13
    or-long v0, v1, v4

    .line 14
    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    .line 16
    .line 17
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 21
    .line 22
    return-void
.end method

.method public setByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-void
.end method
