.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V
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
.field final synthetic this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;

.field final synthetic val$channel:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
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
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;->val$channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;

    .line 13
    .line 14
    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;

    .line 27
    .line 28
    iget-object v0, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    .line 29
    .line 30
    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
