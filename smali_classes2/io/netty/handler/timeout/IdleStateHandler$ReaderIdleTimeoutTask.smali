.class final Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;
.super Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderIdleTimeoutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$300(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 8
    .line 9
    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$400(Lio/netty/handler/timeout/IdleStateHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/netty/handler/timeout/IdleStateHandler;->ticksInNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 22
    .line 23
    invoke-static {v4}, Lio/netty/handler/timeout/IdleStateHandler;->access$500(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_0
    move-wide v5, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, v5, v0

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 37
    .line 38
    invoke-static {v7}, Lio/netty/handler/timeout/IdleStateHandler;->access$300(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-virtual/range {v7 .. v12}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, v8

    .line 51
    move-object v4, v9

    .line 52
    invoke-static {v7, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$602(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 56
    .line 57
    invoke-static {p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$700(Lio/netty/handler/timeout/IdleStateHandler;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v4, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$702(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v4, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 68
    .line 69
    sget-object v1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/timeout/IdleStateHandler;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lio/netty/handler/timeout/IdleStateEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v4, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 76
    .line 77
    invoke-virtual {v0, v3, p1}, Lio/netty/handler/timeout/IdleStateHandler;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    invoke-interface {v3, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_1
    move-object v4, p0

    .line 88
    move-object v3, p1

    .line 89
    iget-object v2, v4, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 90
    .line 91
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lio/netty/handler/timeout/IdleStateHandler;->access$602(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    return-void
.end method
