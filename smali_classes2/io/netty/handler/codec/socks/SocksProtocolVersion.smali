.class public final enum Lio/netty/handler/codec/socks/SocksProtocolVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field public static final enum SOCKS4a:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field public static final enum SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/socks/SocksProtocolVersion;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "SOCKS4a"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/socks/SocksProtocolVersion;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS4a:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 11
    .line 12
    new-instance v1, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const-string v4, "SOCKS5"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/socks/SocksProtocolVersion;-><init>(Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 22
    .line 23
    new-instance v2, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, -0x1

    .line 27
    const-string v5, "UNKNOWN"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/codec/socks/SocksProtocolVersion;-><init>(Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lio/netty/handler/codec/socks/SocksProtocolVersion;->UNKNOWN:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->$VALUES:[Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 39
    .line 40
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
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->valueOf(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->values()[Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksProtocolVersion;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->UNKNOWN:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->$VALUES:[Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksProtocolVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->b:B

    .line 2
    .line 3
    return v0
.end method
