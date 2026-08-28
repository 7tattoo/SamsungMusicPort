.class final Lio/netty/channel/kqueue/KQueueEventArray;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final KQUEUE_DATA_OFFSET:I

.field private static final KQUEUE_EVENT_SIZE:I

.field private static final KQUEUE_FFLAGS_OFFSET:I

.field private static final KQUEUE_FILTER_OFFSET:I

.field private static final KQUEUE_FLAGS_OFFSET:I

.field private static final KQUEUE_IDENT_OFFSET:I


# instance fields
.field private capacity:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    .line 6
    .line 7
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventIdent()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    .line 12
    .line 13
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFilter()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FILTER_OFFSET:I

    .line 18
    .line 19
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FFLAGS_OFFSET:I

    .line 24
    .line 25
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFlags()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FLAGS_OFFSET:I

    .line 30
    .line 31
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKeventData()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    .line 36
    .line 37
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
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->calculateBufferCapacity(I)I

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
    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    .line 22
    .line 23
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "capacity must be >= 1 but was "

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
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private static native evSet(JISSI)V
.end method

.method private static getKEventOffset(I)I
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private getKEventOffsetAddress(I)J
    .locals 4

    .line 1
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private getShort(II)S
    .locals 2

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
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long p1, p2

    .line 12
    add-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private reallocIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    .line 3
    .line 4
    return-void
.end method

.method public data(I)J
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
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget p1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->reallocIfNeeded()V

    .line 2
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    add-long v4, v0, v2

    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v6

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(JISSI)V

    return-void
.end method

.method public fd(I)I
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
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget p1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public fflags(I)S
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FFLAGS_OFFSET:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public filter(I)S
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FILTER_OFFSET:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public flags(I)S
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FLAGS_OFFSET:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

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
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    .line 8
    .line 9
    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    .line 13
    .line 14
    return-void
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public realloc(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->calculateBufferCapacity(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v4, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v2}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    const-string v2, "unable to allocate "

    .line 62
    .line 63
    const-string v3, " new bytes! Existing capacity is: "

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    .line 2
    .line 3
    return v0
.end method
