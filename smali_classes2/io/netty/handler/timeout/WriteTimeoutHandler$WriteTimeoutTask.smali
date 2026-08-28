.class final Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/WriteTimeoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriteTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

.field prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

.field private final promise:Lio/netty/channel/ChannelPromise;

.field scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    invoke-static {p1, p0}, Lio/netty/handler/timeout/WriteTimeoutHandler;->access$000(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/handler/timeout/WriteTimeoutHandler;->writeTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lio/netty/handler/timeout/WriteTimeoutHandler;->access$000(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
