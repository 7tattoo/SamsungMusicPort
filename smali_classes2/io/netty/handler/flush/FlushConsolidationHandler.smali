.class public Lio/netty/handler/flush/FlushConsolidationHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final DEFAULT_EXPLICIT_FLUSH_AFTER_FLUSHES:I = 0x100


# instance fields
.field private final consolidateWhenNoReadInProgress:Z

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final explicitFlushAfterFlushes:I

.field private flushPendingCount:I

.field private final flushTask:Ljava/lang/Runnable;

.field private nextScheduledFlush:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private readInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/flush/FlushConsolidationHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flush/FlushConsolidationHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    if-lez p1, :cond_1

    .line 4
    iput p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->explicitFlushAfterFlushes:I

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->consolidateWhenNoReadInProgress:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lio/netty/handler/flush/FlushConsolidationHandler$1;

    invoke-direct {p1, p0}, Lio/netty/handler/flush/FlushConsolidationHandler$1;-><init>(Lio/netty/handler/flush/FlushConsolidationHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushTask:Ljava/lang/Runnable;

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "explicitFlushAfterFlushes: "

    const-string v1, " (expected: > 0)"

    .line 8
    invoke-static {p1, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$000(Lio/netty/handler/flush/FlushConsolidationHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/netty/handler/flush/FlushConsolidationHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lio/netty/handler/flush/FlushConsolidationHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->readInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/flush/FlushConsolidationHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/handler/flush/FlushConsolidationHandler;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancelScheduledFlush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private flushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private flushNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/flush/FlushConsolidationHandler;->cancelScheduledFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resetReadAndFlushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->readInProgress:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private scheduleFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->readInProgress:Z

    .line 3
    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->resetReadAndFlushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->resetReadAndFlushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->resetReadAndFlushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->resetReadAndFlushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->readInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 10
    .line 11
    iget v1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->explicitFlushAfterFlushes:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->consolidateWhenNoReadInProgress:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->flushPendingCount:I

    .line 28
    .line 29
    iget v1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->explicitFlushAfterFlushes:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->scheduleFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/FlushConsolidationHandler;->flushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
