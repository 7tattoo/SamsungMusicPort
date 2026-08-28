.class final Lio/netty/util/HashedWheelTimer$Worker;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/HashedWheelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/HashedWheelTimer;

.field private tick:J

.field private final unprocessedTimeouts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/util/HashedWheelTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/HashedWheelTimer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/HashedWheelTimer$Worker;-><init>(Lio/netty/util/HashedWheelTimer;)V

    return-void
.end method

.method private processCancelledTasks()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$1000(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 30
    .line 31
    const-string v2, "An exception was thrown while process a cancellation task"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private transferTimeoutsToBuckets()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x186a0

    .line 3
    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/util/HashedWheelTimer;->access$700(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 35
    .line 36
    invoke-static {v4}, Lio/netty/util/HashedWheelTimer;->access$900(Lio/netty/util/HashedWheelTimer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    div-long/2addr v2, v4

    .line 41
    iget-wide v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 42
    .line 43
    sub-long v4, v2, v4

    .line 44
    .line 45
    iget-object v6, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 46
    .line 47
    invoke-static {v6}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v6, v6

    .line 52
    int-to-long v6, v6

    .line 53
    div-long/2addr v4, v6

    .line 54
    iput-wide v4, v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 55
    .line 56
    iget-wide v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 63
    .line 64
    invoke-static {v4}, Lio/netty/util/HashedWheelTimer;->access$400(Lio/netty/util/HashedWheelTimer;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    and-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    iget-object v3, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 72
    .line 73
    invoke-static {v3}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aget-object v2, v3, v2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->addTimeout(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    return-void
.end method

.method private waitForNextTick()J
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$900(Lio/netty/util/HashedWheelTimer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    mul-long/2addr v2, v0

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 18
    .line 19
    invoke-static {v4}, Lio/netty/util/HashedWheelTimer;->access$200(Lio/netty/util/HashedWheelTimer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    sub-long v4, v2, v0

    .line 25
    .line 26
    const-wide/32 v6, 0xf423f

    .line 27
    .line 28
    .line 29
    add-long/2addr v4, v6

    .line 30
    const-wide/32 v6, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v6, v4, v6

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    if-gtz v6, :cond_2

    .line 41
    .line 42
    cmp-long v2, v0, v7

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_1
    return-wide v0

    .line 52
    :cond_2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v0, 0xa

    .line 59
    .line 60
    div-long/2addr v4, v0

    .line 61
    mul-long/2addr v4, v0

    .line 62
    :cond_3
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-static {}, Lio/netty/util/HashedWheelTimer;->access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    return-wide v7
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/HashedWheelTimer;->access$202(Lio/netty/util/HashedWheelTimer;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$200(Lio/netty/util/HashedWheelTimer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 25
    .line 26
    invoke-static {v0, v4, v5}, Lio/netty/util/HashedWheelTimer;->access$202(Lio/netty/util/HashedWheelTimer;J)J

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 30
    .line 31
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$300(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->waitForNextTick()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 47
    .line 48
    iget-object v8, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 49
    .line 50
    invoke-static {v8}, Lio/netty/util/HashedWheelTimer;->access$400(Lio/netty/util/HashedWheelTimer;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v6, v8

    .line 56
    long-to-int v6, v6

    .line 57
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->processCancelledTasks()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 61
    .line 62
    invoke-static {v7}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget-object v6, v7, v6

    .line 67
    .line 68
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->transferTimeoutsToBuckets()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->expireTimeouts(J)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lio/netty/util/HashedWheelTimer;->access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 93
    .line 94
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    array-length v1, v0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-ge v2, v1, :cond_3

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->clearTimeouts(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 113
    .line 114
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$700(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->processCancelledTasks()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1
.end method

.method public unprocessedTimeouts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
