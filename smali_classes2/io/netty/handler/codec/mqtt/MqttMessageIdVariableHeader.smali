.class public final Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final messageId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "messageId: "

    .line 18
    .line 19
    const-string v2, " (expected: 1 ~ 65535)"

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public messageId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

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
    const-string v1, "[messageId="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId:I

    .line 16
    .line 17
    const/16 v2, 0x5d

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
