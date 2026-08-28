.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;
.super Lio/netty/channel/ChannelInitializer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

.field final synthetic val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$queryId:I

.field final synthetic val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;Lio/netty/handler/codec/dns/DatagramDnsResponse;Lio/netty/resolver/dns/DnsQueryContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    .line 6
    .line 7
    iput p4, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$queryId:I

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/Channel;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$800()Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;-><init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;)V

    .line 41
    .line 42
    .line 43
    new-array v1, v2, [Lio/netty/channel/ChannelHandler;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 48
    .line 49
    .line 50
    return-void
.end method
