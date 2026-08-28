.class final Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserver;


# static fields
.field static final INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

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
.method public queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    .line 1
    return-object p0
.end method

.method public queryCancelled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    .line 1
    return-object p0
.end method

.method public queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0
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
    return-void
.end method
