.class public final Lio/netty/channel/DelegatingChannelPromiseNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelPromise;
.implements Lio/netty/channel/ChannelFutureListener;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final delegate:Lio/netty/channel/ChannelPromise;

.field private final logNotifyFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelPromise;

    iput-object p1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 4
    iput-boolean p2, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logNotifyFailure:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public await()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->await()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public await(J)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/Future;->await(J)Z

    move-result p1

    return p1
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly(J)Z

    move-result p1

    return p1
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public isCancellable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isCancellable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVoid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logNotifyFailure:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object v1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-static {p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryCancel(Lio/netty/util/concurrent/Promise;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public setUncancellable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->sync()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public sync()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->sync()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->sync()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Promise;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->sync()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public trySuccess()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unvoid()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->isVoid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method
