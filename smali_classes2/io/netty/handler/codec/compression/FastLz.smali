.class final Lio/netty/handler/codec/compression/FastLz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:B = 0x1t

.field static final BLOCK_TYPE_NON_COMPRESSED:B = 0x0t

.field static final BLOCK_WITHOUT_CHECKSUM:B = 0x0t

.field static final BLOCK_WITH_CHECKSUM:B = 0x10t

.field static final CHECKSUM_OFFSET:I = 0x4

.field private static final HASH_LOG:I = 0xd

.field private static final HASH_MASK:I = 0x1fff

.field private static final HASH_SIZE:I = 0x2000

.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_AUTO:I = 0x0

.field static final MAGIC_NUMBER:I = 0x464c5a

.field static final MAX_CHUNK_LENGTH:I = 0xffff

.field private static final MAX_COPY:I = 0x20

.field private static final MAX_DISTANCE:I = 0x1fff

.field private static final MAX_FARDISTANCE:I = 0x11ffd

.field private static final MAX_LEN:I = 0x108

.field static final MIN_LENGTH_TO_COMPRESSION:I = 0x20

.field private static final MIN_RECOMENDED_LENGTH_FOR_LEVEL_2:I = 0x10000

.field static final OPTIONS_OFFSET:I = 0x3


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

.method public static calculateOutputBufferLength(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p0, v0

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static compress([BII[BII)I
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p5, :cond_1

    const/high16 v4, 0x10000

    if-ge v1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move/from16 v4, p5

    :goto_0
    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0xc

    const/16 v7, 0x2000

    .line 1
    new-array v8, v7, [I

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-ge v1, v9, :cond_4

    if-eqz v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    .line 2
    aput-byte v2, p3, p4

    add-int/lit8 v2, v1, -0x1

    move v4, v3

    :goto_1
    if-gt v10, v2, :cond_2

    add-int/lit8 v5, v4, 0x1

    add-int v4, p4, v4

    add-int/lit8 v6, v10, 0x1

    add-int v10, p1, v10

    .line 3
    aget-byte v7, v0, v10

    aput-byte v7, p3, v4

    move v4, v5

    move v10, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    return v10

    :cond_4
    move v9, v10

    :goto_2
    if-ge v9, v7, :cond_5

    .line 4
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/16 v7, 0x1f

    .line 5
    aput-byte v7, p3, p4

    add-int/lit8 v9, p4, 0x1

    .line 6
    aget-byte v11, v0, p1

    aput-byte v11, p3, v9

    add-int/lit8 v9, p4, 0x2

    add-int/lit8 v11, p1, 0x1

    .line 7
    aget-byte v11, v0, v11

    aput-byte v11, p3, v9

    move v11, v2

    move v13, v11

    const/4 v12, 0x3

    :goto_3
    if-ge v11, v6, :cond_27

    const-wide/16 v17, 0x0

    if-ne v4, v2, :cond_6

    add-int v19, p1, v11

    move/from16 p5, v7

    .line 8
    aget-byte v7, v0, v19

    add-int/lit8 v9, v19, -0x1

    aget-byte v10, v0, v9

    if-ne v7, v10, :cond_7

    .line 9
    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    move-result v7

    add-int/lit8 v9, v19, 0x1

    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    move-result v9

    if-ne v7, v9, :cond_7

    add-int/lit8 v7, v11, 0x3

    add-int/lit8 v9, v11, 0x2

    move v10, v3

    const-wide/16 v20, 0x1

    goto :goto_4

    :cond_6
    move/from16 p5, v7

    :cond_7
    move v7, v11

    move-wide/from16 v20, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const-wide/16 v22, 0x1fff

    if-nez v10, :cond_11

    add-int v9, p1, v7

    .line 10
    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->hashFunction([BI)I

    move-result v10

    .line 11
    aget v19, v8, v10

    const-wide/16 v24, 0x1

    sub-int v15, v11, v19

    int-to-long v14, v15

    .line 12
    aput v11, v8, v10

    cmp-long v10, v14, v17

    if-eqz v10, :cond_8

    if-ne v4, v3, :cond_9

    cmp-long v10, v14, v22

    if-ltz v10, :cond_a

    :cond_8
    move/from16 v26, v3

    goto/16 :goto_9

    :cond_9
    const-wide/32 v20, 0x11ffd

    cmp-long v10, v14, v20

    if-gez v10, :cond_8

    :cond_a
    add-int/lit8 v10, v19, 0x1

    add-int v20, p1, v19

    move/from16 v26, v3

    .line 13
    aget-byte v3, v0, v20

    add-int/lit8 v20, v7, 0x1

    aget-byte v9, v0, v9

    if-ne v3, v9, :cond_10

    add-int/lit8 v3, v19, 0x2

    add-int v10, p1, v10

    aget-byte v9, v0, v10

    add-int/lit8 v10, v7, 0x2

    add-int v20, p1, v20

    aget-byte v2, v0, v20

    if-ne v9, v2, :cond_10

    add-int/lit8 v9, v19, 0x3

    add-int v3, p1, v3

    aget-byte v2, v0, v3

    add-int/lit8 v3, v7, 0x3

    add-int v10, p1, v10

    aget-byte v10, v0, v10

    if-eq v2, v10, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x2

    if-ne v4, v2, :cond_f

    cmp-long v2, v14, v22

    if-ltz v2, :cond_f

    add-int/lit8 v7, v7, 0x4

    add-int v3, p1, v3

    .line 14
    aget-byte v2, v0, v3

    add-int/lit8 v3, v19, 0x4

    add-int v9, p1, v9

    aget-byte v9, v0, v9

    if-ne v2, v9, :cond_d

    add-int v7, p1, v7

    aget-byte v2, v0, v7

    add-int/lit8 v9, v19, 0x5

    add-int v3, p1, v3

    aget-byte v3, v0, v3

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x5

    move-wide/from16 v20, v14

    goto :goto_a

    :cond_d
    :goto_5
    add-int/lit8 v2, v12, 0x1

    add-int v3, p4, v12

    add-int/lit8 v7, v11, 0x1

    add-int v11, p1, v11

    .line 15
    aget-byte v9, v0, v11

    aput-byte v9, p3, v3

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x20

    if-ne v13, v3, :cond_e

    add-int/lit8 v12, v12, 0x2

    add-int v2, p4, v2

    .line 16
    aput-byte p5, p3, v2

    :goto_6
    move v11, v7

    move/from16 v3, v26

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_7
    move/from16 v7, p5

    goto/16 :goto_3

    :cond_e
    move v12, v2

    move v11, v7

    move/from16 v3, v26

    const/4 v2, 0x2

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    move-wide/from16 v20, v14

    :goto_8
    const/4 v2, 0x3

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v2, v12, 0x1

    add-int v3, p4, v12

    add-int/lit8 v7, v11, 0x1

    add-int v11, p1, v11

    .line 17
    aget-byte v9, v0, v11

    aput-byte v9, p3, v3

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x20

    if-ne v13, v3, :cond_e

    add-int/lit8 v12, v12, 0x2

    add-int v2, p4, v2

    .line 18
    aput-byte p5, p3, v2

    goto :goto_6

    :cond_11
    move/from16 v26, v3

    const-wide/16 v24, 0x1

    goto :goto_8

    :goto_a
    add-int/2addr v2, v11

    sub-long v14, v20, v24

    cmp-long v3, v14, v17

    if-nez v3, :cond_13

    add-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    .line 19
    aget-byte v3, v0, v3

    :goto_b
    if-ge v2, v5, :cond_1d

    add-int/lit8 v7, v9, 0x1

    add-int v9, p1, v9

    .line 20
    aget-byte v9, v0, v9

    if-eq v9, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move v9, v7

    goto :goto_b

    :cond_13
    add-int/lit8 v3, v9, 0x1

    add-int v7, p1, v9

    .line 21
    aget-byte v7, v0, v7

    add-int/lit8 v10, v2, 0x1

    add-int v16, p1, v2

    aget-byte v1, v0, v16

    if-eq v7, v1, :cond_14

    :goto_c
    move v2, v10

    goto/16 :goto_f

    :cond_14
    add-int/lit8 v1, v9, 0x2

    add-int v3, p1, v3

    .line 22
    aget-byte v3, v0, v3

    add-int/lit8 v7, v2, 0x2

    add-int v10, p1, v10

    aget-byte v10, v0, v10

    if-eq v3, v10, :cond_15

    :goto_d
    move v2, v7

    goto/16 :goto_f

    :cond_15
    add-int/lit8 v3, v9, 0x3

    add-int v1, p1, v1

    .line 23
    aget-byte v1, v0, v1

    add-int/lit8 v10, v2, 0x3

    add-int v7, p1, v7

    aget-byte v7, v0, v7

    if-eq v1, v7, :cond_16

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v9, 0x4

    add-int v3, p1, v3

    .line 24
    aget-byte v3, v0, v3

    add-int/lit8 v7, v2, 0x4

    add-int v10, p1, v10

    aget-byte v10, v0, v10

    if-eq v3, v10, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v3, v9, 0x5

    add-int v1, p1, v1

    .line 25
    aget-byte v1, v0, v1

    add-int/lit8 v10, v2, 0x5

    add-int v7, p1, v7

    aget-byte v7, v0, v7

    if-eq v1, v7, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v1, v9, 0x6

    add-int v3, p1, v3

    .line 26
    aget-byte v3, v0, v3

    add-int/lit8 v7, v2, 0x6

    add-int v10, p1, v10

    aget-byte v10, v0, v10

    if-eq v3, v10, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v3, v9, 0x7

    add-int v1, p1, v1

    .line 27
    aget-byte v1, v0, v1

    add-int/lit8 v10, v2, 0x7

    add-int v7, p1, v7

    aget-byte v7, v0, v7

    if-eq v1, v7, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v9, v9, 0x8

    add-int v3, p1, v3

    .line 28
    aget-byte v1, v0, v3

    add-int/lit8 v2, v2, 0x8

    add-int v10, p1, v10

    aget-byte v3, v0, v10

    if-eq v1, v3, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    if-ge v2, v5, :cond_1d

    add-int/lit8 v1, v9, 0x1

    add-int v9, p1, v9

    .line 29
    aget-byte v3, v0, v9

    add-int/lit8 v7, v2, 0x1

    add-int v2, p1, v2

    aget-byte v2, v0, v2

    if-eq v3, v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v9, v1

    move v2, v7

    goto :goto_e

    :cond_1d
    :goto_f
    if-eqz v13, :cond_1e

    add-int v1, p4, v12

    sub-int/2addr v1, v13

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v13, v13, -0x1

    int-to-byte v3, v13

    .line 30
    aput-byte v3, p3, v1

    goto :goto_10

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    :goto_10
    add-int/lit8 v1, v2, -0x3

    sub-int v3, v1, v11

    const/4 v7, 0x7

    const-wide/16 v16, 0xff

    const/4 v13, 0x2

    if-ne v4, v13, :cond_24

    cmp-long v13, v14, v22

    const-wide/16 v18, 0xe0

    const/16 v9, 0xff

    if-gez v13, :cond_21

    if-ge v3, v7, :cond_1f

    add-int/lit8 v7, v12, 0x1

    add-int v9, p4, v12

    shl-int/lit8 v3, v3, 0x5

    move v13, v12

    const/16 v22, 0x8

    int-to-long v11, v3

    ushr-long v18, v14, v22

    add-long v11, v11, v18

    long-to-int v3, v11

    int-to-byte v3, v3

    .line 31
    aput-byte v3, p3, v9

    add-int/lit8 v12, v13, 0x2

    add-int v7, p4, v7

    and-long v9, v14, v16

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 32
    aput-byte v3, p3, v7

    :goto_11
    move-object/from16 v23, v8

    goto/16 :goto_15

    :cond_1f
    move v13, v12

    const/16 v22, 0x8

    add-int/lit8 v12, v13, 0x1

    add-int v7, p4, v13

    ushr-long v20, v14, v22

    const/16 v23, -0x1

    add-long v10, v20, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 33
    aput-byte v10, p3, v7

    add-int/lit8 v3, v3, -0x7

    :goto_12
    if-lt v3, v9, :cond_20

    add-int/lit8 v7, v12, 0x1

    add-int v12, p4, v12

    .line 34
    aput-byte v23, p3, v12

    add-int/lit16 v3, v3, -0xff

    move v12, v7

    goto :goto_12

    :cond_20
    add-int/lit8 v7, v12, 0x1

    add-int v9, p4, v12

    int-to-byte v3, v3

    .line 35
    aput-byte v3, p3, v9

    add-int/lit8 v12, v12, 0x2

    add-int v7, p4, v7

    and-long v9, v14, v16

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 36
    aput-byte v3, p3, v7

    goto :goto_11

    :cond_21
    move v13, v12

    const/16 v22, 0x8

    const/16 v23, -0x1

    if-ge v3, v7, :cond_22

    const-wide/16 v9, 0x2000

    sub-long v20, v20, v9

    add-int/lit8 v12, v13, 0x1

    add-int v7, p4, v13

    shl-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    .line 37
    aput-byte v3, p3, v7

    add-int/lit8 v3, v13, 0x2

    add-int v12, p4, v12

    .line 38
    aput-byte v23, p3, v12

    add-int/lit8 v12, v13, 0x3

    add-int v3, p4, v3

    ushr-long v9, v20, v22

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 39
    aput-byte v7, p3, v3

    add-int/lit8 v3, v13, 0x4

    add-int v12, p4, v12

    and-long v9, v20, v16

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 40
    aput-byte v7, p3, v12

    move v12, v3

    goto :goto_11

    :cond_22
    const-wide/16 v10, 0x2000

    sub-long v20, v20, v10

    add-int/lit8 v12, v13, 0x1

    add-int v7, p4, v13

    .line 41
    aput-byte v23, p3, v7

    add-int/lit8 v3, v3, -0x7

    :goto_13
    if-lt v3, v9, :cond_23

    add-int/lit8 v7, v12, 0x1

    add-int v12, p4, v12

    .line 42
    aput-byte v23, p3, v12

    add-int/lit16 v3, v3, -0xff

    move v12, v7

    goto :goto_13

    :cond_23
    add-int/lit8 v7, v12, 0x1

    add-int v9, p4, v12

    int-to-byte v3, v3

    .line 43
    aput-byte v3, p3, v9

    add-int/lit8 v3, v12, 0x2

    add-int v7, p4, v7

    .line 44
    aput-byte v23, p3, v7

    add-int/lit8 v7, v12, 0x3

    add-int v3, p4, v3

    ushr-long v9, v20, v22

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 45
    aput-byte v9, p3, v3

    add-int/lit8 v12, v12, 0x4

    add-int v7, p4, v7

    and-long v9, v20, v16

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 46
    aput-byte v3, p3, v7

    goto/16 :goto_11

    :cond_24
    move v13, v12

    const-wide/16 v18, 0xe0

    const/16 v22, 0x8

    const/16 v9, 0x106

    if-le v3, v9, :cond_25

    :goto_14
    const/16 v9, 0x106

    if-le v3, v9, :cond_25

    add-int/lit8 v9, v12, 0x1

    add-int v10, p4, v12

    ushr-long v20, v14, v22

    move-object/from16 v23, v8

    add-long v7, v20, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 47
    aput-byte v7, p3, v10

    add-int/lit8 v7, v12, 0x2

    add-int v9, p4, v9

    const/4 v8, -0x3

    .line 48
    aput-byte v8, p3, v9

    add-int/lit8 v12, v12, 0x3

    add-int v7, p4, v7

    and-long v8, v14, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 49
    aput-byte v8, p3, v7

    add-int/lit16 v3, v3, -0x106

    move-object/from16 v8, v23

    const/4 v7, 0x7

    goto :goto_14

    :cond_25
    move-object/from16 v23, v8

    move v11, v7

    if-ge v3, v11, :cond_26

    add-int/lit8 v7, v12, 0x1

    add-int v8, p4, v12

    shl-int/lit8 v3, v3, 0x5

    int-to-long v9, v3

    ushr-long v18, v14, v22

    add-long v9, v9, v18

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 50
    aput-byte v3, p3, v8

    add-int/lit8 v12, v12, 0x2

    add-int v7, p4, v7

    and-long v8, v14, v16

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 51
    aput-byte v3, p3, v7

    goto :goto_15

    :cond_26
    add-int/lit8 v7, v12, 0x1

    add-int v8, p4, v12

    ushr-long v9, v14, v22

    add-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 52
    aput-byte v9, p3, v8

    add-int/lit8 v8, v12, 0x2

    add-int v7, p4, v7

    add-int/lit8 v3, v3, -0x7

    int-to-byte v3, v3

    .line 53
    aput-byte v3, p3, v7

    add-int/lit8 v12, v12, 0x3

    add-int v8, p4, v8

    and-long v9, v14, v16

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 54
    aput-byte v3, p3, v8

    :goto_15
    add-int v3, p1, v1

    .line 55
    invoke-static {v0, v3}, Lio/netty/handler/codec/compression/FastLz;->hashFunction([BI)I

    move-result v3

    add-int/lit8 v7, v2, -0x2

    .line 56
    aput v1, v23, v3

    add-int v1, p1, v7

    .line 57
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/FastLz;->hashFunction([BI)I

    move-result v1

    add-int/lit8 v11, v2, -0x1

    .line 58
    aput v7, v23, v1

    add-int/lit8 v1, v12, 0x1

    add-int v12, p4, v12

    .line 59
    aput-byte p5, p3, v12

    move/from16 v7, p5

    move v12, v1

    move-object/from16 v8, v23

    move/from16 v3, v26

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v1, p2

    goto/16 :goto_3

    :cond_27
    move/from16 v26, v3

    move/from16 p5, v7

    add-int/lit8 v1, p2, -0x1

    :goto_16
    if-gt v11, v1, :cond_29

    add-int/lit8 v2, v12, 0x1

    add-int v3, p4, v12

    add-int/lit8 v5, v11, 0x1

    add-int v11, p1, v11

    .line 60
    aget-byte v6, v0, v11

    aput-byte v6, p3, v3

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x20

    if-ne v13, v3, :cond_28

    add-int/lit8 v12, v12, 0x2

    add-int v2, p4, v2

    .line 61
    aput-byte p5, p3, v2

    move v11, v5

    const/4 v13, 0x0

    goto :goto_16

    :cond_28
    move v12, v2

    move v11, v5

    goto :goto_16

    :cond_29
    if-eqz v13, :cond_2a

    add-int v0, p4, v12

    sub-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v13, v13, -0x1

    int-to-byte v1, v13

    .line 62
    aput-byte v1, p3, v0

    :goto_17
    const/4 v13, 0x2

    goto :goto_18

    :cond_2a
    add-int/lit8 v12, v12, -0x1

    goto :goto_17

    :goto_18
    if-ne v4, v13, :cond_2b

    .line 63
    aget-byte v0, p3, p4

    const/16 v16, 0x20

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    :cond_2b
    return v12
.end method

.method public static decompress([BII[BII)I
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    aget-byte v2, p0, p1

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    shr-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v2, v4

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "invalid level: %d (expected: %d or %d)"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    aget-byte v5, p0, p1

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    move v9, v4

    .line 51
    move v10, v9

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    shr-long v11, v5, v3

    .line 54
    .line 55
    const-wide/16 v13, 0x1f

    .line 56
    .line 57
    and-long/2addr v13, v5

    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    shl-long/2addr v13, v15

    .line 61
    const-wide/16 v16, 0x20

    .line 62
    .line 63
    cmp-long v16, v5, v16

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x1

    .line 68
    .line 69
    if-ltz v16, :cond_d

    .line 70
    .line 71
    sub-long v11, v11, v19

    .line 72
    .line 73
    int-to-long v3, v8

    .line 74
    move/from16 v22, v8

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    sub-long v7, v3, v13

    .line 79
    .line 80
    long-to-int v7, v7

    .line 81
    const-wide/16 v23, 0x6

    .line 82
    .line 83
    cmp-long v8, v11, v23

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-ne v2, v8, :cond_2

    .line 89
    .line 90
    add-int/lit8 v8, v9, 0x1

    .line 91
    .line 92
    add-int v9, p1, v9

    .line 93
    .line 94
    aget-byte v9, p0, v9

    .line 95
    .line 96
    move/from16 v23, v15

    .line 97
    .line 98
    const/16 v15, 0xff

    .line 99
    .line 100
    and-int/2addr v9, v15

    .line 101
    move-wide/from16 v24, v3

    .line 102
    .line 103
    int-to-long v3, v9

    .line 104
    add-long/2addr v11, v3

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v8, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide/from16 v24, v3

    .line 109
    .line 110
    move/from16 v23, v15

    .line 111
    .line 112
    const/16 v15, 0xff

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v3, v9, 0x1

    .line 115
    .line 116
    add-int v9, p1, v9

    .line 117
    .line 118
    aget-byte v4, p0, v9

    .line 119
    .line 120
    and-int/2addr v4, v15

    .line 121
    int-to-long v8, v4

    .line 122
    add-long/2addr v11, v8

    .line 123
    move v9, v3

    .line 124
    if-eq v4, v15, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide/from16 v24, v3

    .line 128
    .line 129
    move/from16 v23, v15

    .line 130
    .line 131
    const/16 v15, 0xff

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    if-ne v2, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v3, v9, 0x1

    .line 137
    .line 138
    add-int v9, p1, v9

    .line 139
    .line 140
    aget-byte v4, p0, v9

    .line 141
    .line 142
    and-int/2addr v4, v15

    .line 143
    sub-int/2addr v7, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v3, v9, 0x1

    .line 146
    .line 147
    add-int v4, p1, v9

    .line 148
    .line 149
    aget-byte v4, p0, v4

    .line 150
    .line 151
    and-int/2addr v4, v15

    .line 152
    sub-int/2addr v7, v4

    .line 153
    if-ne v4, v15, :cond_6

    .line 154
    .line 155
    const-wide/16 v26, 0x1f00

    .line 156
    .line 157
    cmp-long v4, v13, v26

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    add-int/lit8 v4, v9, 0x2

    .line 162
    .line 163
    add-int v3, p1, v3

    .line 164
    .line 165
    aget-byte v3, p0, v3

    .line 166
    .line 167
    and-int/2addr v3, v15

    .line 168
    shl-int/lit8 v3, v3, 0x8

    .line 169
    .line 170
    int-to-long v7, v3

    .line 171
    add-int/lit8 v3, v9, 0x3

    .line 172
    .line 173
    add-int v4, p1, v4

    .line 174
    .line 175
    aget-byte v4, p0, v4

    .line 176
    .line 177
    and-int/2addr v4, v15

    .line 178
    int-to-long v13, v4

    .line 179
    add-long/2addr v7, v13

    .line 180
    sub-long v7, v24, v7

    .line 181
    .line 182
    const-wide/16 v13, 0x1fff

    .line 183
    .line 184
    sub-long/2addr v7, v13

    .line 185
    long-to-int v7, v7

    .line 186
    :cond_6
    :goto_4
    add-long v8, v24, v11

    .line 187
    .line 188
    const-wide/16 v13, 0x3

    .line 189
    .line 190
    add-long/2addr v8, v13

    .line 191
    int-to-long v13, v1

    .line 192
    cmp-long v4, v8, v13

    .line 193
    .line 194
    if-lez v4, :cond_7

    .line 195
    .line 196
    return v21

    .line 197
    :cond_7
    add-int/lit8 v4, v7, -0x1

    .line 198
    .line 199
    if-gez v4, :cond_8

    .line 200
    .line 201
    return v21

    .line 202
    :cond_8
    if-ge v3, v0, :cond_9

    .line 203
    .line 204
    add-int/lit8 v4, v3, 0x1

    .line 205
    .line 206
    add-int v3, p1, v3

    .line 207
    .line 208
    aget-byte v3, p0, v3

    .line 209
    .line 210
    const/16 v15, 0xff

    .line 211
    .line 212
    and-int/2addr v3, v15

    .line 213
    int-to-long v5, v3

    .line 214
    move v3, v4

    .line 215
    :goto_5
    move/from16 v4, v22

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move/from16 v10, v21

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    if-ne v7, v4, :cond_b

    .line 222
    .line 223
    add-int v7, p4, v7

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    add-int/lit8 v7, v7, -0x1

    .line 228
    .line 229
    aget-byte v7, p3, v7

    .line 230
    .line 231
    add-int/lit8 v8, v4, 0x1

    .line 232
    .line 233
    add-int v9, p4, v4

    .line 234
    .line 235
    aput-byte v7, p3, v9

    .line 236
    .line 237
    add-int/lit8 v9, v4, 0x2

    .line 238
    .line 239
    add-int v8, p4, v8

    .line 240
    .line 241
    aput-byte v7, p3, v8

    .line 242
    .line 243
    add-int/lit8 v8, v4, 0x3

    .line 244
    .line 245
    add-int v9, p4, v9

    .line 246
    .line 247
    aput-byte v7, p3, v9

    .line 248
    .line 249
    :goto_7
    cmp-long v4, v11, v17

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    add-int/lit8 v4, v8, 0x1

    .line 254
    .line 255
    add-int v8, p4, v8

    .line 256
    .line 257
    aput-byte v7, p3, v8

    .line 258
    .line 259
    sub-long v11, v11, v19

    .line 260
    .line 261
    move v8, v4

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v9, v3

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_b
    const/16 v16, 0x1

    .line 267
    .line 268
    add-int/lit8 v8, v7, -0x1

    .line 269
    .line 270
    add-int/lit8 v9, v4, 0x1

    .line 271
    .line 272
    add-int v13, p4, v4

    .line 273
    .line 274
    add-int v8, p4, v8

    .line 275
    .line 276
    aget-byte v8, p3, v8

    .line 277
    .line 278
    aput-byte v8, p3, v13

    .line 279
    .line 280
    add-int/lit8 v8, v4, 0x2

    .line 281
    .line 282
    add-int v9, p4, v9

    .line 283
    .line 284
    add-int/lit8 v13, v7, 0x1

    .line 285
    .line 286
    add-int v14, p4, v7

    .line 287
    .line 288
    aget-byte v14, p3, v14

    .line 289
    .line 290
    aput-byte v14, p3, v9

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x3

    .line 293
    .line 294
    add-int v8, p4, v8

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x2

    .line 297
    .line 298
    add-int v13, p4, v13

    .line 299
    .line 300
    aget-byte v9, p3, v13

    .line 301
    .line 302
    aput-byte v9, p3, v8

    .line 303
    .line 304
    :goto_8
    cmp-long v8, v11, v17

    .line 305
    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    add-int/lit8 v8, v4, 0x1

    .line 309
    .line 310
    add-int v4, p4, v4

    .line 311
    .line 312
    add-int/lit8 v9, v7, 0x1

    .line 313
    .line 314
    add-int v7, p4, v7

    .line 315
    .line 316
    aget-byte v7, p3, v7

    .line 317
    .line 318
    aput-byte v7, p3, v4

    .line 319
    .line 320
    sub-long v11, v11, v19

    .line 321
    .line 322
    move v4, v8

    .line 323
    move v7, v9

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move v9, v3

    .line 326
    move v8, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_d
    move/from16 v16, v4

    .line 329
    .line 330
    move v4, v8

    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    add-long v7, v5, v19

    .line 334
    .line 335
    int-to-long v10, v4

    .line 336
    add-long/2addr v10, v7

    .line 337
    int-to-long v12, v1

    .line 338
    cmp-long v3, v10, v12

    .line 339
    .line 340
    if-lez v3, :cond_e

    .line 341
    .line 342
    return v21

    .line 343
    :cond_e
    int-to-long v10, v9

    .line 344
    add-long/2addr v10, v7

    .line 345
    int-to-long v7, v0

    .line 346
    cmp-long v3, v10, v7

    .line 347
    .line 348
    if-lez v3, :cond_f

    .line 349
    .line 350
    return v21

    .line 351
    :cond_f
    add-int/lit8 v8, v4, 0x1

    .line 352
    .line 353
    add-int v3, p4, v4

    .line 354
    .line 355
    add-int/lit8 v4, v9, 0x1

    .line 356
    .line 357
    add-int v9, p1, v9

    .line 358
    .line 359
    aget-byte v7, p0, v9

    .line 360
    .line 361
    aput-byte v7, p3, v3

    .line 362
    .line 363
    :goto_9
    cmp-long v3, v5, v17

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    add-int/lit8 v3, v8, 0x1

    .line 368
    .line 369
    add-int v8, p4, v8

    .line 370
    .line 371
    add-int/lit8 v7, v4, 0x1

    .line 372
    .line 373
    add-int v4, p1, v4

    .line 374
    .line 375
    aget-byte v4, p0, v4

    .line 376
    .line 377
    aput-byte v4, p3, v8

    .line 378
    .line 379
    sub-long v5, v5, v19

    .line 380
    .line 381
    move v8, v3

    .line 382
    move v4, v7

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    if-ge v4, v0, :cond_11

    .line 385
    .line 386
    move/from16 v3, v16

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    move/from16 v3, v21

    .line 390
    .line 391
    :goto_a
    if-eqz v3, :cond_12

    .line 392
    .line 393
    add-int/lit8 v5, v4, 0x1

    .line 394
    .line 395
    add-int v4, p1, v4

    .line 396
    .line 397
    aget-byte v4, p0, v4

    .line 398
    .line 399
    const/16 v15, 0xff

    .line 400
    .line 401
    and-int/2addr v4, v15

    .line 402
    int-to-long v6, v4

    .line 403
    move v10, v3

    .line 404
    move v9, v5

    .line 405
    move-wide v5, v6

    .line 406
    goto :goto_b

    .line 407
    :cond_12
    move v10, v3

    .line 408
    move v9, v4

    .line 409
    :goto_b
    if-nez v10, :cond_13

    .line 410
    .line 411
    return v8

    .line 412
    :cond_13
    move/from16 v4, v16

    .line 413
    .line 414
    const/4 v3, 0x5

    .line 415
    goto/16 :goto_1
.end method

.method private static hashFunction([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, v0, 0x3

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    xor-int/2addr p0, v0

    .line 15
    and-int/lit16 p0, p0, 0x1fff

    .line 16
    .line 17
    return p0
.end method

.method private static readU16([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method
