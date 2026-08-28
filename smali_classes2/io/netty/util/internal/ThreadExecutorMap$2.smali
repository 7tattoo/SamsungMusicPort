.class final Lio/netty/util/internal/ThreadExecutorMap$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/EventExecutor;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Ljava/lang/Runnable;

.field final synthetic val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/ThreadExecutorMap$2;->val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/ThreadExecutorMap$2;->val$command:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/ThreadExecutorMap$2;->val$eventExecutor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->access$000(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/ThreadExecutorMap$2;->val$command:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->access$000(Lio/netty/util/concurrent/EventExecutor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/ThreadExecutorMap;->access$000(Lio/netty/util/concurrent/EventExecutor;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
