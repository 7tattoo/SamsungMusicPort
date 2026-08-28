.class public final Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserver;


# instance fields
.field private final a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

.field private final b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 13
    .line 14
    const-string p1, "b"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public queryCancelled(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public queryFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public querySucceed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->querySucceed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->querySucceed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->querySucceed()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
