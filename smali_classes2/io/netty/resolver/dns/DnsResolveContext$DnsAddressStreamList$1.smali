.class Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I

.field private final stream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->access$800(Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->i:I

    .line 4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
