.class final Lio/netty/util/internal/ThreadExecutorMap$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

.field final synthetic val$threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/ThreadExecutorMap$3;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/ThreadExecutorMap$3;->val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ThreadExecutorMap$3;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/ThreadExecutorMap$3;->val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/EventExecutor;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
