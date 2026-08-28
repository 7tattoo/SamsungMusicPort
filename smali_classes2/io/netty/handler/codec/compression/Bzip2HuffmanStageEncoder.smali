.class final Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final HUFFMAN_HIGH_SYMBOL_COST:I = 0xf


# instance fields
.field private final huffmanCodeLengths:[[I

.field private final huffmanMergedCodeSymbols:[[I

.field private final mtfAlphabetSize:I

.field private final mtfBlock:[C

.field private final mtfLength:I

.field private final mtfSymbolFrequencies:[I

.field private final selectors:[B

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;[CII[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfBlock:[C

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 9
    .line 10
    iput p4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfSymbolFrequencies:[I

    .line 13
    .line 14
    invoke-static {p3}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectTableCount(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p5, p2, [I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p4, p5, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput p1, p5, v1

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v2, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, [[I

    .line 34
    .line 35
    iput-object p5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 36
    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    aput p4, p2, v0

    .line 40
    .line 41
    aput p1, p2, v1

    .line 42
    .line 43
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [[I

    .line 48
    .line 49
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanMergedCodeSymbols:[[I

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x31

    .line 52
    .line 53
    div-int/lit8 p3, p3, 0x32

    .line 54
    .line 55
    new-array p1, p3, [B

    .line 56
    .line 57
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 58
    .line 59
    return-void
.end method

.method private assignHuffmanCodeSymbols()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanMergedCodeSymbols:[[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 11
    .line 12
    aget-object v6, v1, v5

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    move v8, v4

    .line 17
    move v9, v8

    .line 18
    :goto_1
    if-ge v8, v2, :cond_2

    .line 19
    .line 20
    aget v10, v6, v8

    .line 21
    .line 22
    if-le v10, v9, :cond_0

    .line 23
    .line 24
    move v9, v10

    .line 25
    :cond_0
    if-ge v10, v7, :cond_1

    .line 26
    .line 27
    move v7, v10

    .line 28
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, v4

    .line 32
    :goto_2
    if-gt v7, v9, :cond_5

    .line 33
    .line 34
    move v8, v4

    .line 35
    :goto_3
    if-ge v8, v2, :cond_4

    .line 36
    .line 37
    aget-object v10, v1, v5

    .line 38
    .line 39
    aget v10, v10, v8

    .line 40
    .line 41
    and-int/lit16 v10, v10, 0xff

    .line 42
    .line 43
    if-ne v10, v7, :cond_3

    .line 44
    .line 45
    aget-object v10, v0, v5

    .line 46
    .line 47
    shl-int/lit8 v11, v7, 0x18

    .line 48
    .line 49
    or-int/2addr v11, v6

    .line 50
    aput v11, v10, v8

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    shl-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return-void
.end method

.method private static generateHuffmanCodeLengths(I[I[I)V
    .locals 5

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    new-array v1, p0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p0, :cond_0

    .line 8
    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x9

    .line 12
    .line 13
    or-int/2addr v4, v3

    .line 14
    aput v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 20
    .line 21
    .line 22
    move p1, v2

    .line 23
    :goto_1
    if-ge p1, p0, :cond_1

    .line 24
    .line 25
    aget v3, v0, p1

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    aput v3, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->allocateHuffmanCodeLengths([II)V

    .line 37
    .line 38
    .line 39
    :goto_2
    if-ge v2, p0, :cond_2

    .line 40
    .line 41
    aget p1, v0, v2

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x1ff

    .line 44
    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    aput v3, p2, p1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method private generateHuffmanOptimisationSeeds()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfSymbolFrequencies:[I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    iget v4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v7, v3, :cond_5

    .line 14
    .line 15
    sub-int v8, v3, v7

    .line 16
    .line 17
    div-int v9, v4, v8

    .line 18
    .line 19
    add-int/lit8 v10, v5, 0x1

    .line 20
    .line 21
    move v11, v6

    .line 22
    :goto_1
    if-ge v11, v9, :cond_0

    .line 23
    .line 24
    add-int/lit8 v12, v2, -0x1

    .line 25
    .line 26
    if-ge v5, v12, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget v12, v1, v5

    .line 31
    .line 32
    add-int/2addr v11, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-le v5, v10, :cond_1

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v9, v3, -0x1

    .line 39
    .line 40
    if-eq v7, v9, :cond_1

    .line 41
    .line 42
    and-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v5, -0x1

    .line 47
    .line 48
    aget v5, v1, v5

    .line 49
    .line 50
    sub-int/2addr v11, v5

    .line 51
    move v5, v8

    .line 52
    :cond_1
    aget-object v8, v0, v7

    .line 53
    .line 54
    move v9, v6

    .line 55
    :goto_2
    if-ge v9, v2, :cond_4

    .line 56
    .line 57
    if-lt v9, v10, :cond_2

    .line 58
    .line 59
    if-le v9, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v12, 0xf

    .line 62
    .line 63
    aput v12, v8, v9

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sub-int/2addr v4, v11

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method private optimiseSelectorsAndHuffmanTables(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfBlock:[C

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 8
    .line 9
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 10
    .line 11
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 12
    .line 13
    array-length v6, v3

    .line 14
    const/4 v7, 0x2

    .line 15
    new-array v7, v7, [I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aput v5, v7, v8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput v6, v7, v9

    .line 22
    .line 23
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, [[I

    .line 30
    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    :goto_0
    if-ge v10, v4, :cond_6

    .line 34
    .line 35
    add-int/lit8 v12, v10, 0x32

    .line 36
    .line 37
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    add-int/lit8 v13, v12, -0x1

    .line 42
    .line 43
    new-array v14, v6, [S

    .line 44
    .line 45
    move v15, v10

    .line 46
    :goto_1
    if-gt v15, v13, :cond_1

    .line 47
    .line 48
    aget-char v16, v1, v15

    .line 49
    .line 50
    move/from16 v17, v8

    .line 51
    .line 52
    move v8, v9

    .line 53
    :goto_2
    if-ge v8, v6, :cond_0

    .line 54
    .line 55
    aget-short v18, v14, v8

    .line 56
    .line 57
    aget-object v19, v3, v8

    .line 58
    .line 59
    aget v19, v19, v16

    .line 60
    .line 61
    move/from16 v20, v9

    .line 62
    .line 63
    add-int v9, v18, v19

    .line 64
    .line 65
    int-to-short v9, v9

    .line 66
    aput-short v9, v14, v8

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    move/from16 v9, v20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v20, v9

    .line 74
    .line 75
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    move/from16 v8, v17

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v17, v8

    .line 81
    .line 82
    move/from16 v20, v9

    .line 83
    .line 84
    aget-short v8, v14, v20

    .line 85
    .line 86
    move/from16 v9, v17

    .line 87
    .line 88
    move/from16 v15, v20

    .line 89
    .line 90
    :goto_3
    if-ge v9, v6, :cond_3

    .line 91
    .line 92
    aget-short v0, v14, v9

    .line 93
    .line 94
    if-ge v0, v8, :cond_2

    .line 95
    .line 96
    move v8, v0

    .line 97
    move v15, v9

    .line 98
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    int-to-byte v9, v9

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    aget-object v0, v7, v15

    .line 105
    .line 106
    :goto_4
    if-gt v10, v13, :cond_4

    .line 107
    .line 108
    aget-char v8, v1, v10

    .line 109
    .line 110
    aget v9, v0, v8

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    aput v9, v0, v8

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    add-int/lit8 v0, v11, 0x1

    .line 122
    .line 123
    aput-byte v15, v2, v11

    .line 124
    .line 125
    move v11, v0

    .line 126
    :cond_5
    move-object/from16 v0, p0

    .line 127
    .line 128
    move v10, v12

    .line 129
    move/from16 v8, v17

    .line 130
    .line 131
    move/from16 v9, v20

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move/from16 v20, v9

    .line 135
    .line 136
    :goto_5
    if-ge v9, v6, :cond_7

    .line 137
    .line 138
    aget-object v0, v7, v9

    .line 139
    .line 140
    aget-object v1, v3, v9

    .line 141
    .line 142
    invoke-static {v5, v0, v1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->generateHuffmanCodeLengths(I[I[I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    return-void
.end method

.method private static selectTableCount(I)I
    .locals 1

    .line 1
    const/16 v0, 0x960

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x4b0

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x258

    .line 14
    .line 15
    if-lt p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-lt p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method private writeBlockData(Lio/netty/buffer/ByteBuf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanMergedCodeSymbols:[[I

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfBlock:[C

    .line 8
    .line 9
    iget v4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfLength:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v5, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v7, v5, 0x32

    .line 16
    .line 17
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-int/lit8 v7, v7, -0x1

    .line 22
    .line 23
    add-int/lit8 v8, v6, 0x1

    .line 24
    .line 25
    aget-byte v6, v2, v6

    .line 26
    .line 27
    aget-object v6, v1, v6

    .line 28
    .line 29
    :goto_1
    if-gt v5, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v9, v5, 0x1

    .line 32
    .line 33
    aget-char v5, v3, v5

    .line 34
    .line 35
    aget v5, v6, v5

    .line 36
    .line 37
    ushr-int/lit8 v10, v5, 0x18

    .line 38
    .line 39
    int-to-long v11, v5

    .line 40
    invoke-virtual {v0, p1, v10, v11, v12}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 41
    .line 42
    .line 43
    move v5, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private writeSelectorsAndHuffmanTables(Lio/netty/buffer/ByteBuf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->selectors:[B

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->huffmanCodeLengths:[[I

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->mtfAlphabetSize:I

    .line 14
    .line 15
    int-to-long v8, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2, v1, v6, v8, v9}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0xf

    .line 21
    .line 22
    int-to-long v9, v4

    .line 23
    invoke-virtual {v2, v1, v8, v9, v10}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v8, v3

    .line 32
    const/4 v9, 0x0

    .line 33
    move v10, v9

    .line 34
    :goto_0
    if-ge v10, v8, :cond_0

    .line 35
    .line 36
    aget-byte v11, v3, v10

    .line 37
    .line 38
    invoke-virtual {v4, v11}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v2, v1, v11}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeUnary(Lio/netty/buffer/ByteBuf;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v3, v5

    .line 49
    move v4, v9

    .line 50
    :goto_1
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    aget-object v8, v5, v4

    .line 53
    .line 54
    aget v10, v8, v9

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    int-to-long v12, v10

    .line 58
    invoke-virtual {v2, v1, v11, v12, v13}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 59
    .line 60
    .line 61
    move v11, v9

    .line 62
    :goto_2
    if-ge v11, v7, :cond_3

    .line 63
    .line 64
    aget v12, v8, v11

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-ge v10, v12, :cond_1

    .line 68
    .line 69
    move v14, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v14, v6

    .line 72
    :goto_3
    sub-int v10, v12, v10

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    :goto_4
    add-int/lit8 v15, v10, -0x1

    .line 79
    .line 80
    if-lez v10, :cond_2

    .line 81
    .line 82
    move v10, v7

    .line 83
    int-to-long v6, v14

    .line 84
    invoke-virtual {v2, v1, v13, v6, v7}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 85
    .line 86
    .line 87
    move v7, v10

    .line 88
    move v10, v15

    .line 89
    const/4 v6, 0x3

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v10, v7

    .line 92
    invoke-virtual {v2, v1, v9}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    move v10, v12

    .line 98
    const/4 v6, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v10, v7

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->generateHuffmanOptimisationSeeds()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-direct {p0, v1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->optimiseSelectorsAndHuffmanTables(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->assignHuffmanCodeSymbols()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writeSelectorsAndHuffmanTables(Lio/netty/buffer/ByteBuf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->writeBlockData(Lio/netty/buffer/ByteBuf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
