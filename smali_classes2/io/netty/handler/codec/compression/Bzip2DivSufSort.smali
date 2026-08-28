.class final Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;
    }
.end annotation


# static fields
.field private static final BUCKET_A_SIZE:I = 0x100

.field private static final BUCKET_B_SIZE:I = 0x10000

.field private static final INSERTIONSORT_THRESHOLD:I = 0x8

.field private static final LOG_2_TABLE:[I

.field private static final SS_BLOCKSIZE:I = 0x400

.field private static final STACK_SIZE:I = 0x40


# instance fields
.field private final SA:[I

.field private final T:[B

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>([B[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 9
    .line 10
    return-void
.end method

.method private static BUCKET_B(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private static BUCKET_BSTAR(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private constructBWT([I[I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xfe

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    :goto_0
    const/4 v7, -0x1

    .line 13
    if-ltz v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    aget v6, p2, v6

    .line 22
    .line 23
    aget v5, p1, v5

    .line 24
    .line 25
    move v8, v7

    .line 26
    move v7, v3

    .line 27
    :goto_1
    if-gt v6, v5, :cond_6

    .line 28
    .line 29
    aget v9, v1, v5

    .line 30
    .line 31
    if-ltz v9, :cond_4

    .line 32
    .line 33
    add-int/lit8 v10, v9, -0x1

    .line 34
    .line 35
    if-gez v10, :cond_0

    .line 36
    .line 37
    add-int/lit8 v10, v2, -0x1

    .line 38
    .line 39
    :cond_0
    aget-byte v11, v0, v10

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    if-gt v11, v4, :cond_5

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    aput v9, v1, v5

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v10, -0x1

    .line 51
    .line 52
    aget-byte v9, v0, v9

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    if-le v9, v11, :cond_1

    .line 57
    .line 58
    not-int v10, v10

    .line 59
    :cond_1
    if-ne v8, v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aput v10, v1, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ltz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v8, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aput v7, p2, v8

    .line 73
    .line 74
    :cond_3
    invoke-static {v11, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget v7, p2, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    aput v10, v1, v7

    .line 83
    .line 84
    move v8, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    not-int v9, v9

    .line 87
    aput v9, v1, v5

    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    move v5, v7

    .line 95
    move v6, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move p2, v7

    .line 98
    :goto_3
    if-ge v3, v2, :cond_f

    .line 99
    .line 100
    aget v4, v1, v3

    .line 101
    .line 102
    if-ltz v4, :cond_c

    .line 103
    .line 104
    add-int/lit8 v8, v4, -0x1

    .line 105
    .line 106
    if-gez v8, :cond_8

    .line 107
    .line 108
    add-int/lit8 v8, v2, -0x1

    .line 109
    .line 110
    :cond_8
    aget-byte v9, v0, v8

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0xff

    .line 113
    .line 114
    add-int/lit8 v10, v8, 0x1

    .line 115
    .line 116
    aget-byte v10, v0, v10

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    if-lt v9, v10, :cond_d

    .line 121
    .line 122
    if-lez v8, :cond_9

    .line 123
    .line 124
    add-int/lit8 v10, v8, -0x1

    .line 125
    .line 126
    aget-byte v10, v0, v10

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0xff

    .line 129
    .line 130
    if-ge v10, v9, :cond_9

    .line 131
    .line 132
    not-int v8, v8

    .line 133
    :cond_9
    if-ne v9, v6, :cond_a

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    aput v8, v1, v5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    if-eq v6, v7, :cond_b

    .line 141
    .line 142
    aput v5, p1, v6

    .line 143
    .line 144
    :cond_b
    aget v5, p1, v9

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aput v8, v1, v5

    .line 149
    .line 150
    move v6, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    not-int v4, v4

    .line 153
    :cond_d
    :goto_4
    if-nez v4, :cond_e

    .line 154
    .line 155
    add-int/lit8 p2, v2, -0x1

    .line 156
    .line 157
    aget-byte p2, v0, p2

    .line 158
    .line 159
    aput p2, v1, v3

    .line 160
    .line 161
    move p2, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_e
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    aget-byte v4, v0, v4

    .line 166
    .line 167
    aput v4, v1, v3

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_f
    return p2
.end method

.method private static getIDX(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    not-int p0, p0

    .line 5
    return p0
.end method

.method private lsIntroSort(IIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v7, v1, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 8
    .line 9
    sub-int v1, p5, p4

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    sub-int v11, v5, v4

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    if-gt v11, v2, :cond_3

    .line 28
    .line 29
    if-ge v13, v11, :cond_0

    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    move/from16 v2, p2

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    .line 38
    .line 39
    .line 40
    move v2, v1

    .line 41
    move v14, v5

    .line 42
    invoke-direct {v0, v2, v4, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move/from16 v2, p1

    .line 47
    .line 48
    if-ne v11, v13, :cond_1

    .line 49
    .line 50
    aput v12, v6, v4

    .line 51
    .line 52
    :cond_1
    :goto_1
    if-nez v9, :cond_2

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 57
    .line 58
    aget-object v1, v7, v9

    .line 59
    .line 60
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 61
    .line 62
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 63
    .line 64
    iget v1, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move/from16 v2, p1

    .line 68
    .line 69
    move v14, v5

    .line 70
    add-int/lit8 v15, v1, -0x1

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    move/from16 v3, p3

    .line 75
    .line 76
    move v1, v2

    .line 77
    move v5, v11

    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v14, -0x1

    .line 84
    .line 85
    :cond_4
    if-ge v4, v5, :cond_5

    .line 86
    .line 87
    aget v10, v6, v5

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    :goto_2
    if-gt v4, v5, :cond_4

    .line 96
    .line 97
    aget v11, v6, v5

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v10, :cond_4

    .line 104
    .line 105
    aget v11, v6, v5

    .line 106
    .line 107
    not-int v11, v11

    .line 108
    aput v11, v6, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-direct {v0, v1, v4, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    .line 114
    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 121
    .line 122
    aget-object v4, v7, v9

    .line 123
    .line 124
    iget v5, v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 125
    .line 126
    iget v11, v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 127
    .line 128
    iget v4, v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 129
    .line 130
    move v1, v4

    .line 131
    move v4, v5

    .line 132
    move v5, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move/from16 v3, p3

    .line 135
    .line 136
    move v1, v2

    .line 137
    move v5, v14

    .line 138
    move/from16 v2, p2

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v6, v4, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 145
    .line 146
    .line 147
    aget v11, v6, v4

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-int/lit8 v14, v4, 0x1

    .line 154
    .line 155
    :goto_3
    if-ge v14, v5, :cond_8

    .line 156
    .line 157
    aget v10, v6, v14

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v10, v11, :cond_8

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-ge v14, v5, :cond_a

    .line 169
    .line 170
    if-ge v10, v11, :cond_a

    .line 171
    .line 172
    move/from16 p4, v12

    .line 173
    .line 174
    move v12, v14

    .line 175
    :cond_9
    :goto_4
    add-int/2addr v14, v13

    .line 176
    if-ge v14, v5, :cond_b

    .line 177
    .line 178
    aget v10, v6, v14

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-gt v10, v11, :cond_b

    .line 185
    .line 186
    if-ne v10, v11, :cond_9

    .line 187
    .line 188
    invoke-static {v6, v14, v6, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move/from16 p4, v12

    .line 195
    .line 196
    move v12, v14

    .line 197
    :cond_b
    add-int/lit8 v16, v5, -0x1

    .line 198
    .line 199
    move/from16 v8, v16

    .line 200
    .line 201
    :goto_5
    if-ge v14, v8, :cond_c

    .line 202
    .line 203
    aget v10, v6, v8

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v11, :cond_c

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    if-ge v14, v8, :cond_f

    .line 215
    .line 216
    if-le v10, v11, :cond_f

    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move v10, v8

    .line 221
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 222
    .line 223
    move/from16 p5, v13

    .line 224
    .line 225
    if-ge v14, v8, :cond_e

    .line 226
    .line 227
    aget v13, v6, v8

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v3, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-lt v13, v11, :cond_10

    .line 234
    .line 235
    if-ne v13, v11, :cond_d

    .line 236
    .line 237
    invoke-static {v6, v8, v6, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    :cond_d
    move/from16 v17, v13

    .line 243
    .line 244
    move/from16 v13, p5

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move/from16 v13, v17

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    move/from16 p5, v13

    .line 251
    .line 252
    move v13, v10

    .line 253
    move v10, v8

    .line 254
    :cond_10
    :goto_7
    if-ge v14, v8, :cond_13

    .line 255
    .line 256
    invoke-static {v6, v14, v6, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    if-ge v14, v8, :cond_12

    .line 262
    .line 263
    aget v13, v6, v14

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v3, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-gt v13, v11, :cond_12

    .line 270
    .line 271
    if-ne v13, v11, :cond_11

    .line 272
    .line 273
    invoke-static {v6, v14, v6, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 280
    .line 281
    if-ge v14, v8, :cond_10

    .line 282
    .line 283
    aget v13, v6, v8

    .line 284
    .line 285
    invoke-direct {v0, v1, v2, v3, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v11, :cond_10

    .line 290
    .line 291
    if-ne v13, v11, :cond_12

    .line 292
    .line 293
    invoke-static {v6, v8, v6, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, -0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    if-gt v12, v10, :cond_1e

    .line 300
    .line 301
    add-int/lit8 v8, v14, -0x1

    .line 302
    .line 303
    sub-int v11, v12, v4

    .line 304
    .line 305
    sub-int v12, v14, v12

    .line 306
    .line 307
    if-le v11, v12, :cond_14

    .line 308
    .line 309
    move v11, v12

    .line 310
    :cond_14
    sub-int v17, v14, v11

    .line 311
    .line 312
    move/from16 v0, v17

    .line 313
    .line 314
    move/from16 v17, v11

    .line 315
    .line 316
    move v11, v4

    .line 317
    :goto_a
    if-lez v17, :cond_15

    .line 318
    .line 319
    invoke-static {v6, v11, v6, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v17, v17, -0x1

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    sub-int v0, v10, v8

    .line 330
    .line 331
    sub-int v8, v5, v10

    .line 332
    .line 333
    add-int/lit8 v8, v8, -0x1

    .line 334
    .line 335
    if-le v0, v8, :cond_16

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    move v8, v0

    .line 339
    :goto_b
    sub-int v10, v5, v8

    .line 340
    .line 341
    :goto_c
    if-lez v8, :cond_17

    .line 342
    .line 343
    invoke-static {v6, v14, v6, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v8, v8, -0x1

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_17
    add-int v8, v4, v12

    .line 354
    .line 355
    sub-int v0, v5, v0

    .line 356
    .line 357
    add-int/lit8 v10, v8, -0x1

    .line 358
    .line 359
    move v11, v4

    .line 360
    :goto_d
    if-ge v11, v8, :cond_18

    .line 361
    .line 362
    aget v12, v6, v11

    .line 363
    .line 364
    add-int/2addr v12, v1

    .line 365
    aput v10, v6, v12

    .line 366
    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_18
    if-ge v0, v5, :cond_19

    .line 371
    .line 372
    add-int/lit8 v10, v0, -0x1

    .line 373
    .line 374
    move v11, v8

    .line 375
    :goto_e
    if-ge v11, v0, :cond_19

    .line 376
    .line 377
    aget v12, v6, v11

    .line 378
    .line 379
    add-int/2addr v12, v1

    .line 380
    aput v10, v6, v12

    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_19
    sub-int v10, v0, v8

    .line 386
    .line 387
    move/from16 v11, p5

    .line 388
    .line 389
    if-ne v10, v11, :cond_1a

    .line 390
    .line 391
    aput p4, v6, v8

    .line 392
    .line 393
    :cond_1a
    sub-int v10, v8, v4

    .line 394
    .line 395
    sub-int v11, v5, v0

    .line 396
    .line 397
    if-gt v10, v11, :cond_1c

    .line 398
    .line 399
    if-ge v4, v8, :cond_1b

    .line 400
    .line 401
    add-int/lit8 v10, v9, 0x1

    .line 402
    .line 403
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-direct {v11, v0, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 407
    .line 408
    .line 409
    aput-object v11, v7, v9

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move v5, v8

    .line 414
    move v9, v10

    .line 415
    :goto_f
    move v10, v13

    .line 416
    move v1, v15

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    move v4, v0

    .line 420
    :goto_10
    move v10, v13

    .line 421
    move v1, v15

    .line 422
    :goto_11
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1c
    const/4 v12, 0x0

    .line 427
    if-ge v0, v5, :cond_1d

    .line 428
    .line 429
    add-int/lit8 v10, v9, 0x1

    .line 430
    .line 431
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 432
    .line 433
    invoke-direct {v11, v4, v8, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    aput-object v11, v7, v9

    .line 437
    .line 438
    move v4, v0

    .line 439
    move v9, v10

    .line 440
    goto :goto_10

    .line 441
    :cond_1d
    move-object/from16 v0, p0

    .line 442
    .line 443
    move v5, v8

    .line 444
    goto :goto_f

    .line 445
    :cond_1e
    const/4 v12, 0x0

    .line 446
    if-nez v9, :cond_1f

    .line 447
    .line 448
    :goto_12
    return-void

    .line 449
    :cond_1f
    add-int/lit8 v9, v9, -0x1

    .line 450
    .line 451
    aget-object v0, v7, v9

    .line 452
    .line 453
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 454
    .line 455
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 456
    .line 457
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 458
    .line 459
    move v1, v0

    .line 460
    move v10, v13

    .line 461
    goto :goto_11
.end method

.method private lsSort(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/2addr p3, p1

    .line 4
    move v3, p3

    .line 5
    :goto_0
    neg-int p3, p2

    .line 6
    const/4 v7, 0x0

    .line 7
    aget v1, v0, v7

    .line 8
    .line 9
    if-ge p3, v1, :cond_8

    .line 10
    .line 11
    move p3, v7

    .line 12
    move v5, p3

    .line 13
    :goto_1
    aget v1, v0, v5

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v5, v1

    .line 18
    add-int/2addr p3, v1

    .line 19
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    add-int v2, v5, p3

    .line 24
    .line 25
    aput p3, v0, v2

    .line 26
    .line 27
    move p3, v7

    .line 28
    :cond_1
    add-int/2addr v1, p1

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v6, v1, 0x1

    .line 32
    .line 33
    add-int v4, p1, p2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsIntroSort(IIIII)V

    .line 38
    .line 39
    .line 40
    move v5, v6

    .line 41
    :goto_2
    if-lt v5, p2, :cond_7

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    add-int/2addr v5, p3

    .line 46
    aput p3, v0, v5

    .line 47
    .line 48
    :cond_2
    sub-int p1, v3, v2

    .line 49
    .line 50
    if-ge p2, p1, :cond_6

    .line 51
    .line 52
    :cond_3
    aget p1, v0, v7

    .line 53
    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    sub-int/2addr v7, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    add-int/2addr p1, v2

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    :goto_3
    if-ge v7, p1, :cond_5

    .line 64
    .line 65
    aget p3, v0, v7

    .line 66
    .line 67
    add-int/2addr p3, v2

    .line 68
    aput v7, v0, p3

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v7, p1

    .line 74
    :goto_4
    if-lt v7, p2, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    add-int/2addr v3, p1

    .line 78
    move p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    move p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_5
    return-void
.end method

.method private lsUpdateGroup(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_6

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    move v1, p2

    .line 10
    :cond_0
    aget v2, v0, v1

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, p3, :cond_1

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    :cond_1
    sub-int v2, p2, v1

    .line 24
    .line 25
    aput v2, v0, p2

    .line 26
    .line 27
    if-gt p3, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p2, v1

    .line 31
    :cond_3
    move v1, p2

    .line 32
    :goto_1
    aget v2, v0, v1

    .line 33
    .line 34
    not-int v2, v2

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    if-ltz v3, :cond_5

    .line 42
    .line 43
    :cond_4
    aget v3, v0, p2

    .line 44
    .line 45
    add-int/2addr v3, p1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    if-le p2, v2, :cond_4

    .line 51
    .line 52
    add-int/lit8 p2, v1, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_2
    return-void
.end method

.method private sortTypeBstar([I[I)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    iget-object v11, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    iget v9, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    move v3, v12

    .line 15
    :goto_0
    const/4 v13, 0x0

    .line 16
    const/16 v14, 0xff

    .line 17
    .line 18
    if-ge v3, v9, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    aget-byte v4, v10, v4

    .line 23
    .line 24
    aget-byte v5, v10, v3

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    and-int/lit16 v3, v4, 0xff

    .line 29
    .line 30
    and-int/lit16 v4, v5, 0xff

    .line 31
    .line 32
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    move v15, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v15, v12

    .line 40
    :goto_1
    add-int/lit8 v16, v9, -0x1

    .line 41
    .line 42
    aget-byte v3, v10, v16

    .line 43
    .line 44
    and-int/lit16 v4, v3, 0xff

    .line 45
    .line 46
    aget-byte v5, v10, v13

    .line 47
    .line 48
    and-int/lit16 v6, v5, 0xff

    .line 49
    .line 50
    if-lt v4, v6, :cond_3

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v9

    .line 58
    move/from16 v4, v16

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    if-nez v15, :cond_4

    .line 62
    .line 63
    invoke-static {v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v4, p2, v3

    .line 68
    .line 69
    add-int/2addr v4, v12

    .line 70
    aput v4, p2, v3

    .line 71
    .line 72
    add-int/lit8 v3, v9, -0x1

    .line 73
    .line 74
    aput v16, v11, v3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v4, p2, v3

    .line 82
    .line 83
    add-int/2addr v4, v12

    .line 84
    aput v4, p2, v3

    .line 85
    .line 86
    move v3, v9

    .line 87
    :goto_3
    add-int/lit8 v4, v9, -0x2

    .line 88
    .line 89
    :goto_4
    if-ltz v4, :cond_5

    .line 90
    .line 91
    aget-byte v5, v10, v4

    .line 92
    .line 93
    and-int/2addr v5, v14

    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    aget-byte v6, v10, v6

    .line 97
    .line 98
    and-int/2addr v6, v14

    .line 99
    if-gt v5, v6, :cond_5

    .line 100
    .line 101
    invoke-static {v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v6, p2, v5

    .line 106
    .line 107
    add-int/2addr v6, v12

    .line 108
    aput v6, p2, v5

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_5
    if-ltz v4, :cond_9

    .line 114
    .line 115
    :goto_6
    aget-byte v5, v10, v4

    .line 116
    .line 117
    and-int/2addr v5, v14

    .line 118
    aget v6, p1, v5

    .line 119
    .line 120
    add-int/2addr v6, v12

    .line 121
    aput v6, p1, v5

    .line 122
    .line 123
    add-int/lit8 v5, v4, -0x1

    .line 124
    .line 125
    if-ltz v5, :cond_7

    .line 126
    .line 127
    aget-byte v6, v10, v5

    .line 128
    .line 129
    and-int/2addr v6, v14

    .line 130
    aget-byte v7, v10, v4

    .line 131
    .line 132
    and-int/2addr v7, v14

    .line 133
    if-ge v6, v7, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move v4, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_7
    if-ltz v5, :cond_8

    .line 139
    .line 140
    aget-byte v6, v10, v5

    .line 141
    .line 142
    and-int/2addr v6, v14

    .line 143
    aget-byte v7, v10, v4

    .line 144
    .line 145
    and-int/2addr v7, v14

    .line 146
    invoke-static {v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aget v7, p2, v6

    .line 151
    .line 152
    add-int/2addr v7, v12

    .line 153
    aput v7, p2, v6

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    aput v5, v11, v3

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x2

    .line 160
    .line 161
    :goto_8
    if-ltz v4, :cond_5

    .line 162
    .line 163
    aget-byte v5, v10, v4

    .line 164
    .line 165
    and-int/2addr v5, v14

    .line 166
    add-int/lit8 v6, v4, 0x1

    .line 167
    .line 168
    aget-byte v6, v10, v6

    .line 169
    .line 170
    and-int/2addr v6, v14

    .line 171
    if-gt v5, v6, :cond_5

    .line 172
    .line 173
    invoke-static {v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aget v6, p2, v5

    .line 178
    .line 179
    add-int/2addr v6, v12

    .line 180
    aput v6, p2, v5

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v4, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sub-int v3, v9, v3

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    move v1, v13

    .line 192
    :goto_9
    if-ge v1, v9, :cond_a

    .line 193
    .line 194
    aput v1, v11, v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    return v13

    .line 200
    :cond_b
    const/4 v4, -0x1

    .line 201
    move v5, v13

    .line 202
    move v6, v5

    .line 203
    :goto_a
    if-ge v5, v1, :cond_d

    .line 204
    .line 205
    aget v7, p1, v5

    .line 206
    .line 207
    add-int/2addr v7, v4

    .line 208
    add-int/2addr v4, v6

    .line 209
    aput v4, p1, v5

    .line 210
    .line 211
    invoke-static {v5, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aget v4, p2, v4

    .line 216
    .line 217
    add-int/2addr v7, v4

    .line 218
    add-int/lit8 v4, v5, 0x1

    .line 219
    .line 220
    move v8, v4

    .line 221
    :goto_b
    if-ge v8, v1, :cond_c

    .line 222
    .line 223
    invoke-static {v5, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    aget v17, p2, v17

    .line 228
    .line 229
    add-int v6, v6, v17

    .line 230
    .line 231
    shl-int/lit8 v17, v5, 0x8

    .line 232
    .line 233
    or-int v17, v17, v8

    .line 234
    .line 235
    aput v6, p2, v17

    .line 236
    .line 237
    invoke-static {v5, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    aget v17, p2, v17

    .line 242
    .line 243
    add-int v7, v7, v17

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    move v5, v4

    .line 249
    move v4, v7

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    sub-int v4, v9, v3

    .line 252
    .line 253
    add-int/lit8 v5, v3, -0x2

    .line 254
    .line 255
    :goto_c
    if-ltz v5, :cond_e

    .line 256
    .line 257
    add-int v6, v4, v5

    .line 258
    .line 259
    aget v6, v11, v6

    .line 260
    .line 261
    aget-byte v7, v10, v6

    .line 262
    .line 263
    and-int/2addr v7, v14

    .line 264
    add-int/2addr v6, v12

    .line 265
    aget-byte v6, v10, v6

    .line 266
    .line 267
    and-int/2addr v6, v14

    .line 268
    invoke-static {v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    aget v7, p2, v6

    .line 273
    .line 274
    sub-int/2addr v7, v12

    .line 275
    aput v7, p2, v6

    .line 276
    .line 277
    aput v5, v11, v7

    .line 278
    .line 279
    add-int/lit8 v5, v5, -0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    add-int v5, v4, v3

    .line 283
    .line 284
    sub-int/2addr v5, v12

    .line 285
    aget v5, v11, v5

    .line 286
    .line 287
    aget-byte v6, v10, v5

    .line 288
    .line 289
    and-int/2addr v6, v14

    .line 290
    add-int/2addr v5, v12

    .line 291
    aget-byte v5, v10, v5

    .line 292
    .line 293
    and-int/2addr v5, v14

    .line 294
    invoke-static {v6, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    aget v6, p2, v5

    .line 299
    .line 300
    sub-int/2addr v6, v12

    .line 301
    aput v6, p2, v5

    .line 302
    .line 303
    add-int/lit8 v5, v3, -0x1

    .line 304
    .line 305
    aput v5, v11, v6

    .line 306
    .line 307
    mul-int/lit8 v6, v3, 0x2

    .line 308
    .line 309
    sub-int v6, v9, v6

    .line 310
    .line 311
    if-gt v6, v1, :cond_f

    .line 312
    .line 313
    move v6, v1

    .line 314
    move v1, v13

    .line 315
    goto :goto_d

    .line 316
    :cond_f
    move v1, v3

    .line 317
    move-object v2, v11

    .line 318
    :goto_d
    move v7, v3

    .line 319
    move v8, v14

    .line 320
    :goto_e
    if-lez v7, :cond_13

    .line 321
    .line 322
    move/from16 v17, v13

    .line 323
    .line 324
    move v13, v14

    .line 325
    :goto_f
    if-ge v8, v13, :cond_12

    .line 326
    .line 327
    invoke-static {v8, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    aget v18, p2, v18

    .line 332
    .line 333
    sub-int v14, v7, v18

    .line 334
    .line 335
    if-ge v12, v14, :cond_11

    .line 336
    .line 337
    aget v14, v11, v18

    .line 338
    .line 339
    if-ne v14, v5, :cond_10

    .line 340
    .line 341
    move v14, v8

    .line 342
    move v8, v12

    .line 343
    :goto_10
    move/from16 v19, v3

    .line 344
    .line 345
    move v3, v7

    .line 346
    goto :goto_11

    .line 347
    :cond_10
    move v14, v8

    .line 348
    move/from16 v8, v17

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :goto_11
    const/4 v7, 0x2

    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    move v5, v1

    .line 355
    move v1, v4

    .line 356
    move-object v4, v2

    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    move/from16 v18, v20

    .line 360
    .line 361
    move/from16 v20, v19

    .line 362
    .line 363
    move/from16 v19, v14

    .line 364
    .line 365
    move/from16 v14, v20

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->subStringSort(III[IIIIZI)V

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_11
    move v14, v5

    .line 372
    move v5, v1

    .line 373
    move v1, v4

    .line 374
    move-object v4, v2

    .line 375
    move/from16 v2, v18

    .line 376
    .line 377
    move/from16 v18, v14

    .line 378
    .line 379
    move v14, v3

    .line 380
    move/from16 v19, v8

    .line 381
    .line 382
    :goto_12
    add-int/lit8 v13, v13, -0x1

    .line 383
    .line 384
    move v7, v2

    .line 385
    move-object v2, v4

    .line 386
    move v3, v14

    .line 387
    move/from16 v8, v19

    .line 388
    .line 389
    const/16 v14, 0xff

    .line 390
    .line 391
    move v4, v1

    .line 392
    move v1, v5

    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_12
    move v14, v3

    .line 397
    move/from16 v18, v5

    .line 398
    .line 399
    move v3, v7

    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    move v5, v1

    .line 403
    move v1, v4

    .line 404
    move-object v4, v2

    .line 405
    add-int/lit8 v8, v19, -0x1

    .line 406
    .line 407
    move v3, v14

    .line 408
    move/from16 v13, v17

    .line 409
    .line 410
    const/16 v14, 0xff

    .line 411
    .line 412
    move v4, v1

    .line 413
    move v1, v5

    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_13
    move v14, v3

    .line 418
    move/from16 v18, v5

    .line 419
    .line 420
    move/from16 v17, v13

    .line 421
    .line 422
    :goto_13
    if-ltz v5, :cond_19

    .line 423
    .line 424
    aget v1, v11, v5

    .line 425
    .line 426
    if-ltz v1, :cond_17

    .line 427
    .line 428
    move v1, v5

    .line 429
    :goto_14
    aget v2, v11, v1

    .line 430
    .line 431
    add-int v3, v14, v2

    .line 432
    .line 433
    aput v1, v11, v3

    .line 434
    .line 435
    add-int/lit8 v2, v1, -0x1

    .line 436
    .line 437
    if-ltz v2, :cond_15

    .line 438
    .line 439
    aget v3, v11, v2

    .line 440
    .line 441
    if-gez v3, :cond_14

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_14
    move v1, v2

    .line 445
    goto :goto_14

    .line 446
    :cond_15
    :goto_15
    sub-int v3, v2, v5

    .line 447
    .line 448
    aput v3, v11, v1

    .line 449
    .line 450
    if-gtz v2, :cond_16

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_16
    move v5, v2

    .line 454
    :cond_17
    move v1, v5

    .line 455
    :goto_16
    aget v2, v11, v1

    .line 456
    .line 457
    not-int v2, v2

    .line 458
    aput v2, v11, v1

    .line 459
    .line 460
    add-int v3, v14, v2

    .line 461
    .line 462
    aput v5, v11, v3

    .line 463
    .line 464
    add-int/lit8 v2, v1, -0x1

    .line 465
    .line 466
    aget v3, v11, v2

    .line 467
    .line 468
    if-ltz v3, :cond_18

    .line 469
    .line 470
    add-int/2addr v3, v14

    .line 471
    aput v5, v11, v3

    .line 472
    .line 473
    add-int/lit8 v5, v1, -0x2

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_18
    move v1, v2

    .line 477
    goto :goto_16

    .line 478
    :cond_19
    :goto_17
    invoke-direct {v0, v14, v14, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trSort(III)V

    .line 479
    .line 480
    .line 481
    aget-byte v1, v10, v16

    .line 482
    .line 483
    and-int/lit16 v2, v1, 0xff

    .line 484
    .line 485
    aget-byte v3, v10, v17

    .line 486
    .line 487
    and-int/lit16 v4, v3, 0xff

    .line 488
    .line 489
    if-lt v2, v4, :cond_1b

    .line 490
    .line 491
    if-ne v1, v3, :cond_1a

    .line 492
    .line 493
    if-eqz v15, :cond_1a

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_1a
    move v3, v14

    .line 497
    move/from16 v9, v16

    .line 498
    .line 499
    goto :goto_1b

    .line 500
    :cond_1b
    :goto_18
    if-nez v15, :cond_1c

    .line 501
    .line 502
    add-int/lit8 v3, v14, -0x1

    .line 503
    .line 504
    add-int v1, v14, v3

    .line 505
    .line 506
    aget v1, v11, v1

    .line 507
    .line 508
    aput v16, v11, v1

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_1c
    move v3, v14

    .line 512
    :goto_19
    add-int/lit8 v9, v9, -0x2

    .line 513
    .line 514
    :goto_1a
    if-ltz v9, :cond_1d

    .line 515
    .line 516
    aget-byte v1, v10, v9

    .line 517
    .line 518
    const/16 v2, 0xff

    .line 519
    .line 520
    and-int/2addr v1, v2

    .line 521
    add-int/lit8 v4, v9, 0x1

    .line 522
    .line 523
    aget-byte v4, v10, v4

    .line 524
    .line 525
    and-int/2addr v4, v2

    .line 526
    if-gt v1, v4, :cond_1d

    .line 527
    .line 528
    add-int/lit8 v9, v9, -0x1

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_1d
    :goto_1b
    if-ltz v9, :cond_1f

    .line 532
    .line 533
    :goto_1c
    add-int/lit8 v9, v9, -0x1

    .line 534
    .line 535
    if-ltz v9, :cond_1e

    .line 536
    .line 537
    aget-byte v1, v10, v9

    .line 538
    .line 539
    const/16 v2, 0xff

    .line 540
    .line 541
    and-int/2addr v1, v2

    .line 542
    add-int/lit8 v4, v9, 0x1

    .line 543
    .line 544
    aget-byte v4, v10, v4

    .line 545
    .line 546
    and-int/2addr v4, v2

    .line 547
    if-lt v1, v4, :cond_1e

    .line 548
    .line 549
    goto :goto_1c

    .line 550
    :cond_1e
    if-ltz v9, :cond_1d

    .line 551
    .line 552
    add-int/lit8 v3, v3, -0x1

    .line 553
    .line 554
    add-int v1, v14, v3

    .line 555
    .line 556
    aget v1, v11, v1

    .line 557
    .line 558
    aput v9, v11, v1

    .line 559
    .line 560
    :goto_1d
    add-int/lit8 v9, v9, -0x1

    .line 561
    .line 562
    if-ltz v9, :cond_1d

    .line 563
    .line 564
    aget-byte v1, v10, v9

    .line 565
    .line 566
    const/16 v2, 0xff

    .line 567
    .line 568
    and-int/2addr v1, v2

    .line 569
    add-int/lit8 v4, v9, 0x1

    .line 570
    .line 571
    aget-byte v4, v10, v4

    .line 572
    .line 573
    and-int/2addr v4, v2

    .line 574
    if-gt v1, v4, :cond_1d

    .line 575
    .line 576
    goto :goto_1d

    .line 577
    :cond_1f
    move/from16 v5, v18

    .line 578
    .line 579
    const/16 v2, 0xff

    .line 580
    .line 581
    :goto_1e
    if-ltz v2, :cond_23

    .line 582
    .line 583
    const/16 v1, 0xff

    .line 584
    .line 585
    :goto_1f
    if-ge v2, v1, :cond_21

    .line 586
    .line 587
    invoke-static {v2, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    aget v3, p2, v3

    .line 592
    .line 593
    sub-int v3, v16, v3

    .line 594
    .line 595
    invoke-static {v2, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    add-int/lit8 v16, v16, 0x1

    .line 600
    .line 601
    aput v16, p2, v4

    .line 602
    .line 603
    invoke-static {v2, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    aget v4, p2, v4

    .line 608
    .line 609
    move/from16 v16, v3

    .line 610
    .line 611
    :goto_20
    if-gt v4, v5, :cond_20

    .line 612
    .line 613
    aget v3, v11, v5

    .line 614
    .line 615
    aput v3, v11, v16

    .line 616
    .line 617
    add-int/lit8 v16, v16, -0x1

    .line 618
    .line 619
    add-int/lit8 v5, v5, -0x1

    .line 620
    .line 621
    goto :goto_20

    .line 622
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 623
    .line 624
    goto :goto_1f

    .line 625
    :cond_21
    invoke-static {v2, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    aget v1, p2, v1

    .line 630
    .line 631
    sub-int v1, v16, v1

    .line 632
    .line 633
    invoke-static {v2, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/lit8 v16, v16, 0x1

    .line 638
    .line 639
    aput v16, p2, v3

    .line 640
    .line 641
    const/16 v3, 0xff

    .line 642
    .line 643
    if-ge v2, v3, :cond_22

    .line 644
    .line 645
    add-int/lit8 v4, v2, 0x1

    .line 646
    .line 647
    invoke-static {v2, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    add-int/2addr v1, v12

    .line 652
    aput v1, p2, v4

    .line 653
    .line 654
    :cond_22
    aget v16, p1, v2

    .line 655
    .line 656
    add-int/lit8 v2, v2, -0x1

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_23
    return v14
.end method

.method private static ssBlockSwap([II[III)V
    .locals 0

    .line 1
    :goto_0
    if-lez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private ssCompare(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    add-int/2addr p1, p3

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    :goto_0
    if-ge p1, v2, :cond_0

    .line 24
    .line 25
    if-ge p3, v3, :cond_0

    .line 26
    .line 27
    aget-byte p2, v1, p1

    .line 28
    .line 29
    aget-byte v0, v1, p3

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, v3, :cond_1

    .line 41
    .line 42
    aget-byte p1, v1, p1

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    aget-byte p2, v1, p3

    .line 47
    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    sub-int/2addr p1, p2

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    if-ge p3, v3, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private ssCompareLast(IIIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    aget v2, v0, p3

    .line 9
    .line 10
    add-int/2addr p4, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr p3, v2

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    :goto_0
    if-ge p2, p5, :cond_0

    .line 18
    .line 19
    if-ge p4, p3, :cond_0

    .line 20
    .line 21
    aget-byte v3, v1, p2

    .line 22
    .line 23
    aget-byte v4, v1, p4

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ge p2, p5, :cond_2

    .line 33
    .line 34
    if-ge p4, p3, :cond_1

    .line 35
    .line 36
    aget-byte p1, v1, p2

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    aget-byte p2, v1, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit16 p2, p2, 0xff

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    if-ne p4, p3, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    rem-int/2addr p2, p5

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    :goto_2
    if-ge p2, p1, :cond_4

    .line 56
    .line 57
    if-ge p4, p3, :cond_4

    .line 58
    .line 59
    aget-byte p5, v1, p2

    .line 60
    .line 61
    aget-byte v0, v1, p4

    .line 62
    .line 63
    if-ne p5, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-ge p2, p1, :cond_6

    .line 71
    .line 72
    if-ge p4, p3, :cond_5

    .line 73
    .line 74
    aget-byte p1, v1, p2

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    aget-byte p2, v1, p4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    if-ge p4, p3, :cond_7

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method private ssFixdown(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    add-int v3, p2, v2

    .line 10
    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-int/2addr v3, p1

    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    :goto_0
    mul-int/lit8 v4, p4, 0x2

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    if-ge v5, p5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int v6, p3, v5

    .line 27
    .line 28
    aget v6, v0, v6

    .line 29
    .line 30
    add-int/2addr v6, p2

    .line 31
    aget v6, v0, v6

    .line 32
    .line 33
    add-int/2addr v6, p1

    .line 34
    aget-byte v6, v1, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int v7, p3, v4

    .line 39
    .line 40
    aget v7, v0, v7

    .line 41
    .line 42
    add-int/2addr v7, p2

    .line 43
    aget v7, v0, v7

    .line 44
    .line 45
    add-int/2addr v7, p1

    .line 46
    aget-byte v7, v1, v7

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xff

    .line 49
    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v5

    .line 55
    :goto_1
    if-gt v6, v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/2addr p4, p3

    .line 59
    add-int v5, p3, v4

    .line 60
    .line 61
    aget v5, v0, v5

    .line 62
    .line 63
    aput v5, v0, p4

    .line 64
    .line 65
    move p4, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    add-int/2addr p3, p4

    .line 68
    aput v2, v0, p3

    .line 69
    .line 70
    return-void
.end method

.method private ssHeapSort(IIII)V
    .locals 9

    .line 1
    iget-object v6, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    rem-int/lit8 v7, p4, 0x2

    .line 6
    .line 7
    if-nez v7, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p4, -0x1

    .line 10
    .line 11
    div-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v3, p3

    .line 14
    aget v4, v6, v3

    .line 15
    .line 16
    add-int/2addr v4, p2

    .line 17
    aget v4, v6, v4

    .line 18
    .line 19
    add-int/2addr v4, p1

    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int v5, p3, v2

    .line 25
    .line 26
    aget v8, v6, v5

    .line 27
    .line 28
    add-int/2addr v8, p2

    .line 29
    aget v8, v6, v8

    .line 30
    .line 31
    add-int/2addr v8, p1

    .line 32
    aget-byte v1, v1, v8

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    if-ge v4, v1, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v5, v6, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, p4

    .line 44
    :goto_0
    div-int/lit8 v1, v5, 0x2

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_1
    if-ltz v4, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move v1, p1

    .line 53
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v7, :cond_3

    .line 62
    .line 63
    add-int v0, p3, v5

    .line 64
    .line 65
    invoke-static {v6, p3, v6, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move v1, p1

    .line 71
    move v2, p2

    .line 72
    move v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    :goto_2
    if-lez v5, :cond_4

    .line 79
    .line 80
    aget v7, v6, p3

    .line 81
    .line 82
    add-int v8, p3, v5

    .line 83
    .line 84
    aget v0, v6, v8

    .line 85
    .line 86
    aput v0, v6, p3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move v1, p1

    .line 91
    move v2, p2

    .line 92
    move v3, p3

    .line 93
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 94
    .line 95
    .line 96
    aput v7, v6, v8

    .line 97
    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-void
.end method

.method private ssInsertionSort(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p3, -0x2

    .line 4
    .line 5
    :goto_0
    if-gt p2, v1, :cond_5

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    :cond_0
    add-int v4, p1, v2

    .line 12
    .line 13
    aget v5, v0, v3

    .line 14
    .line 15
    add-int/2addr v5, p1

    .line 16
    invoke-direct {p0, v4, v5, p4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_3

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    aget v6, v0, v3

    .line 25
    .line 26
    aput v6, v0, v5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ge v3, p3, :cond_2

    .line 31
    .line 32
    aget v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    :cond_2
    if-gt p3, v3, :cond_0

    .line 37
    .line 38
    :cond_3
    if-nez v4, :cond_4

    .line 39
    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    not-int v4, v4

    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    aput v2, v0, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return-void
.end method

.method private static ssLog(I)I
    .locals 1

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    return p0
.end method

.method private ssMedian3(IIIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    aget v2, v0, p3

    .line 6
    .line 7
    add-int/2addr v2, p2

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget v3, v0, p4

    .line 16
    .line 17
    add-int/2addr v3, p2

    .line 18
    aget v3, v0, v3

    .line 19
    .line 20
    add-int/2addr v3, p1

    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    aget v4, v0, p5

    .line 26
    .line 27
    add-int/2addr p2, v4

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    aget-byte p1, v1, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, p4

    .line 39
    move p4, p3

    .line 40
    move p3, v5

    .line 41
    move v5, v3

    .line 42
    move v3, v2

    .line 43
    move v2, v5

    .line 44
    :goto_0
    if-le v2, p1, :cond_2

    .line 45
    .line 46
    if-le v3, p1, :cond_1

    .line 47
    .line 48
    return p4

    .line 49
    :cond_1
    return p5

    .line 50
    :cond_2
    return p3
.end method

.method private ssMedian5(IIIIIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    aget v2, v0, p3

    .line 6
    .line 7
    add-int/2addr v2, p2

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget v3, v0, p4

    .line 16
    .line 17
    add-int/2addr v3, p2

    .line 18
    aget v3, v0, v3

    .line 19
    .line 20
    add-int/2addr v3, p1

    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    aget v4, v0, p5

    .line 26
    .line 27
    add-int/2addr v4, p2

    .line 28
    aget v4, v0, v4

    .line 29
    .line 30
    add-int/2addr v4, p1

    .line 31
    aget-byte v4, v1, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    aget v5, v0, p6

    .line 36
    .line 37
    add-int/2addr v5, p2

    .line 38
    aget v5, v0, v5

    .line 39
    .line 40
    add-int/2addr v5, p1

    .line 41
    aget-byte v5, v1, v5

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    aget v6, v0, p7

    .line 46
    .line 47
    add-int/2addr p2, v6

    .line 48
    aget p2, v0, p2

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    aget-byte p1, v1, p1

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    if-le v3, v4, :cond_0

    .line 56
    .line 57
    move v7, p5

    .line 58
    move p5, p4

    .line 59
    move p4, v7

    .line 60
    move v7, v4

    .line 61
    move v4, v3

    .line 62
    move v3, v7

    .line 63
    :cond_0
    if-le v5, p1, :cond_1

    .line 64
    .line 65
    move v7, v5

    .line 66
    move v5, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v7, p7

    .line 70
    move p7, p6

    .line 71
    move p6, v7

    .line 72
    :goto_0
    if-le v3, v5, :cond_2

    .line 73
    .line 74
    move v7, v4

    .line 75
    move v4, p1

    .line 76
    move p1, v7

    .line 77
    move v7, p6

    .line 78
    move p6, p5

    .line 79
    move p5, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p4, p7

    .line 82
    move v3, v5

    .line 83
    :goto_1
    if-le v2, v4, :cond_3

    .line 84
    .line 85
    move v7, p5

    .line 86
    move p5, p3

    .line 87
    move p3, v7

    .line 88
    move v7, v4

    .line 89
    move v4, v2

    .line 90
    move v2, v7

    .line 91
    :cond_3
    if-le v2, v3, :cond_4

    .line 92
    .line 93
    move p4, p3

    .line 94
    move v3, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p6, p5

    .line 97
    move p1, v4

    .line 98
    :goto_2
    if-le p1, v3, :cond_5

    .line 99
    .line 100
    return p4

    .line 101
    :cond_5
    return p6
.end method

.method private ssMerge(IIII[IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    iget-object v9, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v10, v1, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    move/from16 v6, p4

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    sub-int v1, v6, v5

    .line 20
    .line 21
    if-gt v1, v8, :cond_4

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move/from16 v3, p6

    .line 32
    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeBackward(I[IIIIII)V

    .line 36
    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v2, p1

    .line 41
    .line 42
    move/from16 v7, p8

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v1, v12, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, v2, v7, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v12, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-direct {v0, v2, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v13, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 63
    .line 64
    aget-object v1, v10, v13

    .line 65
    .line 66
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 67
    .line 68
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 69
    .line 70
    iget v6, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 71
    .line 72
    iget v12, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move/from16 v2, p1

    .line 76
    .line 77
    move/from16 v7, p8

    .line 78
    .line 79
    sub-int v3, v5, v4

    .line 80
    .line 81
    if-gt v3, v8, :cond_9

    .line 82
    .line 83
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    move/from16 v3, p6

    .line 86
    .line 87
    move v1, v2

    .line 88
    move-object/from16 v2, p5

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeForward(I[IIIIII)V

    .line 91
    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_5
    and-int/lit8 v1, v12, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-direct {v0, v2, v7, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 99
    .line 100
    .line 101
    :cond_6
    and-int/lit8 v1, v12, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 106
    .line 107
    .line 108
    :cond_7
    if-nez v13, :cond_8

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 113
    .line 114
    aget-object v1, v10, v13

    .line 115
    .line 116
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 117
    .line 118
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 119
    .line 120
    iget v6, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 121
    .line 122
    iget v12, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    shr-int/lit8 v3, v1, 0x1

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_2
    const/4 v15, 0x1

    .line 133
    if-lez v1, :cond_b

    .line 134
    .line 135
    add-int v16, v5, v14

    .line 136
    .line 137
    add-int v16, v16, v3

    .line 138
    .line 139
    aget v16, v9, v16

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    add-int v11, v2, v16

    .line 146
    .line 147
    sub-int v16, v5, v14

    .line 148
    .line 149
    sub-int v16, v16, v3

    .line 150
    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    aget v16, v9, v16

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    move/from16 p2, v15

    .line 160
    .line 161
    add-int v15, v2, v16

    .line 162
    .line 163
    invoke-direct {v0, v11, v15, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-gez v11, :cond_a

    .line 168
    .line 169
    add-int/lit8 v11, v3, 0x1

    .line 170
    .line 171
    add-int/2addr v14, v11

    .line 172
    and-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    xor-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    sub-int/2addr v3, v1

    .line 177
    :cond_a
    move v1, v3

    .line 178
    shr-int/lit8 v3, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move/from16 p2, v15

    .line 182
    .line 183
    if-lez v14, :cond_12

    .line 184
    .line 185
    sub-int v1, v5, v14

    .line 186
    .line 187
    invoke-static {v9, v1, v9, v5, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 188
    .line 189
    .line 190
    add-int v3, v5, v14

    .line 191
    .line 192
    if-ge v3, v6, :cond_f

    .line 193
    .line 194
    aget v11, v9, v3

    .line 195
    .line 196
    if-gez v11, :cond_d

    .line 197
    .line 198
    move v11, v5

    .line 199
    :goto_3
    add-int/lit8 v14, v11, -0x1

    .line 200
    .line 201
    aget v14, v9, v14

    .line 202
    .line 203
    if-gez v14, :cond_c

    .line 204
    .line 205
    add-int/lit8 v11, v11, -0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    aget v14, v9, v3

    .line 209
    .line 210
    not-int v14, v14

    .line 211
    aput v14, v9, v3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    move v11, v5

    .line 215
    :goto_4
    move v14, v5

    .line 216
    :goto_5
    aget v15, v9, v14

    .line 217
    .line 218
    if-gez v15, :cond_e

    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    move/from16 v15, p2

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    move v11, v5

    .line 227
    move v14, v11

    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_6
    sub-int v8, v11, v4

    .line 230
    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    sub-int v9, v6, v14

    .line 234
    .line 235
    if-gt v8, v9, :cond_10

    .line 236
    .line 237
    add-int/lit8 v5, v13, 0x1

    .line 238
    .line 239
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 240
    .line 241
    and-int/lit8 v9, v12, 0x2

    .line 242
    .line 243
    or-int/2addr v9, v15

    .line 244
    invoke-direct {v8, v14, v3, v6, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    aput-object v8, v10, v13

    .line 248
    .line 249
    and-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move/from16 v8, p7

    .line 252
    .line 253
    move v13, v5

    .line 254
    move v6, v11

    .line 255
    move-object/from16 v9, v16

    .line 256
    .line 257
    move v5, v1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    if-ne v11, v5, :cond_11

    .line 261
    .line 262
    if-ne v5, v14, :cond_11

    .line 263
    .line 264
    shl-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    :cond_11
    add-int/lit8 v5, v13, 0x1

    .line 267
    .line 268
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 269
    .line 270
    and-int/lit8 v9, v12, 0x1

    .line 271
    .line 272
    and-int/lit8 v17, v15, 0x2

    .line 273
    .line 274
    or-int v9, v9, v17

    .line 275
    .line 276
    invoke-direct {v8, v4, v1, v11, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    aput-object v8, v10, v13

    .line 280
    .line 281
    and-int/lit8 v1, v12, 0x2

    .line 282
    .line 283
    and-int/lit8 v4, v15, 0x1

    .line 284
    .line 285
    or-int v12, v1, v4

    .line 286
    .line 287
    move/from16 v8, p7

    .line 288
    .line 289
    move v13, v5

    .line 290
    move v4, v14

    .line 291
    move-object/from16 v9, v16

    .line 292
    .line 293
    move v5, v3

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move-object/from16 v16, v9

    .line 297
    .line 298
    and-int/lit8 v1, v12, 0x1

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    invoke-direct {v0, v2, v7, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-direct {v0, v2, v7, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v1, v12, 0x2

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    invoke-direct {v0, v2, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 313
    .line 314
    .line 315
    :cond_14
    if-nez v13, :cond_15

    .line 316
    .line 317
    :goto_7
    return-void

    .line 318
    :cond_15
    add-int/lit8 v13, v13, -0x1

    .line 319
    .line 320
    aget-object v1, v10, v13

    .line 321
    .line 322
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 323
    .line 324
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 325
    .line 326
    iget v6, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 327
    .line 328
    iget v12, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 329
    .line 330
    move/from16 v8, p7

    .line 331
    .line 332
    move-object/from16 v9, v16

    .line 333
    .line 334
    goto/16 :goto_0
.end method

.method private ssMergeBackward(I[IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    sub-int v1, p6, p5

    .line 4
    .line 5
    add-int v2, p3, v1

    .line 6
    .line 7
    invoke-static {p2, p3, v0, p5, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    aget v3, p2, v2

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    not-int v3, v3

    .line 17
    add-int/2addr v3, p1

    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v3, p1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    sub-int/2addr p5, v1

    .line 23
    aget v5, v0, p5

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    not-int v5, v5

    .line 30
    :cond_1
    add-int/2addr v5, p1

    .line 31
    sub-int/2addr p6, v1

    .line 32
    aget v1, v0, p6

    .line 33
    .line 34
    :goto_1
    invoke-direct {p0, v3, v5, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_6

    .line 39
    .line 40
    and-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v3, p6, -0x1

    .line 45
    .line 46
    aget v6, p2, v2

    .line 47
    .line 48
    aput v6, v0, p6

    .line 49
    .line 50
    add-int/lit8 p6, v2, -0x1

    .line 51
    .line 52
    aget v6, v0, v3

    .line 53
    .line 54
    aput v6, p2, v2

    .line 55
    .line 56
    aget v2, p2, p6

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    xor-int/lit8 v2, v4, 0x1

    .line 61
    .line 62
    move v4, v2

    .line 63
    move v2, p6

    .line 64
    move p6, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v2, p6

    .line 67
    move p6, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    add-int/lit8 v3, p6, -0x1

    .line 70
    .line 71
    aget v6, p2, v2

    .line 72
    .line 73
    aput v6, v0, p6

    .line 74
    .line 75
    if-gt v2, p3, :cond_4

    .line 76
    .line 77
    aput v1, p2, v2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    add-int/lit8 p6, v2, -0x1

    .line 81
    .line 82
    aget v6, v0, v3

    .line 83
    .line 84
    aput v6, p2, v2

    .line 85
    .line 86
    aget v2, p2, p6

    .line 87
    .line 88
    if-gez v2, :cond_5

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    not-int v2, v2

    .line 93
    :cond_5
    add-int/2addr v2, p1

    .line 94
    move v7, v2

    .line 95
    move v2, p6

    .line 96
    move p6, v3

    .line 97
    move v3, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-gez v6, :cond_c

    .line 100
    .line 101
    and-int/lit8 v5, v4, 0x2

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v5, p6, -0x1

    .line 106
    .line 107
    aget v6, v0, p5

    .line 108
    .line 109
    aput v6, v0, p6

    .line 110
    .line 111
    add-int/lit8 p6, p5, -0x1

    .line 112
    .line 113
    aget v6, v0, v5

    .line 114
    .line 115
    aput v6, v0, p5

    .line 116
    .line 117
    aget p5, v0, p6

    .line 118
    .line 119
    if-ltz p5, :cond_7

    .line 120
    .line 121
    xor-int/lit8 p5, v4, 0x2

    .line 122
    .line 123
    move v4, p5

    .line 124
    move p5, p6

    .line 125
    move p6, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move p5, p6

    .line 128
    move p6, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_5
    add-int/lit8 v5, p6, -0x1

    .line 131
    .line 132
    aget v6, v0, p5

    .line 133
    .line 134
    aput v6, v0, p6

    .line 135
    .line 136
    add-int/lit8 p6, p5, -0x1

    .line 137
    .line 138
    aget v6, v0, v5

    .line 139
    .line 140
    aput v6, v0, p5

    .line 141
    .line 142
    if-ge p6, p4, :cond_a

    .line 143
    .line 144
    :goto_6
    if-ge p3, v2, :cond_9

    .line 145
    .line 146
    add-int/lit8 p1, v5, -0x1

    .line 147
    .line 148
    aget p4, p2, v2

    .line 149
    .line 150
    aput p4, v0, v5

    .line 151
    .line 152
    add-int/lit8 p4, v2, -0x1

    .line 153
    .line 154
    aget p5, v0, p1

    .line 155
    .line 156
    aput p5, p2, v2

    .line 157
    .line 158
    move v5, p1

    .line 159
    move v2, p4

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    aget p1, p2, v2

    .line 162
    .line 163
    aput p1, v0, v5

    .line 164
    .line 165
    aput v1, p2, v2

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    aget p5, v0, p6

    .line 169
    .line 170
    if-gez p5, :cond_b

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    not-int p5, p5

    .line 175
    :cond_b
    add-int/2addr p5, p1

    .line 176
    move v7, v5

    .line 177
    move v5, p5

    .line 178
    move p5, p6

    .line 179
    :goto_7
    move p6, v7

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_c
    and-int/lit8 v3, v4, 0x1

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    :goto_8
    add-int/lit8 v3, p6, -0x1

    .line 187
    .line 188
    aget v5, p2, v2

    .line 189
    .line 190
    aput v5, v0, p6

    .line 191
    .line 192
    add-int/lit8 p6, v2, -0x1

    .line 193
    .line 194
    aget v5, v0, v3

    .line 195
    .line 196
    aput v5, p2, v2

    .line 197
    .line 198
    aget v2, p2, p6

    .line 199
    .line 200
    if-ltz v2, :cond_d

    .line 201
    .line 202
    xor-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move v2, p6

    .line 205
    move p6, v3

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    move v2, p6

    .line 208
    move p6, v3

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    :goto_9
    add-int/lit8 v3, p6, -0x1

    .line 211
    .line 212
    aget v5, p2, v2

    .line 213
    .line 214
    not-int v5, v5

    .line 215
    aput v5, v0, p6

    .line 216
    .line 217
    if-gt v2, p3, :cond_f

    .line 218
    .line 219
    aput v1, p2, v2

    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    add-int/lit8 p6, v2, -0x1

    .line 223
    .line 224
    aget v5, v0, v3

    .line 225
    .line 226
    aput v5, p2, v2

    .line 227
    .line 228
    and-int/lit8 v2, v4, 0x2

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    :goto_a
    add-int/lit8 v2, v3, -0x1

    .line 233
    .line 234
    aget v5, v0, p5

    .line 235
    .line 236
    aput v5, v0, v3

    .line 237
    .line 238
    add-int/lit8 v3, p5, -0x1

    .line 239
    .line 240
    aget v5, v0, v2

    .line 241
    .line 242
    aput v5, v0, p5

    .line 243
    .line 244
    aget p5, v0, v3

    .line 245
    .line 246
    if-ltz p5, :cond_10

    .line 247
    .line 248
    xor-int/lit8 v4, v4, 0x2

    .line 249
    .line 250
    move p5, v3

    .line 251
    move v3, v2

    .line 252
    goto :goto_b

    .line 253
    :cond_10
    move p5, v3

    .line 254
    move v3, v2

    .line 255
    goto :goto_a

    .line 256
    :cond_11
    :goto_b
    add-int/lit8 v2, v3, -0x1

    .line 257
    .line 258
    aget v5, v0, p5

    .line 259
    .line 260
    aput v5, v0, v3

    .line 261
    .line 262
    add-int/lit8 v3, p5, -0x1

    .line 263
    .line 264
    aget v5, v0, v2

    .line 265
    .line 266
    aput v5, v0, p5

    .line 267
    .line 268
    if-ge v3, p4, :cond_13

    .line 269
    .line 270
    :goto_c
    if-ge p3, p6, :cond_12

    .line 271
    .line 272
    add-int/lit8 p1, v2, -0x1

    .line 273
    .line 274
    aget p4, p2, p6

    .line 275
    .line 276
    aput p4, v0, v2

    .line 277
    .line 278
    add-int/lit8 p4, p6, -0x1

    .line 279
    .line 280
    aget p5, v0, p1

    .line 281
    .line 282
    aput p5, p2, p6

    .line 283
    .line 284
    move v2, p1

    .line 285
    move p6, p4

    .line 286
    goto :goto_c

    .line 287
    :cond_12
    aget p1, p2, p6

    .line 288
    .line 289
    aput p1, v0, v2

    .line 290
    .line 291
    aput v1, p2, p6

    .line 292
    .line 293
    return-void

    .line 294
    :cond_13
    aget p5, p2, p6

    .line 295
    .line 296
    if-gez p5, :cond_14

    .line 297
    .line 298
    or-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    not-int p5, p5

    .line 301
    :cond_14
    add-int/2addr p5, p1

    .line 302
    aget v5, v0, v3

    .line 303
    .line 304
    if-gez v5, :cond_15

    .line 305
    .line 306
    or-int/lit8 v4, v4, 0x2

    .line 307
    .line 308
    not-int v5, v5

    .line 309
    :cond_15
    add-int/2addr v5, p1

    .line 310
    move v7, v3

    .line 311
    move v3, p5

    .line 312
    move p5, v7

    .line 313
    move v7, v2

    .line 314
    move v2, p6

    .line 315
    goto/16 :goto_7
.end method

.method private ssMergeCheckEqual(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, p3, -0x1

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget v2, v0, p3

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-direct {p0, v1, p1, p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    aget p1, v0, p3

    .line 26
    .line 27
    not-int p1, p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private ssMergeForward(I[IIIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    sub-int v1, p5, p4

    .line 4
    .line 5
    add-int v2, p3, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-static {p2, p3, v0, p4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 10
    .line 11
    .line 12
    aget v1, v0, p4

    .line 13
    .line 14
    :goto_0
    aget v3, p2, p3

    .line 15
    .line 16
    add-int/2addr v3, p1

    .line 17
    aget v4, v0, p5

    .line 18
    .line 19
    add-int/2addr v4, p1

    .line 20
    invoke-direct {p0, v3, v4, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v3, p4, 0x1

    .line 27
    .line 28
    aget v4, p2, p3

    .line 29
    .line 30
    aput v4, v0, p4

    .line 31
    .line 32
    if-gt v2, p3, :cond_0

    .line 33
    .line 34
    aput v1, p2, p3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 p4, p3, 0x1

    .line 38
    .line 39
    aget v4, v0, v3

    .line 40
    .line 41
    aput v4, p2, p3

    .line 42
    .line 43
    aget p3, p2, p4

    .line 44
    .line 45
    if-ltz p3, :cond_1

    .line 46
    .line 47
    move p3, p4

    .line 48
    :goto_2
    move p4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p3, p4

    .line 51
    move p4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-lez v3, :cond_6

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, p4, 0x1

    .line 56
    .line 57
    aget v4, v0, p5

    .line 58
    .line 59
    aput v4, v0, p4

    .line 60
    .line 61
    add-int/lit8 p4, p5, 0x1

    .line 62
    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    aput v4, v0, p5

    .line 66
    .line 67
    if-gt p6, p4, :cond_4

    .line 68
    .line 69
    :goto_4
    if-ge p3, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, v3, 0x1

    .line 72
    .line 73
    aget p4, p2, p3

    .line 74
    .line 75
    aput p4, v0, v3

    .line 76
    .line 77
    add-int/lit8 p4, p3, 0x1

    .line 78
    .line 79
    aget p5, v0, p1

    .line 80
    .line 81
    aput p5, p2, p3

    .line 82
    .line 83
    move v3, p1

    .line 84
    move p3, p4

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    aget p1, p2, p3

    .line 87
    .line 88
    aput p1, v0, v3

    .line 89
    .line 90
    aput v1, p2, p3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    aget p5, v0, p4

    .line 94
    .line 95
    if-ltz p5, :cond_5

    .line 96
    .line 97
    move p5, p4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p5, p4

    .line 100
    move p4, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    aget v3, v0, p5

    .line 103
    .line 104
    not-int v3, v3

    .line 105
    aput v3, v0, p5

    .line 106
    .line 107
    :goto_5
    add-int/lit8 v3, p4, 0x1

    .line 108
    .line 109
    aget v4, p2, p3

    .line 110
    .line 111
    aput v4, v0, p4

    .line 112
    .line 113
    if-gt v2, p3, :cond_7

    .line 114
    .line 115
    aput v1, p2, p3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    add-int/lit8 p4, p3, 0x1

    .line 119
    .line 120
    aget v4, v0, v3

    .line 121
    .line 122
    aput v4, p2, p3

    .line 123
    .line 124
    aget p3, p2, p4

    .line 125
    .line 126
    if-ltz p3, :cond_b

    .line 127
    .line 128
    :goto_6
    add-int/lit8 p3, v3, 0x1

    .line 129
    .line 130
    aget v4, v0, p5

    .line 131
    .line 132
    aput v4, v0, v3

    .line 133
    .line 134
    add-int/lit8 v3, p5, 0x1

    .line 135
    .line 136
    aget v4, v0, p3

    .line 137
    .line 138
    aput v4, v0, p5

    .line 139
    .line 140
    if-gt p6, v3, :cond_9

    .line 141
    .line 142
    :goto_7
    if-ge p4, v2, :cond_8

    .line 143
    .line 144
    add-int/lit8 p1, p3, 0x1

    .line 145
    .line 146
    aget p5, p2, p4

    .line 147
    .line 148
    aput p5, v0, p3

    .line 149
    .line 150
    add-int/lit8 p3, p4, 0x1

    .line 151
    .line 152
    aget p5, v0, p1

    .line 153
    .line 154
    aput p5, p2, p4

    .line 155
    .line 156
    move p4, p3

    .line 157
    move p3, p1

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    aget p1, p2, p4

    .line 160
    .line 161
    aput p1, v0, p3

    .line 162
    .line 163
    aput v1, p2, p4

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    aget p5, v0, v3

    .line 167
    .line 168
    if-ltz p5, :cond_a

    .line 169
    .line 170
    move p5, p4

    .line 171
    move p4, p3

    .line 172
    move p3, p5

    .line 173
    move p5, v3

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    move p5, v3

    .line 177
    move v3, p3

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move p3, p4

    .line 180
    move p4, v3

    .line 181
    goto :goto_5
.end method

.method private ssMultiKeyIntroSort(IIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    new-array v4, v4, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 12
    .line 13
    sub-int v5, p3, p2

    .line 14
    .line 15
    invoke-static {v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    move v8, v5

    .line 23
    move v9, v6

    .line 24
    move v10, v9

    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_0
    sub-int v11, v6, v5

    .line 30
    .line 31
    const/16 v12, 0x8

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v11, v12, :cond_2

    .line 35
    .line 36
    if-ge v13, v11, :cond_0

    .line 37
    .line 38
    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssInsertionSort(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v9, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 45
    .line 46
    aget-object v5, v4, v9

    .line 47
    .line 48
    iget v6, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 49
    .line 50
    iget v7, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 51
    .line 52
    iget v8, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 53
    .line 54
    iget v5, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 55
    .line 56
    move/from16 v19, v8

    .line 57
    .line 58
    move v8, v5

    .line 59
    move v5, v6

    .line 60
    move v6, v7

    .line 61
    move/from16 v7, v19

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v12, v8, -0x1

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-direct {v0, v7, v1, v5, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssHeapSort(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v11, -0x1

    .line 72
    if-gez v12, :cond_b

    .line 73
    .line 74
    add-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    aget v12, v2, v5

    .line 77
    .line 78
    add-int/2addr v12, v1

    .line 79
    aget v12, v2, v12

    .line 80
    .line 81
    add-int/2addr v12, v7

    .line 82
    aget-byte v12, v3, v12

    .line 83
    .line 84
    and-int/lit16 v12, v12, 0xff

    .line 85
    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    move v8, v5

    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    :goto_1
    if-ge v5, v6, :cond_6

    .line 92
    .line 93
    aget v10, v2, v5

    .line 94
    .line 95
    add-int/2addr v10, v1

    .line 96
    aget v10, v2, v10

    .line 97
    .line 98
    add-int/2addr v10, v7

    .line 99
    aget-byte v10, v3, v10

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    if-eq v10, v12, :cond_5

    .line 104
    .line 105
    sub-int v14, v5, v8

    .line 106
    .line 107
    if-ge v13, v14, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v8, v5

    .line 111
    move v12, v10

    .line 112
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    aget v14, v2, v8

    .line 116
    .line 117
    add-int/2addr v14, v1

    .line 118
    aget v14, v2, v14

    .line 119
    .line 120
    add-int/2addr v14, v7

    .line 121
    sub-int/2addr v14, v13

    .line 122
    aget-byte v14, v3, v14

    .line 123
    .line 124
    and-int/lit16 v14, v14, 0xff

    .line 125
    .line 126
    if-ge v14, v12, :cond_7

    .line 127
    .line 128
    invoke-direct {v0, v1, v8, v5, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :cond_7
    sub-int v12, v5, v8

    .line 133
    .line 134
    sub-int v14, v6, v5

    .line 135
    .line 136
    if-gt v12, v14, :cond_9

    .line 137
    .line 138
    if-ge v13, v12, :cond_8

    .line 139
    .line 140
    add-int/lit8 v13, v9, 0x1

    .line 141
    .line 142
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 143
    .line 144
    invoke-direct {v14, v5, v6, v7, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v4, v9

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move v9, v6

    .line 156
    move v6, v5

    .line 157
    move v5, v8

    .line 158
    move v8, v9

    .line 159
    :goto_3
    move v9, v13

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    move v8, v11

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    if-ge v13, v14, :cond_a

    .line 166
    .line 167
    add-int/lit8 v13, v9, 0x1

    .line 168
    .line 169
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 170
    .line 171
    add-int/lit8 v15, v7, 0x1

    .line 172
    .line 173
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v14, v8, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    aput-object v14, v4, v9

    .line 181
    .line 182
    move v8, v11

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    move v6, v5

    .line 193
    move v5, v8

    .line 194
    move/from16 v8, v19

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    invoke-direct {v0, v7, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssPivot(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    aget v15, v2, v14

    .line 203
    .line 204
    add-int/2addr v15, v1

    .line 205
    aget v15, v2, v15

    .line 206
    .line 207
    add-int/2addr v15, v7

    .line 208
    aget-byte v15, v3, v15

    .line 209
    .line 210
    and-int/lit16 v15, v15, 0xff

    .line 211
    .line 212
    invoke-static {v2, v5, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v14, v5, 0x1

    .line 216
    .line 217
    :goto_4
    if-ge v14, v6, :cond_c

    .line 218
    .line 219
    aget v10, v2, v14

    .line 220
    .line 221
    add-int/2addr v10, v1

    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    add-int/2addr v10, v7

    .line 225
    aget-byte v10, v3, v10

    .line 226
    .line 227
    and-int/lit16 v10, v10, 0xff

    .line 228
    .line 229
    if-ne v10, v15, :cond_c

    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    if-ge v14, v6, :cond_e

    .line 235
    .line 236
    if-ge v10, v15, :cond_e

    .line 237
    .line 238
    move/from16 p2, v11

    .line 239
    .line 240
    move v11, v14

    .line 241
    :cond_d
    :goto_5
    add-int/2addr v14, v13

    .line 242
    if-ge v14, v6, :cond_f

    .line 243
    .line 244
    aget v10, v2, v14

    .line 245
    .line 246
    add-int/2addr v10, v1

    .line 247
    aget v10, v2, v10

    .line 248
    .line 249
    add-int/2addr v10, v7

    .line 250
    aget-byte v10, v3, v10

    .line 251
    .line 252
    and-int/lit16 v10, v10, 0xff

    .line 253
    .line 254
    if-gt v10, v15, :cond_f

    .line 255
    .line 256
    if-ne v10, v15, :cond_d

    .line 257
    .line 258
    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move/from16 p2, v11

    .line 265
    .line 266
    move v11, v14

    .line 267
    :cond_f
    add-int/lit8 v16, v6, -0x1

    .line 268
    .line 269
    move/from16 p3, v13

    .line 270
    .line 271
    move/from16 v13, v16

    .line 272
    .line 273
    :goto_6
    if-ge v14, v13, :cond_10

    .line 274
    .line 275
    aget v10, v2, v13

    .line 276
    .line 277
    add-int/2addr v10, v1

    .line 278
    aget v10, v2, v10

    .line 279
    .line 280
    add-int/2addr v10, v7

    .line 281
    aget-byte v10, v3, v10

    .line 282
    .line 283
    and-int/lit16 v10, v10, 0xff

    .line 284
    .line 285
    if-ne v10, v15, :cond_10

    .line 286
    .line 287
    add-int/lit8 v13, v13, -0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    if-ge v14, v13, :cond_12

    .line 291
    .line 292
    if-le v10, v15, :cond_12

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    move v3, v13

    .line 297
    :cond_11
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 298
    .line 299
    if-ge v14, v13, :cond_13

    .line 300
    .line 301
    aget v10, v2, v13

    .line 302
    .line 303
    add-int/2addr v10, v1

    .line 304
    aget v10, v2, v10

    .line 305
    .line 306
    add-int/2addr v10, v7

    .line 307
    aget-byte v10, v16, v10

    .line 308
    .line 309
    and-int/lit16 v10, v10, 0xff

    .line 310
    .line 311
    if-lt v10, v15, :cond_13

    .line 312
    .line 313
    if-ne v10, v15, :cond_11

    .line 314
    .line 315
    invoke-static {v2, v13, v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    move-object/from16 v16, v3

    .line 322
    .line 323
    move v3, v13

    .line 324
    :cond_13
    if-ge v14, v13, :cond_16

    .line 325
    .line 326
    invoke-static {v2, v14, v2, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 330
    .line 331
    if-ge v14, v13, :cond_15

    .line 332
    .line 333
    aget v10, v2, v14

    .line 334
    .line 335
    add-int/2addr v10, v1

    .line 336
    aget v10, v2, v10

    .line 337
    .line 338
    add-int/2addr v10, v7

    .line 339
    aget-byte v10, v16, v10

    .line 340
    .line 341
    and-int/lit16 v10, v10, 0xff

    .line 342
    .line 343
    if-gt v10, v15, :cond_15

    .line 344
    .line 345
    if-ne v10, v15, :cond_14

    .line 346
    .line 347
    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_15
    :goto_9
    add-int/lit8 v13, v13, -0x1

    .line 354
    .line 355
    if-ge v14, v13, :cond_13

    .line 356
    .line 357
    aget v10, v2, v13

    .line 358
    .line 359
    add-int/2addr v10, v1

    .line 360
    aget v10, v2, v10

    .line 361
    .line 362
    add-int/2addr v10, v7

    .line 363
    aget-byte v10, v16, v10

    .line 364
    .line 365
    and-int/lit16 v10, v10, 0xff

    .line 366
    .line 367
    if-lt v10, v15, :cond_13

    .line 368
    .line 369
    if-ne v10, v15, :cond_15

    .line 370
    .line 371
    invoke-static {v2, v13, v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v3, v3, -0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_16
    if-gt v11, v3, :cond_21

    .line 378
    .line 379
    add-int/lit8 v8, v14, -0x1

    .line 380
    .line 381
    sub-int v13, v11, v5

    .line 382
    .line 383
    sub-int v11, v14, v11

    .line 384
    .line 385
    if-le v13, v11, :cond_17

    .line 386
    .line 387
    move v13, v11

    .line 388
    :cond_17
    sub-int v17, v14, v13

    .line 389
    .line 390
    move/from16 v18, v17

    .line 391
    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    move/from16 v3, v18

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    move v4, v5

    .line 399
    :goto_a
    if-lez v13, :cond_18

    .line 400
    .line 401
    invoke-static {v2, v4, v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v13, v13, -0x1

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_18
    sub-int v3, v17, v8

    .line 412
    .line 413
    sub-int v4, v6, v17

    .line 414
    .line 415
    add-int/lit8 v4, v4, -0x1

    .line 416
    .line 417
    if-le v3, v4, :cond_19

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_19
    move v4, v3

    .line 421
    :goto_b
    sub-int v8, v6, v4

    .line 422
    .line 423
    :goto_c
    if-lez v4, :cond_1a

    .line 424
    .line 425
    invoke-static {v2, v14, v2, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    add-int v4, v5, v11

    .line 436
    .line 437
    sub-int v3, v6, v3

    .line 438
    .line 439
    aget v8, v2, v4

    .line 440
    .line 441
    add-int/2addr v8, v1

    .line 442
    aget v8, v2, v8

    .line 443
    .line 444
    add-int/2addr v8, v7

    .line 445
    add-int/lit8 v8, v8, -0x1

    .line 446
    .line 447
    aget-byte v8, v16, v8

    .line 448
    .line 449
    and-int/lit16 v8, v8, 0xff

    .line 450
    .line 451
    if-gt v15, v8, :cond_1b

    .line 452
    .line 453
    move v8, v4

    .line 454
    goto :goto_d

    .line 455
    :cond_1b
    invoke-direct {v0, v1, v4, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    :goto_d
    sub-int v11, v4, v5

    .line 460
    .line 461
    sub-int v13, v6, v3

    .line 462
    .line 463
    if-gt v11, v13, :cond_1e

    .line 464
    .line 465
    sub-int v14, v3, v8

    .line 466
    .line 467
    if-gt v13, v14, :cond_1c

    .line 468
    .line 469
    add-int/lit8 v11, v9, 0x1

    .line 470
    .line 471
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 472
    .line 473
    add-int/lit8 v15, v7, 0x1

    .line 474
    .line 475
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-direct {v13, v8, v3, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 480
    .line 481
    .line 482
    aput-object v13, v18, v9

    .line 483
    .line 484
    add-int/lit8 v9, v9, 0x2

    .line 485
    .line 486
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 487
    .line 488
    invoke-direct {v8, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 489
    .line 490
    .line 491
    aput-object v8, v18, v11

    .line 492
    .line 493
    :goto_e
    move v6, v4

    .line 494
    :goto_f
    move v8, v12

    .line 495
    :goto_10
    move-object/from16 v3, v16

    .line 496
    .line 497
    :goto_11
    move-object/from16 v4, v18

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_1c
    if-gt v11, v14, :cond_1d

    .line 502
    .line 503
    add-int/lit8 v11, v9, 0x1

    .line 504
    .line 505
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 506
    .line 507
    invoke-direct {v13, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 508
    .line 509
    .line 510
    aput-object v13, v18, v9

    .line 511
    .line 512
    add-int/lit8 v9, v9, 0x2

    .line 513
    .line 514
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 515
    .line 516
    add-int/lit8 v13, v7, 0x1

    .line 517
    .line 518
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-direct {v6, v8, v3, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 523
    .line 524
    .line 525
    aput-object v6, v18, v11

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1d
    add-int/lit8 v11, v9, 0x1

    .line 529
    .line 530
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 531
    .line 532
    invoke-direct {v13, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    aput-object v13, v18, v9

    .line 536
    .line 537
    add-int/lit8 v9, v9, 0x2

    .line 538
    .line 539
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 540
    .line 541
    invoke-direct {v6, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 542
    .line 543
    .line 544
    aput-object v6, v18, v11

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    :goto_12
    move v6, v3

    .line 553
    move v5, v8

    .line 554
    move-object/from16 v3, v16

    .line 555
    .line 556
    move v8, v4

    .line 557
    goto :goto_11

    .line 558
    :cond_1e
    sub-int v14, v3, v8

    .line 559
    .line 560
    if-gt v11, v14, :cond_1f

    .line 561
    .line 562
    add-int/lit8 v11, v9, 0x1

    .line 563
    .line 564
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 565
    .line 566
    add-int/lit8 v15, v7, 0x1

    .line 567
    .line 568
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-direct {v13, v8, v3, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 573
    .line 574
    .line 575
    aput-object v13, v18, v9

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x2

    .line 578
    .line 579
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 580
    .line 581
    invoke-direct {v8, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 582
    .line 583
    .line 584
    aput-object v8, v18, v11

    .line 585
    .line 586
    :goto_13
    move v5, v3

    .line 587
    goto :goto_f

    .line 588
    :cond_1f
    if-gt v13, v14, :cond_20

    .line 589
    .line 590
    add-int/lit8 v11, v9, 0x1

    .line 591
    .line 592
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 593
    .line 594
    invoke-direct {v13, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 595
    .line 596
    .line 597
    aput-object v13, v18, v9

    .line 598
    .line 599
    add-int/lit8 v9, v9, 0x2

    .line 600
    .line 601
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 602
    .line 603
    add-int/lit8 v5, v7, 0x1

    .line 604
    .line 605
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    invoke-direct {v4, v8, v3, v5, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 610
    .line 611
    .line 612
    aput-object v4, v18, v11

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    add-int/lit8 v11, v9, 0x1

    .line 616
    .line 617
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 618
    .line 619
    invoke-direct {v13, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 620
    .line 621
    .line 622
    aput-object v13, v18, v9

    .line 623
    .line 624
    add-int/lit8 v9, v9, 0x2

    .line 625
    .line 626
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 627
    .line 628
    invoke-direct {v4, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 629
    .line 630
    .line 631
    aput-object v4, v18, v11

    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    goto :goto_12

    .line 640
    :cond_21
    move-object/from16 v18, v4

    .line 641
    .line 642
    aget v3, v2, v5

    .line 643
    .line 644
    add-int/2addr v3, v1

    .line 645
    aget v3, v2, v3

    .line 646
    .line 647
    add-int/2addr v3, v7

    .line 648
    add-int/lit8 v3, v3, -0x1

    .line 649
    .line 650
    aget-byte v3, v16, v3

    .line 651
    .line 652
    and-int/lit16 v3, v3, 0xff

    .line 653
    .line 654
    if-ge v3, v15, :cond_22

    .line 655
    .line 656
    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    sub-int v4, v6, v3

    .line 661
    .line 662
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    move v5, v3

    .line 667
    move v8, v4

    .line 668
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 669
    .line 670
    goto/16 :goto_10
.end method

.method private ssPivot(IIII)I
    .locals 10

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int v6, v1, p3

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v7, p4, -0x1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move v5, p3

    .line 29
    shr-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    add-int p3, v5, p1

    .line 32
    .line 33
    add-int/lit8 v9, p4, -0x1

    .line 34
    .line 35
    sub-int v8, v9, p1

    .line 36
    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v7, v6

    .line 40
    move-object v2, p0

    .line 41
    move v6, p3

    .line 42
    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian5(IIIIIII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    move v1, p1

    .line 48
    move v2, p2

    .line 49
    move v5, p3

    .line 50
    shr-int/lit8 p1, v0, 0x3

    .line 51
    .line 52
    add-int v4, v5, p1

    .line 53
    .line 54
    shl-int/lit8 p2, p1, 0x1

    .line 55
    .line 56
    add-int p3, v5, p2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move v3, v5

    .line 60
    move v5, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int v5, v6, p1

    .line 66
    .line 67
    add-int v7, v6, p1

    .line 68
    .line 69
    move v3, v1

    .line 70
    move v4, v2

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v2, v4

    .line 77
    add-int/lit8 v5, p4, -0x1

    .line 78
    .line 79
    sub-int v3, v5, p2

    .line 80
    .line 81
    sub-int v4, v5, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v3, p3

    .line 88
    move v4, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method private ssSubstringPartition(IIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int v3, p1, v2

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    add-int/2addr v3, p4

    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget v4, v0, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    not-int v2, v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ge v1, p3, :cond_1

    .line 33
    .line 34
    aget v2, v0, p3

    .line 35
    .line 36
    add-int v3, p1, v2

    .line 37
    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    add-int/2addr v3, p4

    .line 41
    add-int/2addr v2, p1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aget v2, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-gt p3, v1, :cond_3

    .line 52
    .line 53
    if-ge p2, v1, :cond_2

    .line 54
    .line 55
    aget p1, v0, p2

    .line 56
    .line 57
    not-int p1, p1

    .line 58
    aput p1, v0, p2

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    aget v2, v0, p3

    .line 62
    .line 63
    not-int v2, v2

    .line 64
    aget v3, v0, v1

    .line 65
    .line 66
    aput v3, v0, p3

    .line 67
    .line 68
    aput v2, v0, v1

    .line 69
    .line 70
    goto :goto_0
.end method

.method private subStringSort(III[IIIIZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    iget-object v10, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    move v11, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v11, p2

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    move v12, v2

    .line 21
    move v2, v11

    .line 22
    :goto_1
    add-int/lit16 v13, v2, 0x400

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    if-ge v13, v9, :cond_3

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v13, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    .line 30
    .line 31
    .line 32
    sub-int v4, v9, v13

    .line 33
    .line 34
    move/from16 v15, p6

    .line 35
    .line 36
    if-gt v4, v15, :cond_1

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move v7, v15

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v7, v4

    .line 45
    move-object v5, v10

    .line 46
    move v6, v13

    .line 47
    :goto_2
    move/from16 v16, v3

    .line 48
    .line 49
    move/from16 v17, v12

    .line 50
    .line 51
    :goto_3
    move v3, v2

    .line 52
    and-int/lit8 v2, v17, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sub-int v2, v3, v16

    .line 57
    .line 58
    add-int v4, v3, v16

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v16, v16, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v17, v17, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    move v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move/from16 v15, p6

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v9, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    .line 75
    .line 76
    .line 77
    move v13, v12

    .line 78
    move v12, v3

    .line 79
    move v3, v2

    .line 80
    :goto_4
    if-eqz v13, :cond_5

    .line 81
    .line 82
    and-int/lit8 v2, v13, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sub-int v2, v3, v12

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move/from16 v6, p5

    .line 91
    .line 92
    move v4, v9

    .line 93
    move v7, v15

    .line 94
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    .line 95
    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_4
    shl-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    shr-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move/from16 v1, p1

    .line 105
    .line 106
    move/from16 v15, p6

    .line 107
    .line 108
    move/from16 v8, p7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-eqz p8, :cond_9

    .line 112
    .line 113
    add-int/lit8 v0, v11, -0x1

    .line 114
    .line 115
    aget v6, v10, v0

    .line 116
    .line 117
    move v0, v14

    .line 118
    :goto_5
    if-ge v11, v9, :cond_7

    .line 119
    .line 120
    aget v1, v10, v11

    .line 121
    .line 122
    if-ltz v1, :cond_6

    .line 123
    .line 124
    add-int v2, p1, v6

    .line 125
    .line 126
    add-int v3, p1, v1

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move/from16 v1, p1

    .line 131
    .line 132
    move/from16 v4, p7

    .line 133
    .line 134
    move/from16 v5, p9

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompareLast(IIIII)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v0, v2

    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v1, v11, -0x1

    .line 144
    .line 145
    aget v2, v10, v11

    .line 146
    .line 147
    aput v2, v10, v1

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-nez v0, :cond_8

    .line 153
    .line 154
    aget v0, v10, v11

    .line 155
    .line 156
    not-int v0, v0

    .line 157
    aput v0, v10, v11

    .line 158
    .line 159
    :cond_8
    sub-int/2addr v11, v14

    .line 160
    aput v6, v10, v11

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method private static swapElements([II[II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p2, p3

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p2, p3

    .line 8
    .line 9
    return-void
.end method

.method private trCopy(IIIIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p5, -0x1

    .line 4
    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    :goto_0
    if-gt p3, p4, :cond_2

    .line 8
    .line 9
    aget v2, v0, p3

    .line 10
    .line 11
    sub-int/2addr v2, p7

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    sub-int v3, p2, p1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    :cond_0
    add-int v3, p1, v2

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 24
    .line 25
    aput v2, v0, p4

    .line 26
    .line 27
    aput p4, v0, v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 p6, p6, -0x1

    .line 33
    .line 34
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge p4, p5, :cond_5

    .line 37
    .line 38
    aget p3, v0, p6

    .line 39
    .line 40
    sub-int/2addr p3, p7

    .line 41
    if-gez p3, :cond_3

    .line 42
    .line 43
    sub-int v2, p2, p1

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    :cond_3
    add-int v2, p1, p3

    .line 47
    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    if-ne v3, v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 p5, p5, -0x1

    .line 53
    .line 54
    aput p3, v0, p5

    .line 55
    .line 56
    aput p5, v0, v2

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p6, p6, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return-void
.end method

.method private trFixdown(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int v1, p4, p5

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    mul-int/lit8 v3, p5, 0x2

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    if-ge v4, p6, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int v5, p4, v4

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int v6, p4, v3

    .line 28
    .line 29
    aget v6, v0, v6

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_1
    if-gt v5, v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/2addr p5, p4

    .line 44
    add-int v4, p4, v3

    .line 45
    .line 46
    aget v4, v0, v4

    .line 47
    .line 48
    aput v4, v0, p5

    .line 49
    .line 50
    move p5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    add-int/2addr p4, p5

    .line 53
    aput v1, v0, p4

    .line 54
    .line 55
    return-void
.end method

.method private trGetC(IIII)I
    .locals 1

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 6
    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    add-int/2addr p2, p4

    .line 14
    sub-int/2addr p3, p1

    .line 15
    rem-int/2addr p2, p3

    .line 16
    add-int/2addr p2, p1

    .line 17
    aget p1, v0, p2

    .line 18
    .line 19
    return p1
.end method

.method private trHeapSort(IIIII)V
    .locals 11

    .line 1
    iget-object v7, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    rem-int/lit8 v8, p5, 0x2

    .line 4
    .line 5
    if-nez v8, :cond_1

    .line 6
    .line 7
    add-int/lit8 v4, p5, -0x1

    .line 8
    .line 9
    div-int/lit8 v5, v4, 0x2

    .line 10
    .line 11
    add-int/2addr v5, p4

    .line 12
    aget v6, v7, v5

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int v9, p4, v4

    .line 19
    .line 20
    aget v10, v7, v9

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ge v6, v10, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v9, v7, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move/from16 v6, p5

    .line 34
    .line 35
    :goto_0
    div-int/lit8 v4, v6, 0x2

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ltz v5, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move v1, p1

    .line 44
    move v2, p2

    .line 45
    move v3, p3

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v8, :cond_3

    .line 54
    .line 55
    add-int v0, p4, v6

    .line 56
    .line 57
    invoke-static {v7, p4, v7, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move v1, p1

    .line 63
    move v2, p2

    .line 64
    move v3, p3

    .line 65
    move v4, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    :goto_2
    if-lez v6, :cond_4

    .line 72
    .line 73
    aget v8, v7, p4

    .line 74
    .line 75
    add-int v9, p4, v6

    .line 76
    .line 77
    aget v0, v7, v9

    .line 78
    .line 79
    aput v0, v7, p4

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move v1, p1

    .line 84
    move v2, p2

    .line 85
    move v3, p3

    .line 86
    move v4, p4

    .line 87
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 88
    .line 89
    .line 90
    aput v8, v7, v9

    .line 91
    .line 92
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-void
.end method

.method private trInsertionSort(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    add-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    :goto_0
    if-ge v1, p5, :cond_5

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v5, v0, v3

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    if-gez v4, :cond_3

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget v6, v0, v3

    .line 27
    .line 28
    aput v6, v0, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-gt p4, v3, :cond_2

    .line 33
    .line 34
    aget v5, v0, v3

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    :cond_2
    if-ge v3, p4, :cond_0

    .line 39
    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    aget v4, v0, v3

    .line 43
    .line 44
    not-int v4, v4

    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aput v2, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return-void
.end method

.method private trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    iget-object v10, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    new-array v11, v1, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 12
    .line 13
    sub-int v1, p5, p4

    .line 14
    .line 15
    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v12, 0x0

    .line 20
    move/from16 v7, p2

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move v6, v1

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    :goto_0
    const/4 v15, -0x3

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gez v6, :cond_1a

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    if-ne v6, v1, :cond_e

    .line 36
    .line 37
    sub-int v1, v5, v4

    .line 38
    .line 39
    invoke-virtual {v8, v9, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :goto_1
    move/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    move/from16 v18, v13

    .line 50
    .line 51
    goto/16 :goto_2b

    .line 52
    .line 53
    :cond_0
    move v1, v2

    .line 54
    add-int/lit8 v2, v7, -0x1

    .line 55
    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 57
    .line 58
    move/from16 v1, p1

    .line 59
    .line 60
    move v15, v3

    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v0, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 68
    .line 69
    iget v1, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    .line 70
    .line 71
    if-lt v4, v0, :cond_4

    .line 72
    .line 73
    if-ge v1, v5, :cond_1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_1
    :goto_2
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    aget v0, v10, v4

    .line 79
    .line 80
    add-int v0, p1, v0

    .line 81
    .line 82
    aput v4, v10, v0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v13, :cond_3

    .line 88
    .line 89
    :goto_3
    move-object/from16 v0, p0

    .line 90
    .line 91
    goto/16 :goto_2d

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 94
    .line 95
    aget-object v0, v11, v13

    .line 96
    .line 97
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 98
    .line 99
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 100
    .line 101
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 102
    .line 103
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 104
    .line 105
    :goto_4
    move v6, v0

    .line 106
    move v7, v1

    .line 107
    move v4, v2

    .line 108
    move v5, v3

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    :goto_5
    if-ge v0, v5, :cond_5

    .line 112
    .line 113
    add-int/lit8 v3, v0, -0x1

    .line 114
    .line 115
    move v6, v4

    .line 116
    :goto_6
    if-ge v6, v0, :cond_5

    .line 117
    .line 118
    aget v17, v10, v6

    .line 119
    .line 120
    add-int v17, p1, v17

    .line 121
    .line 122
    aput v3, v10, v17

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    if-ge v1, v5, :cond_6

    .line 128
    .line 129
    add-int/lit8 v3, v1, -0x1

    .line 130
    .line 131
    move v6, v0

    .line 132
    :goto_7
    if-ge v6, v1, :cond_6

    .line 133
    .line 134
    aget v17, v10, v6

    .line 135
    .line 136
    add-int v17, p1, v17

    .line 137
    .line 138
    aput v3, v10, v17

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    add-int/lit8 v3, v13, 0x1

    .line 144
    .line 145
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 146
    .line 147
    invoke-direct {v6, v12, v0, v1, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v11, v13

    .line 151
    .line 152
    add-int/lit8 v6, v13, 0x2

    .line 153
    .line 154
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 155
    .line 156
    invoke-direct {v12, v2, v4, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    aput-object v12, v11, v3

    .line 160
    .line 161
    sub-int v2, v0, v4

    .line 162
    .line 163
    sub-int v3, v5, v1

    .line 164
    .line 165
    if-gt v2, v3, :cond_a

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-ge v12, v2, :cond_7

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x3

    .line 171
    .line 172
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 173
    .line 174
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v12, v7, v1, v5, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    aput-object v12, v11, v6

    .line 182
    .line 183
    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v5, v0

    .line 188
    :goto_8
    move v6, v1

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    if-ge v12, v3, :cond_8

    .line 191
    .line 192
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v4, v1

    .line 197
    move v13, v6

    .line 198
    move v6, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    if-nez v6, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    aget-object v0, v11, v13

    .line 206
    .line 207
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 208
    .line 209
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 210
    .line 211
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 212
    .line 213
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/4 v12, 0x1

    .line 217
    if-ge v12, v3, :cond_b

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x3

    .line 220
    .line 221
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 222
    .line 223
    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v12, v7, v4, v0, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    aput-object v12, v11, v6

    .line 231
    .line 232
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move v6, v0

    .line 237
    move v4, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    if-ge v12, v2, :cond_c

    .line 240
    .line 241
    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v5, v0

    .line 246
    move v13, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    if-nez v6, :cond_d

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    aget-object v0, v11, v13

    .line 255
    .line 256
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 257
    .line 258
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 259
    .line 260
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 261
    .line 262
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :goto_9
    const/4 v12, 0x0

    .line 267
    :goto_a
    move-object/from16 v0, p0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    move v12, v2

    .line 272
    move v0, v3

    .line 273
    if-ne v6, v0, :cond_10

    .line 274
    .line 275
    add-int/lit8 v12, v13, -0x1

    .line 276
    .line 277
    aget-object v0, v11, v12

    .line 278
    .line 279
    move v3, v4

    .line 280
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 281
    .line 282
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 283
    .line 284
    sub-int v7, v7, p1

    .line 285
    .line 286
    move/from16 v1, p1

    .line 287
    .line 288
    move/from16 v2, p3

    .line 289
    .line 290
    move v6, v5

    .line 291
    move v5, v0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trCopy(IIIIIII)V

    .line 295
    .line 296
    .line 297
    if-nez v12, :cond_f

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_f
    add-int/lit8 v13, v13, -0x2

    .line 302
    .line 303
    aget-object v0, v11, v13

    .line 304
    .line 305
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 306
    .line 307
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 308
    .line 309
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 310
    .line 311
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    aget v0, v10, v4

    .line 315
    .line 316
    if-ltz v0, :cond_12

    .line 317
    .line 318
    :cond_11
    aget v0, v10, v4

    .line 319
    .line 320
    add-int v0, p1, v0

    .line 321
    .line 322
    aput v4, v10, v0

    .line 323
    .line 324
    add-int/2addr v4, v12

    .line 325
    if-ge v4, v5, :cond_12

    .line 326
    .line 327
    aget v0, v10, v4

    .line 328
    .line 329
    if-gez v0, :cond_11

    .line 330
    .line 331
    :cond_12
    if-ge v4, v5, :cond_18

    .line 332
    .line 333
    move v0, v4

    .line 334
    :goto_b
    aget v2, v10, v0

    .line 335
    .line 336
    not-int v2, v2

    .line 337
    aput v2, v10, v0

    .line 338
    .line 339
    add-int/lit8 v2, v0, 0x1

    .line 340
    .line 341
    aget v3, v10, v2

    .line 342
    .line 343
    if-ltz v3, :cond_17

    .line 344
    .line 345
    add-int v6, p1, v3

    .line 346
    .line 347
    aget v6, v10, v6

    .line 348
    .line 349
    add-int/2addr v3, v7

    .line 350
    aget v3, v10, v3

    .line 351
    .line 352
    if-eq v6, v3, :cond_13

    .line 353
    .line 354
    sub-int/2addr v2, v4

    .line 355
    add-int/2addr v2, v12

    .line 356
    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :cond_13
    move v6, v1

    .line 361
    add-int/lit8 v1, v0, 0x2

    .line 362
    .line 363
    if-ge v1, v5, :cond_14

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    move v2, v4

    .line 368
    :goto_c
    if-ge v2, v1, :cond_14

    .line 369
    .line 370
    aget v3, v10, v2

    .line 371
    .line 372
    add-int v3, p1, v3

    .line 373
    .line 374
    aput v0, v10, v3

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_14
    sub-int v0, v1, v4

    .line 380
    .line 381
    sub-int v2, v5, v1

    .line 382
    .line 383
    if-gt v0, v2, :cond_15

    .line 384
    .line 385
    add-int/lit8 v0, v13, 0x1

    .line 386
    .line 387
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 388
    .line 389
    invoke-direct {v2, v7, v1, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 390
    .line 391
    .line 392
    aput-object v2, v11, v13

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move v13, v0

    .line 398
    move v5, v1

    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_15
    if-ge v12, v2, :cond_16

    .line 402
    .line 403
    add-int/lit8 v0, v13, 0x1

    .line 404
    .line 405
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 406
    .line 407
    add-int/lit8 v3, v7, 0x1

    .line 408
    .line 409
    invoke-direct {v2, v3, v4, v1, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v11, v13

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move v13, v0

    .line 416
    move v4, v1

    .line 417
    move v6, v15

    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move v5, v1

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_17
    move v0, v2

    .line 429
    goto :goto_b

    .line 430
    :cond_18
    if-nez v13, :cond_19

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_19
    add-int/lit8 v13, v13, -0x1

    .line 435
    .line 436
    aget-object v0, v11, v13

    .line 437
    .line 438
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 439
    .line 440
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 441
    .line 442
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 443
    .line 444
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_1a
    move v12, v2

    .line 449
    move v0, v5

    .line 450
    sub-int v5, v0, v4

    .line 451
    .line 452
    const/16 v2, 0x8

    .line 453
    .line 454
    if-gt v5, v2, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v8, v9, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_1b

    .line 461
    .line 462
    :goto_d
    move-object/from16 v0, p0

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_1b
    move/from16 v1, p1

    .line 467
    .line 468
    move/from16 v3, p3

    .line 469
    .line 470
    move v5, v0

    .line 471
    move v2, v7

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    .line 475
    .line 476
    .line 477
    move v7, v5

    .line 478
    const/4 v12, 0x0

    .line 479
    move v6, v15

    .line 480
    :goto_e
    move v7, v2

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1c
    move v2, v7

    .line 484
    move v7, v0

    .line 485
    add-int/lit8 v0, v6, -0x1

    .line 486
    .line 487
    if-nez v6, :cond_20

    .line 488
    .line 489
    invoke-virtual {v8, v9, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1d

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1d
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    move/from16 v3, p3

    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v5, v7, -0x1

    .line 506
    .line 507
    :cond_1e
    if-ge v4, v5, :cond_1f

    .line 508
    .line 509
    aget v6, v10, v5

    .line 510
    .line 511
    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    add-int/lit8 v5, v5, -0x1

    .line 516
    .line 517
    :goto_f
    if-gt v4, v5, :cond_1e

    .line 518
    .line 519
    aget v6, v10, v5

    .line 520
    .line 521
    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-ne v6, v14, :cond_1e

    .line 526
    .line 527
    aget v6, v10, v5

    .line 528
    .line 529
    not-int v6, v6

    .line 530
    aput v6, v10, v5

    .line 531
    .line 532
    add-int/lit8 v5, v5, -0x1

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1f
    move v5, v7

    .line 536
    move v6, v15

    .line 537
    :goto_10
    const/4 v12, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_20
    move/from16 p4, v7

    .line 540
    .line 541
    move v7, v5

    .line 542
    move/from16 v5, p4

    .line 543
    .line 544
    move/from16 v3, p3

    .line 545
    .line 546
    move v15, v0

    .line 547
    move/from16 v16, v1

    .line 548
    .line 549
    move/from16 p4, v12

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move/from16 v1, p1

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    invoke-static {v10, v4, v10, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 560
    .line 561
    .line 562
    aget v12, v10, v4

    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v3, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    add-int/lit8 v18, v4, 0x1

    .line 569
    .line 570
    move/from16 p5, v6

    .line 571
    .line 572
    move/from16 v6, v18

    .line 573
    .line 574
    :goto_11
    if-ge v6, v5, :cond_21

    .line 575
    .line 576
    aget v14, v10, v6

    .line 577
    .line 578
    invoke-direct {v0, v1, v2, v3, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-ne v14, v12, :cond_21

    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_21
    if-ge v6, v5, :cond_24

    .line 588
    .line 589
    if-ge v14, v12, :cond_24

    .line 590
    .line 591
    move/from16 v18, v14

    .line 592
    .line 593
    move v14, v6

    .line 594
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    move-object/from16 v19, v11

    .line 597
    .line 598
    if-ge v6, v5, :cond_23

    .line 599
    .line 600
    aget v11, v10, v6

    .line 601
    .line 602
    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-gt v11, v12, :cond_25

    .line 607
    .line 608
    if-ne v11, v12, :cond_22

    .line 609
    .line 610
    invoke-static {v10, v6, v10, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v14, v14, 0x1

    .line 614
    .line 615
    :cond_22
    move/from16 v18, v11

    .line 616
    .line 617
    move-object/from16 v11, v19

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_23
    move/from16 v11, v18

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_24
    move-object/from16 v19, v11

    .line 624
    .line 625
    move v11, v14

    .line 626
    move v14, v6

    .line 627
    :cond_25
    :goto_13
    add-int/lit8 v18, v5, -0x1

    .line 628
    .line 629
    move/from16 v22, v18

    .line 630
    .line 631
    move/from16 v18, v11

    .line 632
    .line 633
    move/from16 v11, v22

    .line 634
    .line 635
    :goto_14
    move/from16 v20, v14

    .line 636
    .line 637
    if-ge v6, v11, :cond_26

    .line 638
    .line 639
    aget v14, v10, v11

    .line 640
    .line 641
    invoke-direct {v0, v1, v2, v3, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-ne v14, v12, :cond_27

    .line 646
    .line 647
    add-int/lit8 v11, v11, -0x1

    .line 648
    .line 649
    move/from16 v18, v14

    .line 650
    .line 651
    move/from16 v14, v20

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_26
    move/from16 v14, v18

    .line 655
    .line 656
    :cond_27
    if-ge v6, v11, :cond_2c

    .line 657
    .line 658
    if-le v14, v12, :cond_2c

    .line 659
    .line 660
    move/from16 v18, v14

    .line 661
    .line 662
    move v14, v11

    .line 663
    :goto_15
    add-int/lit8 v11, v11, -0x1

    .line 664
    .line 665
    move/from16 v21, v6

    .line 666
    .line 667
    if-ge v6, v11, :cond_2b

    .line 668
    .line 669
    aget v6, v10, v11

    .line 670
    .line 671
    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-lt v6, v12, :cond_29

    .line 676
    .line 677
    if-ne v6, v12, :cond_28

    .line 678
    .line 679
    invoke-static {v10, v11, v10, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v14, v14, -0x1

    .line 683
    .line 684
    :cond_28
    move/from16 v18, v6

    .line 685
    .line 686
    move/from16 v6, v21

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_29
    :goto_16
    move/from16 v18, v13

    .line 690
    .line 691
    move/from16 v13, v20

    .line 692
    .line 693
    :cond_2a
    move/from16 v20, v6

    .line 694
    .line 695
    move/from16 v6, v21

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_2b
    move/from16 v6, v18

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_2c
    move/from16 v21, v6

    .line 702
    .line 703
    move/from16 v18, v13

    .line 704
    .line 705
    move/from16 v13, v20

    .line 706
    .line 707
    move/from16 v6, v21

    .line 708
    .line 709
    move/from16 v20, v14

    .line 710
    .line 711
    move v14, v11

    .line 712
    :cond_2d
    :goto_17
    if-ge v6, v11, :cond_32

    .line 713
    .line 714
    invoke-static {v10, v6, v10, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 715
    .line 716
    .line 717
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 718
    .line 719
    move/from16 v21, v11

    .line 720
    .line 721
    if-ge v6, v11, :cond_30

    .line 722
    .line 723
    aget v11, v10, v6

    .line 724
    .line 725
    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-gt v11, v12, :cond_2f

    .line 730
    .line 731
    if-ne v11, v12, :cond_2e

    .line 732
    .line 733
    invoke-static {v10, v6, v10, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v13, v13, 0x1

    .line 737
    .line 738
    :cond_2e
    move/from16 v20, v11

    .line 739
    .line 740
    move/from16 v11, v21

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2f
    move/from16 v20, v11

    .line 744
    .line 745
    move/from16 v11, v21

    .line 746
    .line 747
    :cond_30
    :goto_19
    add-int/lit8 v11, v11, -0x1

    .line 748
    .line 749
    move/from16 v21, v6

    .line 750
    .line 751
    if-ge v6, v11, :cond_2d

    .line 752
    .line 753
    aget v6, v10, v11

    .line 754
    .line 755
    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-lt v6, v12, :cond_2a

    .line 760
    .line 761
    if-ne v6, v12, :cond_31

    .line 762
    .line 763
    invoke-static {v10, v11, v10, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v14, v14, -0x1

    .line 767
    .line 768
    :cond_31
    move/from16 v20, v6

    .line 769
    .line 770
    move/from16 v6, v21

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_32
    if-gt v13, v14, :cond_4c

    .line 774
    .line 775
    add-int/lit8 v7, v6, -0x1

    .line 776
    .line 777
    sub-int v11, v13, v4

    .line 778
    .line 779
    sub-int v13, v6, v13

    .line 780
    .line 781
    if-le v11, v13, :cond_33

    .line 782
    .line 783
    move v11, v13

    .line 784
    :cond_33
    sub-int v21, v6, v11

    .line 785
    .line 786
    move/from16 v3, v21

    .line 787
    .line 788
    move/from16 v21, v11

    .line 789
    .line 790
    move v11, v4

    .line 791
    :goto_1a
    if-lez v21, :cond_34

    .line 792
    .line 793
    invoke-static {v10, v11, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v21, v21, -0x1

    .line 797
    .line 798
    add-int/lit8 v11, v11, 0x1

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_34
    sub-int v3, v14, v7

    .line 804
    .line 805
    sub-int v7, v5, v14

    .line 806
    .line 807
    add-int/lit8 v7, v7, -0x1

    .line 808
    .line 809
    if-le v3, v7, :cond_35

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_35
    move v7, v3

    .line 813
    :goto_1b
    sub-int v11, v5, v7

    .line 814
    .line 815
    :goto_1c
    if-lez v7, :cond_36

    .line 816
    .line 817
    invoke-static {v10, v6, v10, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v7, v7, -0x1

    .line 821
    .line 822
    add-int/lit8 v6, v6, 0x1

    .line 823
    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_36
    add-int v6, v4, v13

    .line 828
    .line 829
    sub-int v3, v5, v3

    .line 830
    .line 831
    aget v7, v10, v6

    .line 832
    .line 833
    add-int/2addr v7, v1

    .line 834
    aget v7, v10, v7

    .line 835
    .line 836
    if-eq v7, v12, :cond_37

    .line 837
    .line 838
    sub-int v7, v3, v6

    .line 839
    .line 840
    invoke-static {v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    goto :goto_1d

    .line 845
    :cond_37
    move/from16 v7, v16

    .line 846
    .line 847
    :goto_1d
    add-int/lit8 v11, v6, -0x1

    .line 848
    .line 849
    move v12, v4

    .line 850
    :goto_1e
    if-ge v12, v6, :cond_38

    .line 851
    .line 852
    aget v13, v10, v12

    .line 853
    .line 854
    add-int/2addr v13, v1

    .line 855
    aput v11, v10, v13

    .line 856
    .line 857
    add-int/lit8 v12, v12, 0x1

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_38
    if-ge v3, v5, :cond_39

    .line 861
    .line 862
    add-int/lit8 v11, v3, -0x1

    .line 863
    .line 864
    move v12, v6

    .line 865
    :goto_1f
    if-ge v12, v3, :cond_39

    .line 866
    .line 867
    aget v13, v10, v12

    .line 868
    .line 869
    add-int/2addr v13, v1

    .line 870
    aput v11, v10, v13

    .line 871
    .line 872
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_39
    sub-int v11, v6, v4

    .line 876
    .line 877
    sub-int v12, v5, v3

    .line 878
    .line 879
    if-gt v11, v12, :cond_43

    .line 880
    .line 881
    sub-int v13, v3, v6

    .line 882
    .line 883
    if-gt v12, v13, :cond_3e

    .line 884
    .line 885
    move/from16 v14, p4

    .line 886
    .line 887
    if-ge v14, v11, :cond_3a

    .line 888
    .line 889
    add-int/lit8 v13, v18, 0x1

    .line 890
    .line 891
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 892
    .line 893
    add-int/lit8 v12, v2, 0x1

    .line 894
    .line 895
    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 896
    .line 897
    .line 898
    aput-object v11, v19, v18

    .line 899
    .line 900
    add-int/lit8 v7, v18, 0x2

    .line 901
    .line 902
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 903
    .line 904
    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 905
    .line 906
    .line 907
    aput-object v11, v19, v13

    .line 908
    .line 909
    move v5, v6

    .line 910
    :goto_20
    move v13, v7

    .line 911
    move v6, v15

    .line 912
    :goto_21
    move-object/from16 v11, v19

    .line 913
    .line 914
    move/from16 v14, v20

    .line 915
    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    :cond_3a
    if-ge v14, v12, :cond_3b

    .line 919
    .line 920
    add-int/lit8 v13, v18, 0x1

    .line 921
    .line 922
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 923
    .line 924
    add-int/lit8 v11, v2, 0x1

    .line 925
    .line 926
    invoke-direct {v4, v11, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 927
    .line 928
    .line 929
    aput-object v4, v19, v18

    .line 930
    .line 931
    :goto_22
    move v7, v2

    .line 932
    move v4, v3

    .line 933
    :goto_23
    move v6, v15

    .line 934
    :goto_24
    move-object/from16 v11, v19

    .line 935
    .line 936
    move/from16 v14, v20

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_3b
    if-ge v14, v13, :cond_3c

    .line 942
    .line 943
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    move v5, v3

    .line 946
    move v4, v6

    .line 947
    move v6, v7

    .line 948
    move/from16 v13, v18

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_3c
    if-nez v18, :cond_3d

    .line 952
    .line 953
    goto/16 :goto_2d

    .line 954
    .line 955
    :cond_3d
    add-int/lit8 v13, v18, -0x1

    .line 956
    .line 957
    aget-object v2, v19, v13

    .line 958
    .line 959
    iget v7, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 960
    .line 961
    iget v4, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 962
    .line 963
    iget v5, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 964
    .line 965
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 966
    .line 967
    goto :goto_24

    .line 968
    :cond_3e
    if-gt v11, v13, :cond_41

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    if-ge v14, v11, :cond_3f

    .line 972
    .line 973
    add-int/lit8 v13, v18, 0x1

    .line 974
    .line 975
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 976
    .line 977
    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 978
    .line 979
    .line 980
    aput-object v11, v19, v18

    .line 981
    .line 982
    add-int/lit8 v5, v18, 0x2

    .line 983
    .line 984
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 985
    .line 986
    add-int/lit8 v12, v2, 0x1

    .line 987
    .line 988
    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 989
    .line 990
    .line 991
    aput-object v11, v19, v13

    .line 992
    .line 993
    move v7, v2

    .line 994
    move v13, v5

    .line 995
    :goto_26
    move v5, v6

    .line 996
    goto :goto_23

    .line 997
    :cond_3f
    if-ge v14, v13, :cond_40

    .line 998
    .line 999
    add-int/lit8 v13, v18, 0x1

    .line 1000
    .line 1001
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1002
    .line 1003
    invoke-direct {v4, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1004
    .line 1005
    .line 1006
    aput-object v4, v19, v18

    .line 1007
    .line 1008
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 1009
    .line 1010
    move v5, v3

    .line 1011
    :goto_28
    move v4, v6

    .line 1012
    move v6, v7

    .line 1013
    goto :goto_21

    .line 1014
    :cond_40
    move v7, v2

    .line 1015
    move v4, v3

    .line 1016
    :goto_29
    move v6, v15

    .line 1017
    move/from16 v13, v18

    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_41
    const/4 v14, 0x1

    .line 1021
    if-ge v14, v13, :cond_42

    .line 1022
    .line 1023
    add-int/lit8 v13, v18, 0x1

    .line 1024
    .line 1025
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1026
    .line 1027
    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1028
    .line 1029
    .line 1030
    aput-object v11, v19, v18

    .line 1031
    .line 1032
    add-int/lit8 v5, v18, 0x2

    .line 1033
    .line 1034
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1035
    .line 1036
    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1037
    .line 1038
    .line 1039
    aput-object v11, v19, v13

    .line 1040
    .line 1041
    add-int/lit8 v2, v2, 0x1

    .line 1042
    .line 1043
    move v13, v5

    .line 1044
    move v4, v6

    .line 1045
    move v6, v7

    .line 1046
    move-object/from16 v11, v19

    .line 1047
    .line 1048
    move/from16 v14, v20

    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    move v7, v2

    .line 1052
    move v5, v3

    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_42
    add-int/lit8 v13, v18, 0x1

    .line 1056
    .line 1057
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1058
    .line 1059
    invoke-direct {v7, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1060
    .line 1061
    .line 1062
    aput-object v7, v19, v18

    .line 1063
    .line 1064
    :goto_2a
    move v7, v2

    .line 1065
    goto :goto_26

    .line 1066
    :cond_43
    sub-int v13, v3, v6

    .line 1067
    .line 1068
    if-gt v11, v13, :cond_47

    .line 1069
    .line 1070
    const/4 v14, 0x1

    .line 1071
    if-ge v14, v12, :cond_44

    .line 1072
    .line 1073
    add-int/lit8 v13, v18, 0x1

    .line 1074
    .line 1075
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1076
    .line 1077
    add-int/lit8 v12, v2, 0x1

    .line 1078
    .line 1079
    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1080
    .line 1081
    .line 1082
    aput-object v11, v19, v18

    .line 1083
    .line 1084
    add-int/lit8 v7, v18, 0x2

    .line 1085
    .line 1086
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1087
    .line 1088
    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1089
    .line 1090
    .line 1091
    aput-object v11, v19, v13

    .line 1092
    .line 1093
    move v4, v3

    .line 1094
    goto/16 :goto_20

    .line 1095
    .line 1096
    :cond_44
    if-ge v14, v11, :cond_45

    .line 1097
    .line 1098
    add-int/lit8 v13, v18, 0x1

    .line 1099
    .line 1100
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1101
    .line 1102
    add-int/lit8 v11, v2, 0x1

    .line 1103
    .line 1104
    invoke-direct {v5, v11, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1105
    .line 1106
    .line 1107
    aput-object v5, v19, v18

    .line 1108
    .line 1109
    goto :goto_2a

    .line 1110
    :cond_45
    if-ge v14, v13, :cond_46

    .line 1111
    .line 1112
    goto/16 :goto_25

    .line 1113
    .line 1114
    :cond_46
    add-int/lit8 v13, v18, 0x1

    .line 1115
    .line 1116
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1117
    .line 1118
    invoke-direct {v3, v2, v4, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1119
    .line 1120
    .line 1121
    aput-object v3, v19, v18

    .line 1122
    .line 1123
    move v7, v2

    .line 1124
    goto/16 :goto_23

    .line 1125
    .line 1126
    :cond_47
    const/4 v14, 0x1

    .line 1127
    if-gt v12, v13, :cond_4a

    .line 1128
    .line 1129
    if-ge v14, v12, :cond_48

    .line 1130
    .line 1131
    add-int/lit8 v13, v18, 0x1

    .line 1132
    .line 1133
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1134
    .line 1135
    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1136
    .line 1137
    .line 1138
    aput-object v11, v19, v18

    .line 1139
    .line 1140
    add-int/lit8 v4, v18, 0x2

    .line 1141
    .line 1142
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1143
    .line 1144
    add-int/lit8 v12, v2, 0x1

    .line 1145
    .line 1146
    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1147
    .line 1148
    .line 1149
    aput-object v11, v19, v13

    .line 1150
    .line 1151
    move v7, v2

    .line 1152
    move v13, v4

    .line 1153
    move v6, v15

    .line 1154
    move-object/from16 v11, v19

    .line 1155
    .line 1156
    move/from16 v14, v20

    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    move v4, v3

    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_48
    if-ge v14, v13, :cond_49

    .line 1163
    .line 1164
    add-int/lit8 v13, v18, 0x1

    .line 1165
    .line 1166
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1167
    .line 1168
    invoke-direct {v5, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1169
    .line 1170
    .line 1171
    aput-object v5, v19, v18

    .line 1172
    .line 1173
    goto/16 :goto_27

    .line 1174
    .line 1175
    :cond_49
    move v7, v2

    .line 1176
    move v5, v6

    .line 1177
    goto/16 :goto_29

    .line 1178
    .line 1179
    :cond_4a
    if-ge v14, v13, :cond_4b

    .line 1180
    .line 1181
    add-int/lit8 v13, v18, 0x1

    .line 1182
    .line 1183
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1184
    .line 1185
    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1186
    .line 1187
    .line 1188
    aput-object v11, v19, v18

    .line 1189
    .line 1190
    add-int/lit8 v4, v18, 0x2

    .line 1191
    .line 1192
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1193
    .line 1194
    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1195
    .line 1196
    .line 1197
    aput-object v11, v19, v13

    .line 1198
    .line 1199
    add-int/lit8 v2, v2, 0x1

    .line 1200
    .line 1201
    move v5, v3

    .line 1202
    move v13, v4

    .line 1203
    goto/16 :goto_28

    .line 1204
    .line 1205
    :cond_4b
    add-int/lit8 v13, v18, 0x1

    .line 1206
    .line 1207
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    .line 1208
    .line 1209
    invoke-direct {v7, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    .line 1210
    .line 1211
    .line 1212
    aput-object v7, v19, v18

    .line 1213
    .line 1214
    goto/16 :goto_22

    .line 1215
    .line 1216
    :cond_4c
    invoke-virtual {v8, v9, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_4f

    .line 1221
    .line 1222
    :goto_2b
    move/from16 v13, v18

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    :goto_2c
    if-ge v12, v13, :cond_4e

    .line 1226
    .line 1227
    aget-object v2, v19, v12

    .line 1228
    .line 1229
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    .line 1230
    .line 1231
    const/4 v4, -0x3

    .line 1232
    if-ne v3, v4, :cond_4d

    .line 1233
    .line 1234
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1235
    .line 1236
    iget v2, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1237
    .line 1238
    invoke-direct {v0, v1, v3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 1242
    .line 1243
    goto :goto_2c

    .line 1244
    :cond_4e
    :goto_2d
    return-void

    .line 1245
    :cond_4f
    move/from16 v13, v18

    .line 1246
    .line 1247
    add-int/lit8 v7, v2, 0x1

    .line 1248
    .line 1249
    move/from16 v6, p5

    .line 1250
    .line 1251
    goto/16 :goto_24
.end method

.method private static trLog(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 12
    .line 13
    shr-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x10f

    .line 27
    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const v0, 0xff00

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 38
    .line 39
    shr-int/lit8 p0, p0, 0x8

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    aget p0, v0, p0

    .line 53
    .line 54
    return p0
.end method

.method private trMedian3(IIIIII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    aget v1, v0, p4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v2, v0, p5

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, p6

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p5

    .line 25
    move p5, p4

    .line 26
    move p4, v3

    .line 27
    move v3, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v3

    .line 30
    :goto_0
    if-le v1, p1, :cond_2

    .line 31
    .line 32
    if-le v2, p1, :cond_1

    .line 33
    .line 34
    return p5

    .line 35
    :cond_1
    return p6

    .line 36
    :cond_2
    return p4
.end method

.method private trMedian5(IIIIIIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    aget v1, v0, p4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v2, v0, p5

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v3, v0, p6

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v4, v0, p7

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v0, v0, p8

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    move v5, p6

    .line 36
    move p6, p5

    .line 37
    move p5, v5

    .line 38
    move v5, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v5

    .line 41
    :cond_0
    if-le v4, p1, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    move v4, p1

    .line 45
    move p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, p8

    .line 48
    move p8, p7

    .line 49
    move p7, v5

    .line 50
    :goto_0
    if-le v2, v4, :cond_2

    .line 51
    .line 52
    move v5, v3

    .line 53
    move v3, p1

    .line 54
    move p1, v5

    .line 55
    move v5, p7

    .line 56
    move p7, p6

    .line 57
    move p6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p5, p8

    .line 60
    move v2, v4

    .line 61
    :goto_1
    if-le v1, v3, :cond_3

    .line 62
    .line 63
    move v5, p6

    .line 64
    move p6, p4

    .line 65
    move p4, v5

    .line 66
    move v5, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v5

    .line 69
    :cond_3
    if-le v1, v2, :cond_4

    .line 70
    .line 71
    move p5, p4

    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p7, p6

    .line 75
    move p1, v3

    .line 76
    :goto_2
    if-le p1, v2, :cond_5

    .line 77
    .line 78
    return p5

    .line 79
    :cond_5
    return p7
.end method

.method private trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p4

    .line 5
    :goto_0
    if-ge v2, p5, :cond_0

    .line 6
    .line 7
    aget v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge v2, p5, :cond_2

    .line 19
    .line 20
    if-ge v1, p6, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-ge v2, p5, :cond_3

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v1, p6, :cond_3

    .line 34
    .line 35
    if-ne v1, p6, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :cond_3
    add-int/lit8 v4, p5, -0x1

    .line 45
    .line 46
    :goto_2
    if-ge v2, v4, :cond_4

    .line 47
    .line 48
    aget v1, v0, v4

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, p6, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ge v2, v4, :cond_6

    .line 60
    .line 61
    if-le v1, p6, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ge v2, v4, :cond_7

    .line 67
    .line 68
    aget v5, v0, v4

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v5, p6, :cond_7

    .line 75
    .line 76
    if-ne v5, p6, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v1, v4

    .line 85
    :cond_7
    if-ge v2, v4, :cond_a

    .line 86
    .line 87
    invoke-static {v0, v2, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-ge v2, v4, :cond_9

    .line 93
    .line 94
    aget v5, v0, v2

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gt v5, p6, :cond_9

    .line 101
    .line 102
    if-ne v5, p6, :cond_8

    .line 103
    .line 104
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    if-ge v2, v4, :cond_7

    .line 113
    .line 114
    aget v5, v0, v4

    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lt v5, p6, :cond_7

    .line 121
    .line 122
    if-ne v5, p6, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-gt v3, v1, :cond_f

    .line 131
    .line 132
    add-int/lit8 p1, v2, -0x1

    .line 133
    .line 134
    sub-int p2, v3, p4

    .line 135
    .line 136
    sub-int p3, v2, v3

    .line 137
    .line 138
    if-le p2, p3, :cond_b

    .line 139
    .line 140
    move p2, p3

    .line 141
    :cond_b
    sub-int p6, v2, p2

    .line 142
    .line 143
    move v3, p4

    .line 144
    :goto_6
    if-lez p2, :cond_c

    .line 145
    .line 146
    invoke-static {v0, v3, v0, p6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    add-int/lit8 p6, p6, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sub-int p1, v1, p1

    .line 157
    .line 158
    sub-int p2, p5, v1

    .line 159
    .line 160
    add-int/lit8 p2, p2, -0x1

    .line 161
    .line 162
    if-le p1, p2, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move p2, p1

    .line 166
    :goto_7
    sub-int p6, p5, p2

    .line 167
    .line 168
    :goto_8
    if-lez p2, :cond_e

    .line 169
    .line 170
    invoke-static {v0, v2, v0, p6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    add-int/lit8 p6, p6, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    add-int/2addr p4, p3

    .line 181
    sub-int/2addr p5, p1

    .line 182
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    .line 183
    .line 184
    invoke-direct {p1, p4, p5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method private trPivot(IIIII)I
    .locals 11

    .line 1
    sub-int v0, p5, p4

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int v7, v1, p4

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v8, p5, -0x1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    shr-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    move v8, v7

    .line 30
    add-int v7, p4, v0

    .line 31
    .line 32
    add-int/lit8 v10, p5, -0x1

    .line 33
    .line 34
    sub-int v9, v10, v0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v2 .. v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian5(IIIIIIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    shr-int/lit8 v9, v0, 0x3

    .line 47
    .line 48
    add-int v5, p4, v9

    .line 49
    .line 50
    shl-int/lit8 v10, v9, 0x1

    .line 51
    .line 52
    add-int v6, p4, v10

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move v1, p1

    .line 56
    move v2, p2

    .line 57
    move v3, p3

    .line 58
    move v4, p4

    .line 59
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    sub-int v6, v7, v9

    .line 64
    .line 65
    add-int v8, v7, v9

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move v5, p3

    .line 71
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/lit8 v6, p5, -0x1

    .line 76
    .line 77
    sub-int v4, v6, v10

    .line 78
    .line 79
    sub-int v5, v6, v9

    .line 80
    .line 81
    move v2, p2

    .line 82
    move v3, p3

    .line 83
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v4, p4

    .line 88
    move v5, v7

    .line 89
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method private trSort(III)V
    .locals 11

    .line 1
    iget-object v8, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    neg-int v1, p2

    .line 4
    const/4 v9, 0x0

    .line 5
    aget v2, v8, v9

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;

    .line 10
    .line 11
    invoke-static {p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/runtime/collection/f;->v(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v6, p2, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;-><init>(II)V

    .line 23
    .line 24
    .line 25
    move v4, v9

    .line 26
    :cond_0
    aget v1, v8, v4

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr v1, p1

    .line 33
    aget v1, v8, v1

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x1

    .line 36
    .line 37
    sub-int v1, v5, v4

    .line 38
    .line 39
    if-ge v10, v1, :cond_3

    .line 40
    .line 41
    add-int v2, p1, p3

    .line 42
    .line 43
    add-int v3, p1, p2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move v7, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V

    .line 49
    .line 50
    .line 51
    iget v0, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    neg-int v0, v4

    .line 58
    aput v0, v8, v9

    .line 59
    .line 60
    :cond_2
    invoke-direct/range {p0 .. p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsSort(III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move v4, v5

    .line 65
    :goto_0
    if-lt v4, p2, :cond_0

    .line 66
    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public bwt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/high16 v4, 0x10000

    .line 12
    .line 13
    new-array v4, v4, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    const/4 v6, 0x1

    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    aget-byte v1, v1, v5

    .line 23
    .line 24
    aput v1, v0, v5

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->sortTypeBstar([I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->constructBWT([I[I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v5
.end method
