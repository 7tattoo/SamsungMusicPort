.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectBuilder"
.end annotation


# instance fields
.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private hasPassword:Z

.field private hasUser:Z

.field private keepAliveSecs:I

.field private password:[B

.field private username:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/mqtt/MqttVersion;

.field private willFlag:Z

.field private willMessage:[B

.field private willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private willRetain:Z

.field private willTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttConnectMessage;
    .locals 11

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 4
    .line 5
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 14
    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolLevel()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasUser:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasPassword:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willRetain:Z

    .line 32
    .line 33
    iget-object v7, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 34
    .line 35
    invoke-virtual {v7}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-boolean v8, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willFlag:Z

    .line 40
    .line 41
    iget-boolean v9, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->cleanSession:Z

    .line 42
    .line 43
    iget v10, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->keepAliveSecs:I

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;-><init>(Ljava/lang/String;IZZZIZZI)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    .line 49
    .line 50
    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->clientId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willTopic:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willMessage:[B

    .line 55
    .line 56
    iget-object v6, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->username:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->password:[B

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;Lio/netty/handler/codec/mqtt/MqttConnectPayload;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public cleanSession(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->cleanSession:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public clientId(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasPassword(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasPassword:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hasUser(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasUser:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public keepAlive(I)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->keepAliveSecs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public password(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->password([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;

    return-object p0
.end method

.method public password([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasPassword:Z

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->password:[B

    return-object p0
.end method

.method public protocolVersion(Lio/netty/handler/codec/mqtt/MqttVersion;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->version:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public username(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->hasUser:Z

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->username:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public willFlag(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willFlag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public willMessage(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willMessage([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;

    return-object p0
.end method

.method public willMessage([B)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willMessage:[B

    return-object p0
.end method

.method public willQoS(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willQos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    return-object p0
.end method

.method public willRetain(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willRetain:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public willTopic(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;->willTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
