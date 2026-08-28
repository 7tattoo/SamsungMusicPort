.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

.field public static final enum DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

.field public static final enum STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

.field private static final TRANSPORT_MASK:B = 0xft

.field public static final enum UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;


# instance fields
.field private final transportByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 2
    .line 3
    const-string v1, "UNSPEC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 12
    .line 13
    const-string v2, "STREAM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 22
    .line 23
    const-string v3, "DGRAM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 36
    .line 37
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
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->transportByte:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .locals 2

    and-int/lit8 p0, p0, 0xf

    int-to-byte v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown transport protocol: "

    .line 4
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->transportByte:B

    .line 2
    .line 3
    return v0
.end method
