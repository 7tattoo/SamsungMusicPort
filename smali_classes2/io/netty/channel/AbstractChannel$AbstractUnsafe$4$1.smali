.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 4
    .line 5
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    .line 12
    .line 13
    iget-object v3, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 14
    .line 15
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$shutdownCause:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$800(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
