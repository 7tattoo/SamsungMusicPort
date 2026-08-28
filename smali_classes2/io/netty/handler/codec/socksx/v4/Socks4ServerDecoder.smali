.class public Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FIELD_LENGTH:I = 0xff


# instance fields
.field private dstAddr:Ljava/lang/String;

.field private dstPort:I

.field private type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->START:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->setSingleDecode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private fail(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v3

    .line 28
    :goto_1
    iget v4, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstPort:I

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const v4, 0xffff

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v5, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->userId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static readString(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->bytesBefore(IB)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 26
    .line 27
    const-string v0, "field \'"

    .line 28
    .line 29
    const-string v1, "\' longer than 255 chars"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "unsupported protocol version: "

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v4$Socks4ServerDecoder$State:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS4a:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->valueOf(B)Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstPort:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lio/netty/util/NetUtil;->intToIpAddress(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->READ_USERID:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string p1, "userid"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->readString(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->userId:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->READ_DOMAIN:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string p1, "0.0.0.0"

    .line 102
    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "0.0.0."

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string p1, "dstAddr"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->readString(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;

    .line 130
    .line 131
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 132
    .line 133
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstPort:I

    .line 136
    .line 137
    iget-object v3, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->userId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, v2, v3}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    return-void

    .line 164
    :cond_7
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->fail(Ljava/util/List;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
