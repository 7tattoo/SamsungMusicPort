.class final Lio/netty/channel/epoll/EpollEventArray;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final EPOLL_DATA_OFFSET:I

.field private static final EPOLL_EVENT_SIZE:I


# instance fields
.field private length:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->sizeofEpollEvent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 6
    .line 7
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventArray;->calculateBufferCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "length must be >= 1 but was "

    .line 29
    .line 30
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private static calculateBufferCapacity(I)I
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private getInt(II)I
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 8
    .line 9
    sget v2, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    int-to-long p1, p2

    .line 15
    add-long/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    sget v1, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 24
    .line 25
    mul-int/2addr p1, v1

    .line 26
    add-int/2addr p1, p2

    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public events(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public fd(I)I
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public free()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 9
    .line 10
    return-void
.end method

.method public increase()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventArray;->calculateBufferCapacity(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 27
    .line 28
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 2
    .line 3
    return-wide v0
.end method
