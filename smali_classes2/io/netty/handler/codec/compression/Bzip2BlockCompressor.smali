.class final Lio/netty/handler/codec/compression/Bzip2BlockCompressor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final block:[B

.field private blockLength:I

.field private final blockLengthLimit:I

.field private final blockValuesPresent:[Z

.field private final bwtBlock:[I

.field private final crc:Lio/netty/handler/codec/compression/Crc32;

.field private rleCurrentValue:I

.field private rleLength:I

.field private final writeProcessor:Lio/netty/util/ByteProcessor;

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor$1;-><init>(Lio/netty/handler/codec/compression/Bzip2BlockCompressor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeProcessor:Lio/netty/util/ByteProcessor;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/compression/Crc32;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    new-array v0, v0, [Z

    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 28
    .line 29
    add-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    new-array v0, p1, [B

    .line 32
    .line 33
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 34
    .line 35
    new-array p1, p1, [I

    .line 36
    .line 37
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x6

    .line 40
    .line 41
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    .line 42
    .line 43
    return-void
.end method

.method private writeRun(II)V
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-boolean v3, v2, p1

    .line 9
    .line 10
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(II)V

    .line 13
    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x4

    .line 25
    .line 26
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    .line 27
    .line 28
    aput-boolean v3, v2, p2

    .line 29
    .line 30
    aput-byte p1, v1, v0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    aput-byte p1, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    aput-byte p1, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 41
    .line 42
    aput-byte p1, v1, v2

    .line 43
    .line 44
    add-int/lit8 p1, v0, 0x4

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    aput-byte p2, v1, p1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x5

    .line 50
    .line 51
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    aput-byte p1, v1, v0

    .line 55
    .line 56
    add-int/lit8 p2, v0, 0x1

    .line 57
    .line 58
    aput-byte p1, v1, p2

    .line 59
    .line 60
    add-int/lit8 p2, v0, 0x2

    .line 61
    .line 62
    aput-byte p1, v1, p2

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    aput-byte p1, v1, v0

    .line 69
    .line 70
    add-int/lit8 p2, v0, 0x1

    .line 71
    .line 72
    aput-byte p1, v1, p2

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    aput-byte p1, v1, v0

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 82
    .line 83
    return-void
.end method

.method private writeSymbolMap(Lio/netty/buffer/ByteBuf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v5, v2, :cond_2

    .line 13
    .line 14
    shl-int/lit8 v7, v5, 0x4

    .line 15
    .line 16
    move v8, v4

    .line 17
    :goto_1
    if-ge v8, v2, :cond_1

    .line 18
    .line 19
    aget-boolean v9, v1, v7

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    aput-boolean v6, v3, v5

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v4

    .line 34
    :goto_2
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    aget-boolean v7, v3, v5

    .line 37
    .line 38
    invoke-virtual {v0, p1, v7}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v5, v4

    .line 45
    :goto_3
    if-ge v5, v2, :cond_5

    .line 46
    .line 47
    aget-boolean v7, v3, v5

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    shl-int/lit8 v7, v5, 0x4

    .line 52
    .line 53
    move v8, v4

    .line 54
    :goto_4
    if-ge v8, v2, :cond_4

    .line 55
    .line 56
    aget-boolean v9, v1, v7

    .line 57
    .line 58
    invoke-virtual {v0, p1, v9}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    add-int/2addr v7, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public availableSize()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    return v1
.end method

.method public close(Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 13
    .line 14
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    aput-byte v3, v0, v1

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort;

    .line 22
    .line 23
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;-><init>([B[II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->bwt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 33
    .line 34
    const-wide/32 v5, 0x314159

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v5, 0x265359

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4, p1, v3}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeInt(Lio/netty/buffer/ByteBuf;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1, v2}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 58
    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    invoke-virtual {v4, p1, v1, v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeSymbolMap(Lio/netty/buffer/ByteBuf;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;

    .line 68
    .line 69
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    .line 70
    .line 71
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 72
    .line 73
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;-><init>([II[Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->encode()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock()[C

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfAlphabetSize()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies()[I

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;[CII[I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->encode(Lio/netty/buffer/ByteBuf;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public crc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public write(Lio/netty/buffer/ByteBuf;II)I
    .locals 1

    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeProcessor:Lio/netty/util/ByteProcessor;

    invoke-virtual {p1, p2, p3, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public write(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 3
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 5
    iput v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    if-eq v0, p1, :cond_2

    and-int/2addr v0, v4

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 7
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 8
    iput v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xfe

    if-ne v1, p1, :cond_3

    and-int/lit16 p1, v0, 0xff

    .line 9
    invoke-direct {p0, p1, v4}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 10
    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_3
    add-int/2addr v1, v3

    .line 11
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    :goto_0
    return v3
.end method
