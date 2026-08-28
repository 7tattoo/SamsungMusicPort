.class public final Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttMessageBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsubscribeBuilder"
.end annotation


# instance fields
.field private messageId:I

.field private topicFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method public addTopicFilter(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;->topicFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;->topicFilters:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;->topicFilters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 4
    .line 5
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

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
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;->messageId:I

    .line 14
    .line 15
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->from(I)Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    .line 20
    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;->topicFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public messageId(I)Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageBuilders$UnsubscribeBuilder;->messageId:I

    .line 2
    .line 3
    return-object p0
.end method
