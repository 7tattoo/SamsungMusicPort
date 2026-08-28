.class final Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserver;


# instance fields
.field private dnsServerAddress:Ljava/net/InetSocketAddress;

.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final question:Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/internal/logging/InternalLogger;Lio/netty/util/internal/logging/InternalLogLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "question"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 13
    .line 14
    const-string p1, "logger"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/util/internal/logging/InternalLogger;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    const-string p1, "level"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 31
    .line 32
    iput-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->dnsServerAddress:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 8
    .line 9
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "from {} : {} CNAME question {}"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public queryCancelled(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->dnsServerAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 8
    .line 9
    iget-object v3, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "from {} : {} cancelled with {} queries remaining"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 26
    .line 27
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 28
    .line 29
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "{} query never written and cancelled with {} queries remaining"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public queryFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->dnsServerAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 8
    .line 9
    iget-object v3, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 10
    .line 11
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from {} : {} failure"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 24
    .line 25
    const-string v2, "{} query never written and failed"

    .line 26
    .line 27
    iget-object v3, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->dnsServerAddress:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 8
    .line 9
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "from {} : {} no answer {}"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->dnsServerAddress:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 8
    .line 9
    const-string v3, "from {} : {} redirected"

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public querySucceed()V
    .locals 0

    .line 1
    return-void
.end method

.method public queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;->dnsServerAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-void
.end method
