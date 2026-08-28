.class Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$wasActive:Z

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/rxtx/RxtxChannel;->doInit()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->access$100(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$wasActive:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/channel/oio/OioByteStreamChannel;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 45
    .line 46
    iget-object v2, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->access$200(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;->this$1:Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 52
    .line 53
    invoke-static {v0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->access$300(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
