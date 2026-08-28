.class Lio/netty/resolver/dns/DnsResolveContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final synthetic val$nameServerAddrStreamIndex:I

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

.field final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 8
    .line 9
    iput p5, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext;->access$200(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 34
    .line 35
    iget v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    .line 36
    .line 37
    iget-object v3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lio/netty/channel/AddressedEnvelope;

    .line 45
    .line 46
    iget-object v5, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 47
    .line 48
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lio/netty/resolver/dns/DnsResolveContext;->access$400(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 58
    .line 59
    invoke-interface {p1, v7}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 63
    .line 64
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 65
    .line 66
    iget p1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    .line 67
    .line 68
    add-int/lit8 v3, p1, 0x1

    .line 69
    .line 70
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lio/netty/resolver/dns/DnsResolveContext;->access$500(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    move-object v8, v7

    .line 77
    :try_start_1
    iget-object v7, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static/range {v1 .. v8}, Lio/netty/resolver/dns/DnsResolveContext;->access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v7, v8

    .line 84
    :goto_1
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 85
    .line 86
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 87
    .line 88
    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    .line 89
    .line 90
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 91
    .line 92
    sget-object v5, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    .line 93
    .line 94
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->access$700(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v7, v8

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 104
    .line 105
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 106
    .line 107
    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$nameServerAddrStreamIndex:I

    .line 108
    .line 109
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 110
    .line 111
    sget-object v5, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    .line 112
    .line 113
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->access$700(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->val$queryLifecycleObserver:Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 120
    .line 121
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$2;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 122
    .line 123
    invoke-static {v1}, Lio/netty/resolver/dns/DnsResolveContext;->access$300(Lio/netty/resolver/dns/DnsResolveContext;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, v1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
