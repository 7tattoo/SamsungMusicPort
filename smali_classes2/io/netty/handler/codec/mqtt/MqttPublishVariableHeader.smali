.class public final Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final packetId:I

.field private final topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public messageId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    .line 2
    .line 3
    return v0
.end method

.method public packetId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

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
    const-string v1, "[topicName="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", packetId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->packetId:I

    .line 26
    .line 27
    const/16 v2, 0x5d

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public topicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
