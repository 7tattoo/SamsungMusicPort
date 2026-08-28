.class public Lio/netty/channel/DefaultChannelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelConfig;


# static fields
.field private static final AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/DefaultChannelConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field private static final DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/MessageSizeEstimator;

.field private static final WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/DefaultChannelConfig;",
            "Lio/netty/channel/WriteBufferWaterMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile allocator:Lio/netty/buffer/ByteBufAllocator;

.field private volatile autoClose:Z

.field private volatile autoRead:I

.field protected final channel:Lio/netty/channel/Channel;

.field private volatile connectTimeoutMillis:I

.field private volatile msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

.field private volatile pinEventExecutor:Z

.field private volatile rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

.field private volatile writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

.field private volatile writeSpinCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/channel/DefaultMessageSizeEstimator;->DEFAULT:Lio/netty/channel/MessageSizeEstimator;

    .line 2
    .line 3
    sput-object v0, Lio/netty/channel/DefaultChannelConfig;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/MessageSizeEstimator;

    .line 4
    .line 5
    const-string v0, "autoRead"

    .line 6
    .line 7
    const-class v1, Lio/netty/channel/DefaultChannelConfig;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/DefaultChannelConfig;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const-class v0, Lio/netty/channel/WriteBufferWaterMark;

    .line 16
    .line 17
    const-string v2, "writeBufferWaterMark"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/channel/DefaultChannelConfig;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    invoke-direct {v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    iput-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 4
    sget-object v0, Lio/netty/channel/DefaultChannelConfig;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/MessageSizeEstimator;

    iput-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lio/netty/channel/DefaultChannelConfig;->connectTimeoutMillis:I

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeSpinCount:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lio/netty/channel/DefaultChannelConfig;->autoRead:I

    .line 8
    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelConfig;->autoClose:Z

    .line 9
    sget-object v1, Lio/netty/channel/WriteBufferWaterMark;->DEFAULT:Lio/netty/channel/WriteBufferWaterMark;

    iput-object v1, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 10
    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelConfig;->pinEventExecutor:Z

    .line 11
    invoke-interface {p1}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;Lio/netty/channel/ChannelMetadata;)V

    .line 12
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method private getPinEventExecutorPerGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/DefaultChannelConfig;->pinEventExecutor:Z

    .line 2
    .line 3
    return v0
.end method

.method private setPinEventExecutorPerGroup(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/DefaultChannelConfig;->pinEventExecutor:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;Lio/netty/channel/ChannelMetadata;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;

    invoke-virtual {p2}, Lio/netty/channel/ChannelMetadata;->defaultMaxMessagesPerRead()I

    move-result p2

    invoke-interface {v0, p2}, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;->maxMessagesPerRead(I)Lio/netty/channel/MaxMessagesRecvByteBufAllocator;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "allocator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAllocator()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMessagesPerRead()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;->maxMessagesPerRead()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getConnectTimeoutMillis()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getMaxMessagesPerRead()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->isAutoRead()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->AUTO_CLOSE:Lio/netty/channel/ChannelOption;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->isAutoClose()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferHighWaterMark()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 100
    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferLowWaterMark()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferWaterMark()Lio/netty/channel/WriteBufferWaterMark;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    sget-object v0, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_a
    sget-object v0, Lio/netty/channel/ChannelOption;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/ChannelOption;

    .line 131
    .line 132
    if-ne p1, v0, :cond_b

    .line 133
    .line 134
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelConfig;->getPinEventExecutorPerGroup()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_b
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "option"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    sget-object v1, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    sget-object v4, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    sget-object v5, Lio/netty/channel/ChannelOption;->AUTO_CLOSE:Lio/netty/channel/ChannelOption;

    sget-object v6, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    sget-object v7, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    sget-object v8, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    sget-object v9, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/ChannelOption;

    sget-object v10, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    sget-object v11, Lio/netty/channel/ChannelOption;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/ChannelOption;

    filled-new-array/range {v0 .. v11}, [Lio/netty/channel/ChannelOption;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Lio/netty/channel/ChannelOption<",
            "*>;)",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p0, v2}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/RecvByteBufAllocator;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteBufferHighWaterMark()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->high()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteBufferLowWaterMark()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->low()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWriteBufferWaterMark()Lio/netty/channel/WriteBufferWaterMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteSpinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeSpinCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/DefaultChannelConfig;->autoClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoRead()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->autoRead:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "allocator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/DefaultChannelConfig;->autoClose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelConfig;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->autoReadCleared()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    const-string v0, "connectTimeoutMillis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->connectTimeoutMillis:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/netty/channel/MaxMessagesRecvByteBufAllocator;->maxMessagesPerRead(I)Lio/netty/channel/MaxMessagesRecvByteBufAllocator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "estimator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    check-cast p2, Lio/netty/channel/RecvByteBufAllocator;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->AUTO_CLOSE:Lio/netty/channel/ChannelOption;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 126
    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    check-cast p2, Lio/netty/channel/WriteBufferWaterMark;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    sget-object v0, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    .line 136
    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    check-cast p2, Lio/netty/channel/MessageSizeEstimator;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    sget-object v0, Lio/netty/channel/ChannelOption;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/ChannelOption;

    .line 146
    .line 147
    if-ne p1, v0, :cond_b

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setPinEventExecutorPerGroup(Z)Lio/netty/channel/ChannelConfig;

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    :cond_b
    const/4 p1, 0x0

    .line 161
    return p1
.end method

.method public setOptions(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/netty/channel/ChannelOption;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v1}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "options"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    const-string v0, "allocator"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/RecvByteBufAllocator;

    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 5

    .line 1
    const-string v0, "writeBufferHighWaterMark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->low()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lio/netty/channel/DefaultChannelConfig;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    new-instance v2, Lio/netty/channel/WriteBufferWaterMark;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->low()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, p1, v4}, Lio/netty/channel/WriteBufferWaterMark;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->low()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "): "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 5

    .line 1
    const-string v0, "writeBufferLowWaterMark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->high()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lio/netty/channel/DefaultChannelConfig;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    new-instance v2, Lio/netty/channel/WriteBufferWaterMark;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->high()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v3, v4}, Lio/netty/channel/WriteBufferWaterMark;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/netty/channel/WriteBufferWaterMark;->high()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "): "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    const-string v0, "writeBufferWaterMark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/WriteBufferWaterMark;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferWaterMark:Lio/netty/channel/WriteBufferWaterMark;

    .line 10
    .line 11
    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    const-string v0, "writeSpinCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->writeSpinCount:I

    .line 14
    .line 15
    return-object p0
.end method

.method public validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/ChannelOption;->validate(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "option"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
