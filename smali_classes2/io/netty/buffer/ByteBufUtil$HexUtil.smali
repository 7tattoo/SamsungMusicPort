.class final Lio/netty/buffer/ByteBufUtil$HexUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HexUtil"
.end annotation


# static fields
.field private static final BYTE2CHAR:[C

.field private static final BYTE2HEX:[Ljava/lang/String;

.field private static final BYTEPADDING:[Ljava/lang/String;

.field private static final HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

.field private static final HEXDUMP_TABLE:[C

.field private static final HEXPADDING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    sput-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    sput-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    sput-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "0123456789abcdef"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    .line 44
    .line 45
    shl-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    ushr-int/lit8 v6, v3, 0x4

    .line 48
    .line 49
    and-int/lit8 v6, v6, 0xf

    .line 50
    .line 51
    aget-char v6, v1, v6

    .line 52
    .line 53
    aput-char v6, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    and-int/lit8 v6, v3, 0xf

    .line 58
    .line 59
    aget-char v6, v1, v6

    .line 60
    .line 61
    aput-char v6, v4, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_1
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    mul-int/lit8 v4, v1, 0x3

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v4, v2

    .line 82
    :goto_2
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    const-string v5, "   "

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_3
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v3, v1

    .line 107
    if-ge v0, v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v4, v0, 0x4

    .line 122
    .line 123
    int-to-long v4, v4

    .line 124
    const-wide v6, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v4, v6

    .line 130
    const-wide v6, 0x100000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    or-long/2addr v4, v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v4, v4, -0x9

    .line 148
    .line 149
    const/16 v5, 0x7c

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v1, v0

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v0, v2

    .line 167
    :goto_4
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v3, v1

    .line 170
    if-ge v0, v3, :cond_4

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, " "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v1, v0

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v0, v2

    .line 196
    :goto_5
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    .line 197
    .line 198
    array-length v3, v1

    .line 199
    if-ge v0, v3, :cond_6

    .line 200
    .line 201
    array-length v1, v1

    .line 202
    sub-int/2addr v1, v0

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move v4, v2

    .line 209
    :goto_6
    if-ge v4, v1, :cond_5

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_5
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v1, v0

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_7
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    .line 231
    .line 232
    array-length v1, v0

    .line 233
    if-ge v2, v1, :cond_9

    .line 234
    .line 235
    const/16 v1, 0x1f

    .line 236
    .line 237
    if-le v2, v1, :cond_8

    .line 238
    .line 239
    const/16 v1, 0x7f

    .line 240
    .line 241
    if-lt v2, v1, :cond_7

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_7
    int-to-char v1, v2

    .line 245
    aput-char v1, v0, v2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_8
    :goto_8
    const/16 v1, 0x2e

    .line 249
    .line 250
    aput-char v1, v0, v2

    .line 251
    .line 252
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->hexDump([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    const-wide v0, 0x100000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    or-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x9

    .line 42
    .line 43
    const/16 p2, 0x7c

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "         +-------------------------------------------------+"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "         |  0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f |"

    .line 24
    .line 25
    const-string v3, "+--------+-------------------------------------------------+----------------+"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p3, 0x4

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xf

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v2, 0x7c

    .line 40
    .line 41
    const-string v4, " |"

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v5, v1, 0x4

    .line 46
    .line 47
    add-int/2addr v5, p2

    .line 48
    invoke-static {p0, v1, v5}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x10

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_1
    if-ge v7, v6, :cond_1

    .line 55
    .line 56
    sget-object v8, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget-object v8, v8, v9

    .line 63
    .line 64
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_2
    if-ge v5, v6, :cond_2

    .line 74
    .line 75
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget-char v4, v4, v7

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p3, :cond_6

    .line 96
    .line 97
    shl-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    add-int/2addr v1, p2

    .line 100
    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    .line 101
    .line 102
    .line 103
    add-int p2, v1, p3

    .line 104
    .line 105
    move v0, v1

    .line 106
    :goto_3
    if-ge v0, p2, :cond_4

    .line 107
    .line 108
    sget-object v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget-object v5, v5, v6

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    .line 123
    .line 124
    aget-object v0, v0, p3

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_4
    if-ge v1, p2, :cond_5

    .line 133
    .line 134
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aget-char v0, v0, v4

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object p1, p1, p3

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 180
    .line 181
    const-string v0, ") <= offset + length("

    .line 182
    .line 183
    const-string v1, ") <= buf.capacity("

    .line 184
    .line 185
    const-string v2, "expected: 0 <= offset("

    .line 186
    .line 187
    invoke-static {p2, v2, v0, v1, p3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x29

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method private static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "length"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 3
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    sget-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static hexDump([BII)Ljava/lang/String;
    .locals 5

    .line 8
    const-string v0, "length"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 10
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    sget-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    and-int/lit8 v1, p2, 0xf

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x50

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
