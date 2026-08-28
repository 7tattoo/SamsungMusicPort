.class public final Lio/netty/handler/codec/mqtt/MqttEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/mqtt/MqttMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/mqtt/MqttEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttEncoder;->INSTANCE:Lio/netty/handler/codec/mqtt/MqttEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doEncode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttEncoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

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
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message type: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->value()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeSubAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubAckMessage;)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeUnsubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeSubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;)Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePublishMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttPublishMessage;)Lio/netty/buffer/ByteBuf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeConnAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnAckMessage;)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeConnectMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnectMessage;)Lio/netty/buffer/ByteBuf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeConnAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnAckMessage;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->isSessionPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode()Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static encodeConnectMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnectMessage;)Lio/netty/buffer/ByteBuf;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->payload()Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-byte v3, v3

    .line 22
    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    .line 40
    .line 41
    const-string p1, "Without a username, the password MUST be not set"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v4, v3

    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessageInBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v6, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    array-length v7, v5

    .line 93
    add-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    add-int/2addr v7, v4

    .line 96
    array-length v4, v6

    .line 97
    add-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    add-int/2addr v4, v7

    .line 100
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-static {v7}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v7, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    array-length v8, v7

    .line 120
    add-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    add-int/2addr v4, v8

    .line 123
    :cond_6
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->passwordInBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    array-length v8, p1

    .line 139
    add-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    add-int/2addr v4, v8

    .line 142
    :cond_8
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolNameBytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    array-length v8, v2

    .line 147
    add-int/lit8 v8, v8, 0x6

    .line 148
    .line 149
    add-int/2addr v8, v4

    .line 150
    invoke-static {v8}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    add-int/2addr v4, v8

    .line 157
    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v8}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 169
    .line 170
    .line 171
    array-length v0, v2

    .line 172
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getConnVariableHeaderFlag(Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 197
    .line 198
    .line 199
    array-length v0, v3

    .line 200
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 201
    .line 202
    .line 203
    array-length v0, v3

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0, v3, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    array-length v0, v5

    .line 215
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 216
    .line 217
    .line 218
    array-length v0, v5

    .line 219
    invoke-virtual {p0, v5, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 220
    .line 221
    .line 222
    array-length v0, v6

    .line 223
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 224
    .line 225
    .line 226
    array-length v0, v6

    .line 227
    invoke-virtual {p0, v6, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    array-length v0, v7

    .line 237
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 238
    .line 239
    .line 240
    array-length v0, v7

    .line 241
    invoke-virtual {p0, v7, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    array-length v0, p1

    .line 251
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 252
    .line 253
    .line 254
    array-length v0, p1

    .line 255
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 256
    .line 257
    .line 258
    :cond_b
    return-object p0

    .line 259
    :cond_c
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;

    .line 260
    .line 261
    const-string p1, "invalid clientIdentifier: "

    .line 262
    .line 263
    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method private static encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static encodePublishMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttPublishMessage;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->payload()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x2

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-interface {p0, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 65
    .line 66
    .line 67
    array-length v3, v2

    .line 68
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->messageId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private static encodeStringUtf8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static encodeSubAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubAckMessage;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;->grantedQoSLevels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-interface {p0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;->grantedQoSLevels()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p0
.end method

.method private static encodeSubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;->topicSubscriptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 35
    .line 36
    invoke-virtual {v5}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v5, v5

    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int/2addr v5, v4

    .line 47
    add-int/lit8 v4, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/2addr v6, v4

    .line 51
    invoke-static {v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;->topicSubscriptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    array-length v2, v1

    .line 108
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 109
    .line 110
    .line 111
    array-length v2, v1

    .line 112
    invoke-virtual {p0, v1, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService()Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-object p0
.end method

.method private static encodeUnsubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;->topics()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v5, v5

    .line 41
    add-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/2addr v6, v4

    .line 45
    invoke-static {v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/2addr v2, v6

    .line 52
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;->topics()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    invoke-virtual {p0, v0, v3, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object p0
.end method

.method private static getConnVariableHeaderFlag(Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    or-int/lit8 p0, v0, 0x2

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    return v0
.end method

.method private static getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttMessageType;->value()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shl-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    or-int/lit8 p0, v0, 0x1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method

.method private static getVariableLengthInt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    div-int/lit16 p0, p0, 0x80

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    return v0
.end method

.method private static writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 1
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/mqtt/MqttMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->doEncode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;Ljava/util/List;)V

    return-void
.end method
