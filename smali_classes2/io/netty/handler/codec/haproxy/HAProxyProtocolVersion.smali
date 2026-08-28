.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field public static final enum V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field public static final enum V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field private static final VERSION_MASK:B = -0x10t


# instance fields
.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "V1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;-><init>(Ljava/lang/String;IB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const-string v4, "V2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;-><init>(Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->byteValue:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 2

    and-int/lit8 p0, p0, -0x10

    int-to-byte v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown version: "

    .line 4
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->byteValue:B

    .line 2
    .line 3
    return v0
.end method
