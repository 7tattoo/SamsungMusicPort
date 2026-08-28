.class public final Lio/netty/channel/kqueue/KQueueEventLoopGroup;
.super Lio/netty/channel/MultithreadEventLoopGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/channel/SelectStrategyFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    filled-new-array {v0, p4, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/SelectStrategyFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;
    .locals 8

    .line 2
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lio/netty/channel/EventLoopTaskQueueFactory;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    new-instance v1, Lio/netty/channel/kqueue/KQueueEventLoop;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lio/netty/channel/SelectStrategyFactory;

    .line 4
    invoke-interface {v0}, Lio/netty/channel/SelectStrategyFactory;->newSelectStrategy()Lio/netty/channel/SelectStrategy;

    move-result-object v5

    const/4 v0, 0x2

    aget-object p2, p2, v0

    move-object v6, p2

    check-cast v6, Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/kqueue/KQueueEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V

    return-object v1
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;

    move-result-object p1

    return-object p1
.end method

.method public setIoRatio(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    .line 16
    .line 17
    check-cast v1, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/netty/channel/kqueue/KQueueEventLoop;->setIoRatio(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
