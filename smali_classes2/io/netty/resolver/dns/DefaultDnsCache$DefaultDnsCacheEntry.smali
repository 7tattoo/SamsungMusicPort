.class final Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsCacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDnsCacheEntry"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final cause:Ljava/lang/Throwable;

.field private final hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->hostname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address:Ljava/net/InetAddress;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
