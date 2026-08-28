.class public final Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private final sessionPresent:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connectReturnCode()Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSessionPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "[connectReturnCode="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sessionPresent="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
