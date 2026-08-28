.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnAckBuilder"
.end annotation


# instance fields
.field private returnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private sessionPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/mqtt/MqttConnAckMessage;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

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
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 14
    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->returnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->sessionPresent:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public returnCode(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->returnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionPresent(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;->sessionPresent:Z

    .line 2
    .line 3
    return-object p0
.end method
