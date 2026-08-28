.class public abstract Lio/netty/resolver/dns/DnsServerAddresses;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


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

.method public static defaultAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->defaultAddressList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static defaultAddresses()Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->defaultAddresses()Lio/netty/resolver/dns/DnsServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static rotational(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rotational([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static rotational0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/RotationalDnsServerAddresses;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static sanitize(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty addresses"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "addresses"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot use an unresolved DNS server address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    invoke-static {}, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->defaultAddressList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "addresses"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequential(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sequential([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$1;

    .line 21
    .line 22
    const-string v1, "sequential"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static shuffled(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs shuffled([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$2;

    .line 21
    .line 22
    const-string v1, "shuffled"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;-><init>(Ljava/net/InetSocketAddress;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "cannot use an unresolved DNS server address: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "address"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public abstract stream()Lio/netty/resolver/dns/DnsServerAddressStream;
.end method
