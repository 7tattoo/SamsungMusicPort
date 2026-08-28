.class Lio/netty/channel/AbstractChannelHandlerContext$9;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$localAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$localAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/channel/AbstractChannelHandlerContext$9;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1000(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
