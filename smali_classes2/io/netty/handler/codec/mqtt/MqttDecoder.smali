.class public final Lio/netty/handler/codec/mqtt/MqttDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttDecoder$Result;,
        Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_BYTES_IN_MESSAGE:I = 0x1f9c


# instance fields
.field private bytesRemainingInVariablePart:I

.field private final maxBytesInMessage:I

.field private mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

.field private variableHeader:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f9c

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->maxBytesInMessage:I

    return-void
.end method

.method private static decodeByteArray(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 21
    .line 22
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-direct {p0, v2, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static decodeConnAckVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 16
    .line 17
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->valueOf(B)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static decodeConnectionPayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnectPayload;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v4, 0x7fff

    .line 43
    .line 44
    invoke-static {p0, v2, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeByteArray(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    move-object v4, v2

    .line 65
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v5, v3

    .line 82
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeByteArray(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr v1, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p0, v3

    .line 99
    :goto_2
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    .line 100
    .line 101
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v8, v3

    .line 119
    :goto_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [B

    .line 126
    .line 127
    move-object v9, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v9, v3

    .line 130
    :goto_4
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    move-object v10, p1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v10, v3

    .line 141
    :goto_5
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v3, p0

    .line 148
    check-cast v3, [B

    .line 149
    .line 150
    :cond_6
    move-object v11, v3

    .line 151
    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 155
    .line 156
    invoke-direct {p0, v6, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;

    .line 161
    .line 162
    const-string p1, "invalid clientIdentifier: "

    .line 163
    .line 164
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method private static decodeConnectionVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-static/range {p0 .. p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v1, v5

    .line 38
    and-int/lit16 v5, v2, 0x80

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/16 v8, 0x80

    .line 43
    .line 44
    if-ne v5, v8, :cond_0

    .line 45
    .line 46
    move v12, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v6

    .line 49
    :goto_0
    and-int/lit8 v5, v2, 0x40

    .line 50
    .line 51
    const/16 v8, 0x40

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    move v13, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v13, v6

    .line 58
    :goto_1
    and-int/lit8 v5, v2, 0x20

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    if-ne v5, v8, :cond_2

    .line 63
    .line 64
    move v14, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v14, v6

    .line 67
    :goto_2
    and-int/lit8 v5, v2, 0x18

    .line 68
    .line 69
    shr-int/lit8 v15, v5, 0x3

    .line 70
    .line 71
    and-int/lit8 v5, v2, 0x4

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    if-ne v5, v8, :cond_3

    .line 75
    .line 76
    move/from16 v16, v7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v16, v6

    .line 80
    .line 81
    :goto_3
    and-int/lit8 v5, v2, 0x2

    .line 82
    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move/from16 v17, v6

    .line 89
    .line 90
    :goto_4
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    and-int/2addr v2, v7

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 99
    .line 100
    const-string v1, "non-zero reserved flag"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    :goto_5
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolLevel()B

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    invoke-direct/range {v9 .. v18}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;-><init>(Ljava/lang/String;IZZZIZZI)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 130
    .line 131
    invoke-direct {v0, v9, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private static decodeFixedHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    move v4, v2

    .line 23
    :goto_0
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    shr-int/2addr v5, v1

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v2

    .line 32
    :goto_1
    move v7, v1

    .line 33
    move v0, v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v9, v8, 0x7f

    .line 39
    .line 40
    mul-int/2addr v9, v7

    .line 41
    add-int/2addr v2, v9

    .line 42
    mul-int/lit16 v7, v7, 0x80

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    and-int/lit16 v8, v8, 0x80

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-lt v0, v9, :cond_2

    .line 51
    .line 52
    :cond_3
    if-ne v0, v9, :cond_4

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    :cond_4
    move v7, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "remaining length exceeds 4 digits ("

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :goto_2
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 84
    .line 85
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttQoS;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->resetUnusedFields(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->validateFixedHeader(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static decodeMessageId(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidMessageId(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "invalid messageId: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private static decodeMessageIdVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->from(I)Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffff

    .line 1
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodeMsbLsb(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "II)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    const/4 p0, -0x1

    .line 4
    :cond_1
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private static decodePayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttMessageType;ILjava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttMessageType;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    if-eq p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeSubackPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeUnsubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeSubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePublishPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    check-cast p3, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 54
    .line 55
    invoke-static {p0, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnectionPayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static decodePublishPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static decodePublishVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttFixedHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidPublishTopicName(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr v1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, -0x1

    .line 52
    :goto_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    .line 53
    .line 54
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "invalid publish topic name: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, " (contains wildcards)"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "II)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v0

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1, p2}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v1

    .line 7
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v1

    .line 9
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeSubackPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttSubAckPayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 34
    .line 35
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private static decodeSubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttSubscribePayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 27
    .line 28
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttQoS;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v4, v2, v3}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttQoS;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 46
    .line 47
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static decodeUnsubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 27
    .line 28
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static decodeVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttFixedHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePublishVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageIdVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnAckVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnectionVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/mqtt/MqttMessageFactory;->newInvalidMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    const-string p1, "non-zero remaining payload bytes: "

    .line 2
    .line 3
    const-string v0, "too large message: "

    .line 4
    .line 5
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeFixedHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 56
    .line 57
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 63
    .line 64
    invoke-static {p2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 73
    .line 74
    iget v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 75
    .line 76
    iget v3, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->maxBytesInMessage:I

    .line 77
    .line 78
    if-gt v2, v3, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    iput v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 86
    .line 87
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 99
    .line 100
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttMessageType;ILjava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 107
    .line 108
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 123
    .line 124
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/mqtt/MqttMessageFactory;->newMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 136
    .line 137
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " ("

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x29

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_1
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :try_start_3
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " bytes"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    :goto_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_2
    move-exception p1

    .line 228
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method
