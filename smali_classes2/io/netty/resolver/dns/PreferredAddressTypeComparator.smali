.class final Lio/netty/resolver/dns/PreferredAddressTypeComparator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final IPv4:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

.field private static final IPv6:Lio/netty/resolver/dns/PreferredAddressTypeComparator;


# instance fields
.field private final preferredAddressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 2
    .line 3
    const-class v1, Ljava/net/Inet4Address;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv4:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 9
    .line 10
    new-instance v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 11
    .line 12
    const-class v1, Ljava/net/Inet6Address;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv6:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->preferredAddressType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static comparator(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/dns/PreferredAddressTypeComparator;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/PreferredAddressTypeComparator$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv6:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->IPv4:Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->preferredAddressType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
