.class final Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/GlobalEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TaskRunner"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/GlobalEventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

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
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/GlobalEventExecutor;->takeTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {}, Lio/netty/util/concurrent/GlobalEventExecutor;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Unexpected exception from the global event executor: "

    .line 19
    .line 20
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 24
    .line 25
    iget-object v1, v1, Lio/netty/util/concurrent/GlobalEventExecutor;->quietPeriodTask:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 31
    .line 32
    iget-object v1, v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 33
    .line 34
    iget-object v0, v0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_0

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 52
    .line 53
    invoke-static {v2}, Lio/netty/util/concurrent/GlobalEventExecutor;->access$100(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 62
    .line 63
    iget-object v2, v2, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 81
    .line 82
    invoke-static {v1}, Lio/netty/util/concurrent/GlobalEventExecutor;->access$100(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method
