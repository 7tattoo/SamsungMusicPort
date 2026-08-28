.class public final Lio/netty/resolver/dns/NoopDnsCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/dns/NoopDnsCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/dns/NoopDnsCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCache;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;
    .locals 0

    .line 2
    new-instance p1, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;

    invoke-direct {p1, p3}, Lio/netty/resolver/dns/NoopDnsCache$NoopDnsCacheEntry;-><init>(Ljava/net/InetAddress;)V

    return-object p1
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopDnsCache"

    .line 2
    .line 3
    return-object v0
.end method
