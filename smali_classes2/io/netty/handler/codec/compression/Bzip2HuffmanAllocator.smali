.class final Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allocateHuffmanCodeLengths([II)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->setExtendedParentPointers([I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->findNodesToRelocate([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    rem-int/2addr v1, v2

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->allocateNodeLengths([I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    rsub-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->allocateNodeLengthsWithRelocation([III)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aput v2, p0, v2

    .line 40
    .line 41
    :cond_2
    aput v2, p0, v1

    .line 42
    .line 43
    return-void
.end method

.method private static allocateNodeLengths([I)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    sub-int/2addr v0, v1

    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x1

    .line 6
    sub-int/2addr v2, v3

    .line 7
    :goto_0
    if-lez v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p0, v4, v5}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->first([III)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v0, v4

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_1
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    aput v3, p0, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static allocateNodeLengthsWithRelocation([III)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    sub-int/2addr v0, v1

    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x1

    .line 6
    sub-int/2addr v2, v3

    .line 7
    if-ne p2, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p1

    .line 17
    :goto_1
    shl-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    :goto_2
    if-lez v5, :cond_7

    .line 20
    .line 21
    if-gt v0, p1, :cond_2

    .line 22
    .line 23
    move v6, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 26
    .line 27
    invoke-static {p0, v6, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->first([III)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_3
    if-lt v1, p2, :cond_3

    .line 32
    .line 33
    sub-int v7, v1, p2

    .line 34
    .line 35
    shl-int v7, v3, v7

    .line 36
    .line 37
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    add-int/lit8 v7, p2, -0x1

    .line 43
    .line 44
    if-ne v1, v7, :cond_5

    .line 45
    .line 46
    aget v7, p0, v6

    .line 47
    .line 48
    if-ne v7, v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_4
    move v7, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    const/4 v7, 0x0

    .line 55
    :goto_4
    sub-int/2addr v0, v6

    .line 56
    add-int/2addr v0, v7

    .line 57
    sub-int/2addr v5, v0

    .line 58
    :goto_5
    if-lez v5, :cond_6

    .line 59
    .line 60
    add-int/lit8 v8, v2, -0x1

    .line 61
    .line 62
    aput v1, p0, v2

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    move v2, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    sub-int/2addr v4, v7

    .line 69
    shl-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    move v0, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    return-void
.end method

.method private static findNodesToRelocate([II)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v3}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->first([III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method private static first([III)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    add-int/lit8 v1, v1, -0x2

    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, p1

    .line 7
    :goto_0
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    .line 11
    rem-int/2addr v3, v0

    .line 12
    if-le v3, p1, :cond_0

    .line 13
    .line 14
    sub-int v2, p1, v1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    sub-int v2, v1, v2

    .line 19
    .line 20
    move v4, v2

    .line 21
    move v2, v1

    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    add-int v1, p2, v2

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aget v3, p0, v1

    .line 39
    .line 40
    rem-int/2addr v3, v0

    .line 41
    if-le v3, p1, :cond_1

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v2
.end method

.method private static setExtendedParentPointers([I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget v2, p0, v1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aget v4, p0, v3

    .line 7
    .line 8
    add-int/2addr v2, v4

    .line 9
    aput v2, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 13
    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget v4, p0, v1

    .line 19
    .line 20
    aget v5, p0, v2

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    aget v5, p0, v1

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    aput v3, p0, v1

    .line 33
    .line 34
    move v1, v4

    .line 35
    :goto_2
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    if-ge v1, v3, :cond_2

    .line 38
    .line 39
    aget v4, p0, v1

    .line 40
    .line 41
    aget v6, p0, v2

    .line 42
    .line 43
    if-ge v4, v6, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    aget v2, p0, v2

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    move v2, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    aget v4, p0, v1

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    add-int v6, v3, v0

    .line 59
    .line 60
    aput v6, p0, v1

    .line 61
    .line 62
    move v1, v4

    .line 63
    :goto_4
    aput v5, p0, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method
