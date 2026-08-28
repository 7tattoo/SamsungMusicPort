.class Lio/netty/handler/stream/ChunkedWriteHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$chunks:Lio/netty/handler/stream/ChunkedInput;

.field final synthetic val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-static {v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$100(Lio/netty/handler/stream/ChunkedInput;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {p1}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {p1}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-static {p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$100(Lio/netty/handler/stream/ChunkedInput;)V

    .line 8
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    .line 9
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    invoke-virtual {p1, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
