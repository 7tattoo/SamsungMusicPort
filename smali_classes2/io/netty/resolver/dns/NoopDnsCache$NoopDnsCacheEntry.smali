.class final Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsCacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/NoopDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopDnsCacheEntry"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;->address:Ljava/net/InetAddress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
