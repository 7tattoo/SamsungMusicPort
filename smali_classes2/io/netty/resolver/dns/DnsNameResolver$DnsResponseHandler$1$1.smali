.class Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->initChannel(Lio/netty/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private finish:Z

.field final synthetic this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lio/netty/handler/codec/dns/DnsResponse;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/dns/DnsMessage;->id()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "{} RECEIVED: TCP [{}: {}], {}"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array {v0, v5, v6, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3, v4, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 47
    .line 48
    iget-object v4, v3, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    .line 49
    .line 50
    iget-object v4, v4, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 51
    .line 52
    iget-object v4, v4, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    .line 53
    .line 54
    iget-object v3, v3, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3, v2}, Lio/netty/resolver/dns/DnsQueryContextManager;->get(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "{} Received a DNS response with an unknown ID: {}"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v1, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 80
    .line 81
    iget-object v0, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    .line 82
    .line 83
    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 93
    .line 94
    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;

    .line 100
    .line 101
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 102
    .line 103
    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->this$1:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    .line 104
    .line 105
    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 106
    .line 107
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-direct {v0, v2, v4, p1, v1}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->finish:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->finish:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 24
    .line 25
    iget v2, v2, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$queryId:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "{} Error during processing response: TCP [{}: {}]"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1$1;->this$2:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;

    .line 49
    .line 50
    iget-object p2, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$qCtx:Lio/netty/resolver/dns/DnsQueryContext;

    .line 51
    .line 52
    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler$1;->val$res:Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
