.class public final Lio/netty/handler/codec/mqtt/MqttMessageFactory;
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

.method public static newInvalidMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    const/4 v1, 0x0

    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-direct {v0, p0, p1, v1, p2}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V

    return-object v0
.end method

.method public static newInvalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    const/4 v1, 0x0

    invoke-static {p0}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    invoke-direct {v0, v1, v1, v1, p0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V

    return-object v0
.end method

.method public static newMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageFactory$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "unknown message type: "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_2
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttPubAckMessage;

    .line 53
    .line 54
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttPubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    .line 61
    .line 62
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    .line 63
    .line 64
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    .line 71
    .line 72
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 73
    .line 74
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;

    .line 81
    .line 82
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_6
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    .line 89
    .line 90
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 91
    .line 92
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;

    .line 99
    .line 100
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 101
    .line 102
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubscribePayload;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    .line 109
    .line 110
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :pswitch_9
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    .line 117
    .line 118
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 119
    .line 120
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;Lio/netty/handler/codec/mqtt/MqttConnectPayload;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
