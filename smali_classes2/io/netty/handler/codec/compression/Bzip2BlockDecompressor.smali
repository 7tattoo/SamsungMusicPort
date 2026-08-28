.class final Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final blockCRC:I

.field private final blockRandomised:Z

.field private final bwtBlock:[B

.field private bwtBlockLength:I

.field private final bwtByteCounts:[I

.field private bwtBytesDecoded:I

.field private bwtCurrentMergedPointer:I

.field private bwtMergedPointers:[I

.field private final bwtStartPointer:I

.field private final crc:Lio/netty/handler/codec/compression/Crc32;

.field huffmanEndOfBlockSymbol:I

.field huffmanInUse16:I

.field final huffmanSymbolMap:[B

.field private mtfValue:I

.field private randomCount:I

.field private randomIndex:I

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private repeatCount:I

.field private repeatIncrement:I

.field private rleAccumulator:I

.field private rleLastDecodedByte:I

.field private rleRepeat:I

.field private final symbolMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;


# direct methods
.method public constructor <init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Crc32;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtByteCounts:[I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2Rand;->rNums(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    .line 32
    .line 33
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->symbolMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 39
    .line 40
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatIncrement:I

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlock:[B

    .line 45
    .line 46
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockCRC:I

    .line 47
    .line 48
    iput-boolean p3, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockRandomised:Z

    .line 49
    .line 50
    iput p4, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtStartPointer:I

    .line 51
    .line 52
    iput-object p5, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 53
    .line 54
    return-void
.end method

.method private decodeNextBWTByte()I
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtCurrentMergedPointer:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtMergedPointers:[I

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtCurrentMergedPointer:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockRandomised:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomIndex:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomIndex:I

    .line 34
    .line 35
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2Rand;->rNums(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBytesDecoded:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBytesDecoded:I

    .line 46
    .line 47
    return v1
.end method

.method private initialiseInverseBWT()V
    .locals 9

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtStartPointer:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlock:[B

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtByteCounts:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0xff

    .line 22
    .line 23
    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :goto_0
    if-gt v2, v7, :cond_0

    .line 28
    .line 29
    aget v6, v4, v2

    .line 30
    .line 31
    add-int/lit8 v8, v2, -0x1

    .line 32
    .line 33
    aget v8, v4, v8

    .line 34
    .line 35
    add-int/2addr v6, v8

    .line 36
    aput v6, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 42
    .line 43
    if-ge v5, v2, :cond_1

    .line 44
    .line 45
    aget-byte v2, v1, v5

    .line 46
    .line 47
    and-int/2addr v2, v7

    .line 48
    aget v6, v4, v2

    .line 49
    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 51
    .line 52
    aput v8, v4, v2

    .line 53
    .line 54
    shl-int/lit8 v8, v5, 0x8

    .line 55
    .line 56
    add-int/2addr v8, v2

    .line 57
    aput v8, v3, v6

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtMergedPointers:[I

    .line 63
    .line 64
    aget v0, v3, v0

    .line 65
    .line 66
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtCurrentMergedPointer:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 70
    .line 71
    const-string v1, "start pointer invalid"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public blockLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 2
    .line 3
    return v0
.end method

.method public checkCRC()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockCRC:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 13
    .line 14
    const-string v1, "block CRC error"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlock:[B

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 11
    .line 12
    iget-object v6, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtByteCounts:[I

    .line 13
    .line 14
    iget-object v7, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->symbolMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 15
    .line 16
    iget v8, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 17
    .line 18
    iget v9, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatCount:I

    .line 19
    .line 20
    iget v10, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatIncrement:I

    .line 21
    .line 22
    iget v11, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->mtfValue:I

    .line 23
    .line 24
    :goto_0
    const/16 v12, 0x17

    .line 25
    .line 26
    invoke-virtual {v1, v12}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    iput v8, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 34
    .line 35
    iput v9, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatCount:I

    .line 36
    .line 37
    iput v10, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatIncrement:I

    .line 38
    .line 39
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->mtfValue:I

    .line 40
    .line 41
    return v13

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->nextSymbol()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    add-int/2addr v9, v10

    .line 49
    shl-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v14, 0x1

    .line 53
    if-ne v12, v14, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    add-int/2addr v9, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v15, "block exceeds declared block size"

    .line 60
    .line 61
    if-lez v9, :cond_5

    .line 62
    .line 63
    add-int v10, v8, v9

    .line 64
    .line 65
    if-gt v10, v4, :cond_4

    .line 66
    .line 67
    aget-byte v10, v3, v11

    .line 68
    .line 69
    and-int/lit16 v11, v10, 0xff

    .line 70
    .line 71
    aget v16, v6, v11

    .line 72
    .line 73
    add-int v16, v16, v9

    .line 74
    .line 75
    aput v16, v6, v11

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 78
    .line 79
    if-ltz v9, :cond_3

    .line 80
    .line 81
    add-int/lit8 v11, v8, 0x1

    .line 82
    .line 83
    aput-byte v10, v2, v8

    .line 84
    .line 85
    move v8, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v9, v13

    .line 88
    move v10, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 91
    .line 92
    invoke-direct {v1, v15}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    :goto_2
    if-ne v12, v5, :cond_6

    .line 97
    .line 98
    iput v8, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 99
    .line 100
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->initialiseInverseBWT()V

    .line 101
    .line 102
    .line 103
    return v14

    .line 104
    :cond_6
    if-ge v8, v4, :cond_7

    .line 105
    .line 106
    add-int/lit8 v12, v12, -0x1

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 113
    .line 114
    aget-byte v12, v3, v11

    .line 115
    .line 116
    and-int/lit16 v13, v12, 0xff

    .line 117
    .line 118
    aget v15, v6, v13

    .line 119
    .line 120
    add-int/2addr v15, v14

    .line 121
    aput v15, v6, v13

    .line 122
    .line 123
    add-int/lit8 v13, v8, 0x1

    .line 124
    .line 125
    aput-byte v12, v2, v8

    .line 126
    .line 127
    move v8, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 130
    .line 131
    invoke-direct {v1, v15}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public read()I
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBytesDecoded:I

    .line 7
    .line 8
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeNextBWTByte()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    .line 23
    .line 24
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 25
    .line 26
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeNextBWTByte()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    .line 51
    .line 52
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 59
    .line 60
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 68
    .line 69
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    .line 70
    .line 71
    return v0
.end method
