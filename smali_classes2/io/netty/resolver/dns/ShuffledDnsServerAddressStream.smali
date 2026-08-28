.class final Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->shuffle()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 6
    iput p2, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    return-void
.end method

.method private shuffle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    iget v2, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 26
    .line 27
    invoke-direct {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->shuffle()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "shuffled"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->toString(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
