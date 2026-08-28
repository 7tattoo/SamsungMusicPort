.class public final enum Lio/netty/handler/codec/mqtt/MqttQoS;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttQoS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 12
    .line 13
    const-string v2, "AT_LEAST_ONCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 22
    .line 23
    const-string v3, "EXACTLY_ONCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/mqtt/MqttQoS;->EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 30
    .line 31
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    const-string v6, "FAILURE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lio/netty/handler/codec/mqtt/MqttQoS;->FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttQoS;->values()[Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid QoS: "

    .line 5
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttQoS;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    .line 2
    .line 3
    return v0
.end method
