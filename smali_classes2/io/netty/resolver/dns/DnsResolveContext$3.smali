.class Lio/netty/resolver/dns/DnsResolveContext$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->queryUnresolvedNameserver(Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/util/List<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$nameServerAddr:Ljava/net/InetSocketAddress;

.field final synthetic val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final synthetic val$nameServerAddrStreamIndex:I

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

.field final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;

.field final synthetic val$resolveFuture:Lio/netty/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/util/concurrent/Future;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$resolveFuture:Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 8
    .line 9
    iput p5, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStreamIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 12
    .line 13
    iput-object p7, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 14
    .line 15
    iput-object p8, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 16
    .line 17
    iput-object p9, p0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$cause:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/resolver/dns/DnsResolveContext;->access$200(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$resolveFuture:Lio/netty/util/concurrent/Future;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;

    .line 27
    .line 28
    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 29
    .line 30
    iget-object v4, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iget-object v5, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v1, v5}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Ljava/net/InetSocketAddress;Ljava/util/List;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 38
    .line 39
    iget v4, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStreamIndex:I

    .line 40
    .line 41
    iget-object v5, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 42
    .line 43
    iget-object v6, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 44
    .line 45
    iget-object v8, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 46
    .line 47
    iget-object v9, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$cause:Ljava/lang/Throwable;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static/range {v2 .. v9}, Lio/netty/resolver/dns/DnsResolveContext;->access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v10, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 55
    .line 56
    iget-object v11, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 57
    .line 58
    iget v1, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$nameServerAddrStreamIndex:I

    .line 59
    .line 60
    add-int/lit8 v12, v1, 0x1

    .line 61
    .line 62
    iget-object v13, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 63
    .line 64
    iget-object v14, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 65
    .line 66
    iget-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 67
    .line 68
    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$3;->val$cause:Ljava/lang/Throwable;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    invoke-static/range {v10 .. v17}, Lio/netty/resolver/dns/DnsResolveContext;->access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
