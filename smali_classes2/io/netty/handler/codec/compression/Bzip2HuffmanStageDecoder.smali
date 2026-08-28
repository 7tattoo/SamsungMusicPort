.class final Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field final alphabetSize:I

.field private final codeBases:[[I

.field private final codeLimits:[[I

.field private final codeSymbols:[[I

.field currentAlpha:I

.field currentGroup:I

.field currentLength:I

.field currentSelector:I

.field private currentTable:I

.field private groupIndex:I

.field private groupPosition:I

.field private final minimumLengths:[I

.field modifyLength:Z

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field selectors:[B

.field final tableCodeLengths:[[B

.field final tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

.field final totalTables:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupIndex:I

    .line 6
    .line 7
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupPosition:I

    .line 8
    .line 9
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 15
    .line 16
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 17
    .line 18
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 19
    .line 20
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 21
    .line 22
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 23
    .line 24
    new-array p1, p2, [I

    .line 25
    .line 26
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->minimumLengths:[I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p3, p1, [I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    aput v1, p3, v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput p2, p3, v1

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, [[I

    .line 46
    .line 47
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeBases:[[I

    .line 48
    .line 49
    new-array p3, p1, [I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    aput v3, p3, v0

    .line 54
    .line 55
    aput p2, p3, v1

    .line 56
    .line 57
    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [[I

    .line 62
    .line 63
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeLimits:[[I

    .line 64
    .line 65
    new-array p3, p1, [I

    .line 66
    .line 67
    const/16 v3, 0x102

    .line 68
    .line 69
    aput v3, p3, v0

    .line 70
    .line 71
    aput p2, p3, v1

    .line 72
    .line 73
    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, [[I

    .line 78
    .line 79
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeSymbols:[[I

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    aput v3, p1, v0

    .line 84
    .line 85
    aput p2, p1, v1

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [[B

    .line 94
    .line 95
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public createHuffmanDecodingTables()V
    .locals 15

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_7

    .line 9
    .line 10
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeBases:[[I

    .line 11
    .line 12
    aget-object v4, v4, v2

    .line 13
    .line 14
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeLimits:[[I

    .line 15
    .line 16
    aget-object v5, v5, v2

    .line 17
    .line 18
    iget-object v6, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeSymbols:[[I

    .line 19
    .line 20
    aget-object v6, v6, v2

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    const/16 v7, 0x17

    .line 25
    .line 26
    move v8, v1

    .line 27
    move v9, v8

    .line 28
    :goto_1
    if-ge v8, v0, :cond_0

    .line 29
    .line 30
    aget-byte v10, v3, v8

    .line 31
    .line 32
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v8, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->minimumLengths:[I

    .line 44
    .line 45
    aput v7, v8, v2

    .line 46
    .line 47
    move v8, v1

    .line 48
    :goto_2
    const/4 v10, 0x1

    .line 49
    if-ge v8, v0, :cond_1

    .line 50
    .line 51
    aget-byte v11, v3, v8

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget v12, v4, v11

    .line 55
    .line 56
    add-int/2addr v12, v10

    .line 57
    aput v12, v4, v11

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v8, v4, v1

    .line 63
    .line 64
    move v11, v10

    .line 65
    :goto_3
    const/16 v12, 0x19

    .line 66
    .line 67
    if-ge v11, v12, :cond_2

    .line 68
    .line 69
    aget v12, v4, v11

    .line 70
    .line 71
    add-int/2addr v8, v12

    .line 72
    aput v8, v4, v11

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v11, v1

    .line 78
    move v8, v7

    .line 79
    :goto_4
    if-gt v8, v9, :cond_3

    .line 80
    .line 81
    add-int/lit8 v12, v8, 0x1

    .line 82
    .line 83
    aget v13, v4, v12

    .line 84
    .line 85
    aget v14, v4, v8

    .line 86
    .line 87
    sub-int/2addr v13, v14

    .line 88
    add-int/2addr v13, v11

    .line 89
    sub-int/2addr v11, v14

    .line 90
    aput v11, v4, v8

    .line 91
    .line 92
    add-int/lit8 v11, v13, -0x1

    .line 93
    .line 94
    aput v11, v5, v8

    .line 95
    .line 96
    shl-int/lit8 v11, v13, 0x1

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v4, v1

    .line 101
    :goto_5
    if-gt v7, v9, :cond_6

    .line 102
    .line 103
    move v5, v1

    .line 104
    :goto_6
    if-ge v5, v0, :cond_5

    .line 105
    .line 106
    aget-byte v8, v3, v5

    .line 107
    .line 108
    if-ne v8, v7, :cond_4

    .line 109
    .line 110
    add-int/lit8 v8, v4, 0x1

    .line 111
    .line 112
    aput v5, v6, v4

    .line 113
    .line 114
    move v4, v8

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 125
    .line 126
    aget-byte v0, v0, v1

    .line 127
    .line 128
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentTable:I

    .line 129
    .line 130
    return-void
.end method

.method public nextSymbol()I
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupPosition:I

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x32

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupIndex:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupIndex:I

    .line 15
    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    aget-byte v0, v2, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentTable:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 29
    .line 30
    const-string v1, "error decoding block"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 37
    .line 38
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentTable:I

    .line 39
    .line 40
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeLimits:[[I

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeBases:[[I

    .line 45
    .line 46
    aget-object v4, v4, v2

    .line 47
    .line 48
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeSymbols:[[I

    .line 49
    .line 50
    aget-object v5, v5, v2

    .line 51
    .line 52
    iget-object v6, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->minimumLengths:[I

    .line 53
    .line 54
    aget v2, v6, v2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    const/16 v7, 0x17

    .line 61
    .line 62
    if-gt v2, v7, :cond_3

    .line 63
    .line 64
    aget v7, v3, v2

    .line 65
    .line 66
    if-gt v6, v7, :cond_2

    .line 67
    .line 68
    aget v0, v4, v2

    .line 69
    .line 70
    sub-int/2addr v6, v0

    .line 71
    aget v0, v5, v6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    shl-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v6, v7

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 85
    .line 86
    const-string v1, "a valid code was not recognised"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
