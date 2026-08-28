.class Lio/netty/handler/codec/compression/JdkZlibEncoder$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/JdkZlibEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

.field final synthetic val$p:Lio/netty/channel/ChannelPromise;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;->this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;->val$p:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;->this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->access$000(Lio/netty/handler/codec/compression/JdkZlibEncoder;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;->val$p:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->access$100(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/netty/channel/ChannelPromiseNotifier;

    .line 14
    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Lio/netty/channel/ChannelPromise;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lio/netty/channel/ChannelPromiseNotifier;-><init>([Lio/netty/channel/ChannelPromise;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method
