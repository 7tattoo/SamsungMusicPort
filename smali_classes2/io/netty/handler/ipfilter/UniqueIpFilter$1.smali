.class Lio/netty/handler/ipfilter/UniqueIpFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ipfilter/UniqueIpFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ipfilter/UniqueIpFilter;

.field final synthetic val$remoteIp:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lio/netty/handler/ipfilter/UniqueIpFilter;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->this$0:Lio/netty/handler/ipfilter/UniqueIpFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->val$remoteIp:Ljava/net/InetAddress;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->this$0:Lio/netty/handler/ipfilter/UniqueIpFilter;

    invoke-static {p1}, Lio/netty/handler/ipfilter/UniqueIpFilter;->access$000(Lio/netty/handler/ipfilter/UniqueIpFilter;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->val$remoteIp:Ljava/net/InetAddress;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
