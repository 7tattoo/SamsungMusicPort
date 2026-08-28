.class Lio/netty/channel/VoidChannelPromise$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/VoidChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/VoidChannelPromise$1;->this$0:Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/VoidChannelPromise$1;->this$0:Lio/netty/channel/VoidChannelPromise;

    invoke-static {v0, p1}, Lio/netty/channel/VoidChannelPromise;->access$000(Lio/netty/channel/VoidChannelPromise;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
