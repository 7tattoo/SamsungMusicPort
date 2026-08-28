.class Lio/netty/resolver/dns/DnsQueryContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "Lio/netty/util/concurrent/Future<",
        "-",
        "Lio/netty/channel/Channel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$query:Lio/netty/handler/codec/dns/DnsQuery;

.field final synthetic val$writePromise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writePromise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writePromise:Lio/netty/channel/ChannelPromise;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lio/netty/resolver/dns/DnsQueryContext;->access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 23
    .line 24
    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writePromise:Lio/netty/channel/ChannelPromise;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    .line 36
    return-void
.end method
