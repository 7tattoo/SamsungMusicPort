.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

.field final synthetic val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$queryId:I

.field final synthetic val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DatagramDnsResponse;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 6
    .line 7
    iput p4, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$queryId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 8

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v7

    .line 5
    new-instance v1, Lio/netty/resolver/dns/TcpDnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 6
    invoke-interface {v3}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v5

    .line 7
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$900()[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lio/netty/resolver/dns/TcpDnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->query(ZLio/netty/channel/ChannelPromise;)V

    .line 8
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;

    invoke-direct {p1, p0, v3}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2$1;-><init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;Lio/netty/channel/Channel;)V

    invoke-interface {v7, p1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$queryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "{} Unable to fallback to TCP [{}]"

    invoke-interface {v0, v2, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    invoke-virtual {p1, v0}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
