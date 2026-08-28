.class Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;
.super Lio/netty/resolver/dns/Cache;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/Cache<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->equals(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Z
    .locals 2

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldReplaceAll(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->shouldReplaceAll(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public shouldReplaceAll(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public sortEntries(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->access$000(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache$1;->this$0:Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;->access$000(Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
