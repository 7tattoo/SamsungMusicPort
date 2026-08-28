.class public final Lio/netty/handler/codec/mqtt/MqttFixedHeader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final isDup:Z

.field private final isRetain:Z

.field private final messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field private final qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private final remainingLength:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageType"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 15
    .line 16
    const-string p1, "qosLevel"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 25
    .line 26
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 27
    .line 28
    iput p5, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public isDup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 2
    .line 3
    return v0
.end method

.method public messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    return-object v0
.end method

.method public remainingLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "[messageType="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isDup="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", qosLevel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isRetain="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", remainingLength="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    .line 56
    .line 57
    const/16 v2, 0x5d

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
