.class public interface abstract Lio/netty/util/concurrent/EventExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutorGroup;


# virtual methods
.method public abstract inEventLoop()Z
.end method

.method public abstract inEventLoop(Ljava/lang/Thread;)Z
.end method

.method public abstract newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newPromise()Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract next()Lio/netty/util/concurrent/EventExecutor;
.end method

.method public abstract parent()Lio/netty/util/concurrent/EventExecutorGroup;
.end method
