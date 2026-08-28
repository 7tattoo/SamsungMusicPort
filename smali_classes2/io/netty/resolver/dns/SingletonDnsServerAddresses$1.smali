.class Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/SingletonDnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    .line 1
    return-object p0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->access$000(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
