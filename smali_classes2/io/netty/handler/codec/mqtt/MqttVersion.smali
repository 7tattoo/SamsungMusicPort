.class public final enum Lio/netty/handler/codec/mqtt/MqttVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

.field public static final enum MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;


# instance fields
.field private final level:B

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 2
    .line 3
    const-string v1, "MQIsdp"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "MQTT_3_1"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 13
    .line 14
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 15
    .line 16
    const-string v2, "MQTT"

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "MQTT_3_1_1"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "protocolName"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-byte p4, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    .line 15
    .line 16
    return-void
.end method

.method public static fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;
    .locals 5

    .line 1
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttVersion;->values()[Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-byte v0, v3, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " and "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " are not match"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;

    .line 59
    .line 60
    const-string v0, "is unknown protocol name"

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lio/netty/handler/codec/mqtt/MqttUnacceptableProtocolVersionException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttVersion;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public protocolLevel()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->level:B

    .line 2
    .line 3
    return v0
.end method

.method public protocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocolNameBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
