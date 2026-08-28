.class public Lio/netty/handler/timeout/WriteTimeoutHandler;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

.field private lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

.field private final timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/handler/timeout/WriteTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    iput-wide v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lio/netty/handler/timeout/WriteTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler;->removeWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 6
    .line 7
    iput-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 10
    .line 11
    return-void
.end method

.method private removeWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object v1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 27
    .line 28
    iput-object v1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 32
    .line 33
    iput-object v2, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 34
    .line 35
    iget-object v2, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 36
    .line 37
    iput-object v0, v2, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 38
    .line 39
    :cond_3
    :goto_0
    iput-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 40
    .line 41
    iput-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 42
    .line 43
    return-void
.end method

.method private scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;-><init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/netty/handler/timeout/WriteTimeoutHandler;->addWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 15
    .line 16
    iput-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 17
    .line 18
    iput-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p3}, Lio/netty/handler/timeout/WriteTimeoutHandler;->scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public writeTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->closed:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
