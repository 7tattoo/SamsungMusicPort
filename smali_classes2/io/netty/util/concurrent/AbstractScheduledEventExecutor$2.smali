.class Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

.field final synthetic val$task:Lio/netty/util/concurrent/ScheduledFutureTask;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Lio/netty/util/concurrent/ScheduledFutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;->this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;->val$task:Lio/netty/util/concurrent/ScheduledFutureTask;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;->this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;->val$task:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 8
    .line 9
    iget-object v2, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;->this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    .line 10
    .line 11
    iget-wide v3, v2, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextTaskId:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    iput-wide v5, v2, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextTaskId:J

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lio/netty/util/concurrent/ScheduledFutureTask;->setId(J)Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
