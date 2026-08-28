.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishBuilder"
.end annotation


# instance fields
.field private messageId:I

.field private payload:Lio/netty/buffer/ByteBuf;

.field private qos:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private retained:Z

.field private topic:Ljava/lang/String;


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
.method public build()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 4
    .line 5
    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->retained:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    .line 15
    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->topic:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->messageId:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    .line 24
    .line 25
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->payload:Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public messageId(I)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->messageId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public payload(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->payload:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public qos(Lio/netty/handler/codec/mqtt/MqttQoS;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->qos:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    return-object p0
.end method

.method public retained(Z)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->retained:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public topicName(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
