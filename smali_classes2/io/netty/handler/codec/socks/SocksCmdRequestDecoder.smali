.class public Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private addressType:Lio/netty/handler/codec/socks/SocksAddressType;

.field private cmdType:Lio/netty/handler/codec/socks/SocksCmdType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksCmdRequestDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v4, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    sget-object p2, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_HEADER:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCmdType;->valueOf(B)Lio/netty/handler/codec/socks/SocksCmdType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksAddressType;->valueOf(B)Lio/netty/handler/codec/socks/SocksAddressType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 77
    .line 78
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_ADDRESS:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    .line 84
    .line 85
    iget-object v4, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v0, v0, v4

    .line 92
    .line 93
    if-eq v0, v3, :cond_7

    .line 94
    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-ne v0, p2, :cond_4

    .line 101
    .line 102
    sget-object p2, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    .line 103
    .line 104
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    const/16 v0, 0x10

    .line 115
    .line 116
    new-array v0, v0, [B

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequest;

    .line 130
    .line 131
    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 132
    .line 133
    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v0, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p2, v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequest;

    .line 155
    .line 156
    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 157
    .line 158
    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v0, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lio/netty/util/NetUtil;->intToIpAddress(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequest;

    .line 180
    .line 181
    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 182
    .line 183
    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 196
    .line 197
    .line 198
    return-void
.end method
