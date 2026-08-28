.class final Lio/netty/handler/codec/base64/Base64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/base64/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoder"
.end annotation


# instance fields
.field private final b4:[B

.field private b4Posn:I

.field private decodabet:[B

.field private dest:Lio/netty/buffer/ByteBuf;

.field private outBuffPosn:I

.field private sbiCrop:B

.field private sbiDecode:B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4:[B

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/base64/Base64$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/base64/Base64$Decoder;-><init>()V

    return-void
.end method

.method private static decode4to3([BLio/netty/buffer/ByteBuf;I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    const-string v5, "not encoded in Base64"

    .line 11
    .line 12
    const/16 v6, 0x3d

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    :try_start_0
    aget-byte p0, p3, v0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/2addr p0, v3

    .line 21
    aget-byte p3, p3, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    and-int/lit16 p3, p3, 0xff

    .line 24
    .line 25
    ushr-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p3

    .line 28
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    aget-byte p0, p0, v1

    .line 40
    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    aget-byte p0, p3, v2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    aget-byte v0, p3, v0

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    shl-int/2addr v0, v3

    .line 58
    and-int/lit16 v1, p0, 0xf0

    .line 59
    .line 60
    shr-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0xf

    .line 66
    .line 67
    shl-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    or-int/2addr p0, v0

    .line 70
    aget-byte p3, p3, v4

    .line 71
    .line 72
    and-int/lit16 p3, p3, 0xfc

    .line 73
    .line 74
    ushr-int/2addr p3, v3

    .line 75
    or-int/2addr p0, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    aget-byte v0, p3, v0

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x3f

    .line 80
    .line 81
    shl-int/2addr v0, v3

    .line 82
    and-int/lit16 v1, p0, 0xf0

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    and-int/lit8 p0, p0, 0xf

    .line 88
    .line 89
    shl-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    aget-byte p3, p3, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    and-int/lit16 p3, p3, 0xfc

    .line 94
    .line 95
    ushr-int/2addr p3, v3

    .line 96
    or-int/2addr p0, p3

    .line 97
    shl-int/lit8 p0, p0, 0x8

    .line 98
    .line 99
    or-int/2addr p0, v0

    .line 100
    :goto_0
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    if-ne v6, v7, :cond_3

    .line 117
    .line 118
    aget-byte v0, p3, v0

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x3f

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x12

    .line 123
    .line 124
    aget-byte v2, p3, v2

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0xff

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0xc

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    aget-byte v2, p3, v4

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    aget-byte p0, p3, p0

    .line 139
    .line 140
    and-int/lit16 p0, p0, 0xff

    .line 141
    .line 142
    :goto_1
    or-int/2addr p0, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget-byte v2, p3, v2

    .line 145
    .line 146
    aget-byte v4, p3, v4

    .line 147
    .line 148
    aget-byte v0, p3, v0

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x3f

    .line 151
    .line 152
    shl-int/2addr v0, v3

    .line 153
    and-int/lit8 v3, v2, 0xf

    .line 154
    .line 155
    shl-int/lit8 v3, v3, 0xc

    .line 156
    .line 157
    or-int/2addr v0, v3

    .line 158
    and-int/lit16 v2, v2, 0xf0

    .line 159
    .line 160
    ushr-int/lit8 v2, v2, 0x4

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int/lit8 v2, v4, 0x3

    .line 164
    .line 165
    shl-int/lit8 v2, v2, 0x16

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    and-int/lit16 v2, v4, 0xfc

    .line 169
    .line 170
    shl-int/lit8 v2, v2, 0x6

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    aget-byte p0, p3, p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    and-int/lit16 p0, p0, 0xff

    .line 176
    .line 177
    shl-int/lit8 p0, p0, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->decodedBufferSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-static {p5}, Lio/netty/handler/codec/base64/Base64;->access$100(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->decodabet:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    iget p2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->outBuffPosn:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public process(B)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iput-byte v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->sbiCrop:B

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->decodabet:[B

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    iput-byte v2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->sbiDecode:B

    .line 11
    .line 12
    const/4 v3, -0x5

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-lt v2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4:[B

    .line 19
    .line 20
    iget v2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4Posn:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4Posn:I

    .line 25
    .line 26
    aput-byte v0, p1, v2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-le v3, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->outBuffPosn:I

    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Lio/netty/handler/codec/base64/Base64$Decoder;->decode4to3([BLio/netty/buffer/ByteBuf;I[B)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->outBuffPosn:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4Posn:I

    .line 44
    .line 45
    iget-byte v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->sbiCrop:B

    .line 46
    .line 47
    const/16 v1, 0x3d

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "invalid bad Base64 input character: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 64
    .line 65
    int-to-short p1, p1

    .line 66
    const-string v2, " (decimal)"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
