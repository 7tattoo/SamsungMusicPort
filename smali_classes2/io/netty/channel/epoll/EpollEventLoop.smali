.class Lio/netty/channel/epoll/EpollEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_SCHEDULED_TIMERFD_NS:J = 0x3b9ac9ffL

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/epoll/AbstractEpollChannel;",
            ">;"
        }
    .end annotation
.end field

.field private datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

.field private final epollFd:Lio/netty/channel/unix/FileDescriptor;

.field private final eventFd:Lio/netty/channel/unix/FileDescriptor;

.field private final events:Lio/netty/channel/epoll/EpollEventArray;

.field private volatile ioRatio:I

.field private iovArray:Lio/netty/channel/unix/IovArray;

.field private final pendingFlagChannels:Ljava/util/BitSet;

.field private pendingWakeup:Z

.field private prevDeadlineNanos:J

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private final timerFd:Lio/netty/channel/unix/FileDescriptor;

.field private final wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 9

    .line 1
    invoke-static {p6}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p6}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 p5, 0x1

    .line 22
    .line 23
    sub-long/2addr p1, p5

    .line 24
    iput-wide p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->prevDeadlineNanos:J

    .line 25
    .line 26
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    .line 27
    .line 28
    const/16 p2, 0x1000

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->pendingFlagChannels:Ljava/util/BitSet;

    .line 41
    .line 42
    new-instance p1, Lio/netty/channel/epoll/EpollEventLoop$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollEventLoop$1;-><init>(Lio/netty/channel/epoll/EpollEventLoop;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/16 p1, 0x32

    .line 58
    .line 59
    iput p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 60
    .line 61
    const-string p1, "strategy"

    .line 62
    .line 63
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/netty/channel/SelectStrategy;

    .line 68
    .line 69
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 70
    .line 71
    if-nez p3, :cond_0

    .line 72
    .line 73
    iput-boolean p5, v1, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 74
    .line 75
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 85
    .line 86
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEpollCreate()Lio/netty/channel/unix/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    iput-object p2, v1, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 99
    .line 100
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEventFd()Lio/netty/channel/unix/FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    iput-object p3, v1, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    sget p6, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 115
    .line 116
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 117
    .line 118
    or-int v2, p6, v0

    .line 119
    .line 120
    invoke-static {p4, p5, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-static {}, Lio/netty/channel/epoll/Native;->newTimerFd()Lio/netty/channel/unix/FileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    or-int/2addr p6, v0

    .line 138
    invoke-static {p4, p5, p6}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p4, v0

    .line 144
    move-object v8, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v8

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p4, v0

    .line 150
    :try_start_6
    new-instance p5, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p6, "Unable to add timerFd filedescriptor to epoll"

    .line 153
    .line 154
    invoke-direct {p5, p6, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p5

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p4, v0

    .line 160
    new-instance p5, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p6, "Unable to add eventFd filedescriptor to epoll"

    .line 163
    .line 164
    invoke-direct {p5, p6, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p4, v0

    .line 170
    move-object p3, p1

    .line 171
    move-object p1, p2

    .line 172
    move-object p2, p3

    .line 173
    goto :goto_1

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object p4, v0

    .line 176
    move-object p2, p1

    .line 177
    move-object p3, p2

    .line 178
    :goto_1
    if-eqz p1, :cond_1

    .line 179
    .line 180
    :try_start_7
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 181
    .line 182
    .line 183
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {p3}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 186
    .line 187
    .line 188
    :catch_3
    :cond_2
    if-eqz p2, :cond_3

    .line 189
    .line 190
    :try_start_9
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 191
    .line 192
    .line 193
    :catch_4
    :cond_3
    throw p4
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/EpollEventLoop;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitNow()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private closeAll()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4, v3}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private epollBusyWait()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/epoll/Native;->epollBusyWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private epollWait()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->deadlineNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->prevDeadlineNanos:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->prevDeadlineNanos:J

    .line 23
    .line 24
    const-wide/32 v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    div-long v4, v2, v0

    .line 28
    .line 29
    const-wide/32 v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-long v5, v4

    .line 38
    mul-long/2addr v5, v0

    .line 39
    sub-long/2addr v2, v5

    .line 40
    const-wide/32 v0, 0x3b9ac9ff

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    move v1, v0

    .line 49
    move v0, v4

    .line 50
    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 51
    .line 52
    iget-object v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 53
    .line 54
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private epollWaitNow()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private epollWaitTimeboxed()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget p0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private processPendingChannelFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingFlagChannels:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingFlagChannels:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->modifyEvents()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingFlagChannels:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private processReady(Lio/netty/channel/epoll/EpollEventArray;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->events(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 49
    .line 50
    sget v5, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    .line 51
    .line 52
    sget v6, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 53
    .line 54
    or-int/2addr v6, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v6, v6, v8

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollOutReady()V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget v6, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 67
    .line 68
    or-int/2addr v5, v6

    .line 69
    int-to-long v5, v5

    .line 70
    and-long/2addr v5, v3

    .line 71
    cmp-long v5, v5, v8

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget v5, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v3, v5

    .line 82
    cmp-long v3, v3, v8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollRdHupReady()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v2}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method


# virtual methods
.method public add(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 19
    .line 20
    iput v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->activeFlags:I

    .line 21
    .line 22
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 29
    .line 30
    return-void
.end method

.method public cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 17
    .line 18
    return-object v0
.end method

.method public cleanIovArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/channel/unix/IovArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 17
    .line 18
    return-object v0
.end method

.method public cleanup()V
    .locals 6

    .line 1
    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitTimeboxed()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_6

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :try_start_3
    sget-object v2, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    .line 48
    const-string v3, "Failed to close the event fd."

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_3
    :try_start_4
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_2
    move-exception v1

    .line 60
    :try_start_5
    sget-object v2, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 61
    .line 62
    const-string v3, "Failed to close the timer fd."

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_4
    :try_start_6
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catch_3
    move-exception v1

    .line 74
    :try_start_7
    sget-object v2, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 75
    .line 76
    const-string v3, "Failed to close the epoll fd."

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_5
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->release()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->release()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_6
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 113
    .line 114
    :cond_6
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->release()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public getIoRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "Unexpected exception in the selector loop."

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public modify(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollCtlMod(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 19
    .line 20
    iput v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->activeFlags:I

    .line 21
    .line 22
    return-void
.end method

.method public newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->activeFlags:I

    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingFlagChannels:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v0}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->processPendingChannelFlags()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v1, v2}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x3

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitTimeboxed()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 39
    .line 40
    const-string v3, "Missed eventfd write (not seen after > 1 second)"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWait()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    :try_start_2
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_9

    .line 91
    .line 92
    :cond_5
    iput-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v1, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 112
    .line 113
    :cond_7
    throw v0

    .line 114
    :cond_8
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollBusyWait()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_9
    :goto_3
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    const/16 v2, 0x64

    .line 121
    .line 122
    if-ne v1, v2, :cond_b

    .line 123
    .line 124
    if-lez v0, :cond_a

    .line 125
    .line 126
    :try_start_3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    if-lez v0, :cond_c

    .line 146
    .line 147
    :try_start_5
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 148
    .line 149
    invoke-direct {p0, v4, v0}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long/2addr v4, v2

    .line 159
    rsub-int/lit8 v2, v1, 0x64

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    mul-long/2addr v4, v2

    .line 163
    int-to-long v1, v1

    .line 164
    div-long/2addr v4, v1

    .line 165
    invoke-virtual {p0, v4, v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sub-long/2addr v4, v2

    .line 174
    rsub-int/lit8 v2, v1, 0x64

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    mul-long/2addr v4, v2

    .line 178
    int-to-long v1, v1

    .line 179
    div-long/2addr v4, v1

    .line 180
    invoke-virtual {p0, v4, v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 188
    .line 189
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v0, v1, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->increase()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_7
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_8
    :try_start_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->closeAll()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    return-void

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0
.end method

.method public setIoRatio(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "ioRatio: "

    .line 13
    .line 14
    const-string v2, " (expected: 0 < ioRatio <= 100)"

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public updatePendingFlagsSet(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingFlagChannels:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 10
    .line 11
    iget p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->activeFlags:I

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wakeup(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
