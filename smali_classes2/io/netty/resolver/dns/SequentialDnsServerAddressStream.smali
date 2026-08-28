.class final Lio/netty/resolver/dns/SequentialDnsServerAddressStream;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public static toString(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string p0, ", addrs: ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    const-string p0, "))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/resolver/dns/SequentialDnsServerAddressStream;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:Ljava/util/List;

    iget v2, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:Ljava/util/List;

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
    iget-object v2, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:Ljava/util/List;

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
    iput v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    .line 26
    .line 27
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:Ljava/util/List;

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
    iget v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    iget-object v1, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:Ljava/util/List;

    const-string v2, "sequential"

    invoke-static {v2, v0, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->toString(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
