.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;,
        Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    }
.end annotation


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

.method public static connAck()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnAckBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static connect()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$ConnectBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static publish()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$PublishBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static subscribe()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$SubscribeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unsubscribe()Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
