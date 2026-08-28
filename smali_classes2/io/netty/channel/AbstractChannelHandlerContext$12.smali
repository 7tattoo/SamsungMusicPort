.class Lio/netty/channel/AbstractChannelHandlerContext$12;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1300(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
