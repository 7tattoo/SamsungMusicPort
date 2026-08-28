.class Lio/netty/resolver/dns/DnsResolveContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private searchDomainIdx:I

.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$initialSearchDomainIdx:I

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$searchDomains:[Ljava/lang/String;

.field final synthetic val$startWithoutSearchDomain:Z


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;ILio/netty/util/concurrent/Promise;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    iput p2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$initialSearchDomainIdx:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$searchDomains:[Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$startWithoutSearchDomain:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolver;->isTransportOrTimeoutError(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 24
    .line 25
    new-instance v1, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;

    .line 26
    .line 27
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 28
    .line 29
    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$searchDomains:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-ge p1, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 48
    .line 49
    iget-object p1, p1, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 70
    .line 71
    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x2e

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$searchDomains:[Ljava/lang/String;

    .line 84
    .line 85
    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    iput v4, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->searchDomainIdx:I

    .line 90
    .line 91
    aget-object v2, v2, v3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, p1}, Lio/netty/resolver/dns/DnsResolveContext;->doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-boolean p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$startWithoutSearchDomain:Z

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 109
    .line 110
    invoke-static {p1}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lio/netty/resolver/dns/DnsResolveContext;->access$100(Lio/netty/resolver/dns/DnsResolveContext;Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 121
    .line 122
    new-instance v1, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;

    .line 123
    .line 124
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 125
    .line 126
    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method
