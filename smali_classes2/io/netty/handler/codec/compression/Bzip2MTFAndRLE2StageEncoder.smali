.class final Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private alphabetSize:I

.field private final bwtBlock:[I

.field private final bwtLength:I

.field private final bwtValuesPresent:[Z

.field private final mtfBlock:[C

.field private mtfLength:I

.field private final mtfSymbolFrequencies:[I


# direct methods
.method public constructor <init>([II[Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x102

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 11
    .line 12
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    new-array p1, p2, [C

    .line 19
    .line 20
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public encode()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 6
    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 8
    .line 9
    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 10
    .line 11
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 12
    .line 13
    const/16 v6, 0x100

    .line 14
    .line 15
    new-array v7, v6, [B

    .line 16
    .line 17
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 18
    .line 19
    invoke-direct {v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v10, v6, :cond_1

    .line 25
    .line 26
    aget-boolean v12, v2, v10

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    add-int/lit8 v12, v11, 0x1

    .line 31
    .line 32
    int-to-byte v11, v11

    .line 33
    aput-byte v11, v7, v10

    .line 34
    .line 35
    move v11, v12

    .line 36
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v11, 0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    const/4 v15, 0x1

    .line 47
    if-ge v6, v1, :cond_6

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    aget v9, v3, v6

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0xff

    .line 54
    .line 55
    aget-byte v9, v7, v9

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    if-lez v10, :cond_5

    .line 67
    .line 68
    add-int/lit8 v10, v10, -0x1

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v17, v10, 0x1

    .line 71
    .line 72
    if-nez v17, :cond_3

    .line 73
    .line 74
    add-int/lit8 v17, v12, 0x1

    .line 75
    .line 76
    aput-char v16, v4, v12

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    :goto_3
    move/from16 v12, v17

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v17, v12, 0x1

    .line 84
    .line 85
    aput-char v15, v4, v12

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    if-gt v10, v15, :cond_4

    .line 91
    .line 92
    move/from16 v10, v16

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    add-int/lit8 v10, v10, -0x2

    .line 96
    .line 97
    ushr-int/2addr v10, v15

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_5
    add-int/lit8 v17, v12, 0x1

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    move/from16 v18, v15

    .line 104
    .line 105
    int-to-char v15, v9

    .line 106
    aput-char v15, v4, v12

    .line 107
    .line 108
    aget v12, v5, v9

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    aput v12, v5, v9

    .line 113
    .line 114
    move/from16 v12, v17

    .line 115
    .line 116
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move/from16 v18, v15

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-lez v10, :cond_9

    .line 124
    .line 125
    add-int/lit8 v10, v10, -0x1

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v1, v10, 0x1

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v12, 0x1

    .line 132
    .line 133
    aput-char v16, v4, v12

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    :goto_8
    move v12, v1

    .line 138
    move/from16 v1, v18

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_7
    add-int/lit8 v1, v12, 0x1

    .line 142
    .line 143
    aput-char v18, v4, v12

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :goto_9
    if-gt v10, v1, :cond_8

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_8
    add-int/lit8 v10, v10, -0x2

    .line 152
    .line 153
    ushr-int/2addr v10, v1

    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move/from16 v1, v18

    .line 158
    .line 159
    :goto_a
    int-to-char v3, v2

    .line 160
    aput-char v3, v4, v12

    .line 161
    .line 162
    aget v3, v5, v2

    .line 163
    .line 164
    add-int/2addr v3, v1

    .line 165
    aput v3, v5, v2

    .line 166
    .line 167
    aget v2, v5, v16

    .line 168
    .line 169
    add-int/2addr v2, v13

    .line 170
    aput v2, v5, v16

    .line 171
    .line 172
    aget v2, v5, v1

    .line 173
    .line 174
    add-int/2addr v2, v14

    .line 175
    aput v2, v5, v1

    .line 176
    .line 177
    add-int/2addr v12, v1

    .line 178
    iput v12, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x2

    .line 181
    .line 182
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    .line 183
    .line 184
    return-void
.end method

.method public mtfAlphabetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    .line 2
    .line 3
    return v0
.end method

.method public mtfBlock()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public mtfLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    .line 2
    .line 3
    return v0
.end method

.method public mtfSymbolFrequencies()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 2
    .line 3
    return-object v0
.end method
