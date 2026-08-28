.class public final enum Lio/netty/handler/codec/socks/SocksAuthStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksAuthStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksAuthStatus;

.field public static final enum FAILURE:Lio/netty/handler/codec/socks/SocksAuthStatus;

.field public static final enum SUCCESS:Lio/netty/handler/codec/socks/SocksAuthStatus;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/socks/SocksAuthStatus;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthStatus;->SUCCESS:Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "FAILURE"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/socks/SocksAuthStatus;-><init>(Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/netty/handler/codec/socks/SocksAuthStatus;->FAILURE:Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthStatus;->$VALUES:[Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 27
    .line 28
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
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksAuthStatus;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksAuthStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksAuthStatus;->valueOf(B)Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksAuthStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/socks/SocksAuthStatus;->values()[Lio/netty/handler/codec/socks/SocksAuthStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksAuthStatus;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksAuthStatus;->FAILURE:Lio/netty/handler/codec/socks/SocksAuthStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksAuthStatus;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/socks/SocksAuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksAuthStatus;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksAuthStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthStatus;->$VALUES:[Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksAuthStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksAuthStatus;->b:B

    .line 2
    .line 3
    return v0
.end method
