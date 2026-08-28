.class public final Lio/netty/channel/PendingWriteQueue;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/PendingWriteQueue$PendingWrite;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PENDING_WRITE_OVERHEAD:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private bytes:J

.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field private head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private size:I

.field private tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private final tracker:Lio/netty/channel/PendingBytesTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "io.netty.transport.pendingWriteSizeOverhead"

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lio/netty/channel/PendingWriteQueue;->PENDING_WRITE_OVERHEAD:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/netty/channel/PendingBytesTracker;->newTracker(Lio/netty/channel/Channel;)Lio/netty/channel/PendingBytesTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    return-void
.end method

.method private assertEmpty()V
    .locals 0

    .line 1
    return-void
.end method

.method private recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 15
    .line 16
    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 27
    .line 28
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 33
    .line 34
    iget-wide v3, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 35
    .line 36
    sub-long/2addr v3, v1

    .line 37
    iput-wide v3, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$400(Lio/netty/channel/PendingWriteQueue$PendingWrite;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lio/netty/channel/PendingBytesTracker;->decrementPendingOutboundBytes(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private size(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    invoke-virtual {v0, p1}, Lio/netty/channel/PendingBytesTracker;->size(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    sget v0, Lio/netty/channel/PendingWriteQueue;->PENDING_WRITE_OVERHEAD:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/PendingWriteQueue;->size(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0, p2}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->newInstance(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$002(Lio/netty/channel/PendingWriteQueue$PendingWrite;Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 26
    .line 27
    :goto_0
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 32
    .line 33
    iget-wide v1, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 38
    .line 39
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    .line 40
    .line 41
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Lio/netty/channel/PendingBytesTracker;->incrementPendingOutboundBytes(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "promise"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "msg"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public current()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove()Lio/netty/channel/ChannelPromise;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, v2}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public removeAndFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, v0, p1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "cause"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public removeAndFailAll(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 9
    .line 10
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "cause"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public removeAndWrite()Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v0, v3}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public removeAndWriteAll()Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PendingWriteQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lio/netty/util/concurrent/PromiseCombiner;

    .line 16
    .line 17
    iget-object v3, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 31
    .line 32
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    iput-wide v5, p0, Lio/netty/channel/PendingWriteQueue;->bytes:J

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v3}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {p0, v3, v4}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 56
    .line 57
    .line 58
    instance-of v3, v7, Lio/netty/channel/VoidChannelPromise;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iget-object v3, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 69
    .line 70
    invoke-interface {v3, v6, v7}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 71
    .line 72
    .line 73
    move-object v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v2, v0}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    return v0
.end method
