.class final Lio/netty/channel/kqueue/NativeLongArray;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private capacity:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J

.field private size:I


# direct methods
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
    invoke-static {p1}, Lio/netty/channel/kqueue/NativeLongArray;->calculateBufferCapacity(I)I

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
    iput-object v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 22
    .line 23
    iput p1, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

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
    sget v0, Lio/netty/channel/unix/Limits;->SIZEOF_JLONG:I

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private static idx(I)I
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/unix/Limits;->SIZEOF_JLONG:I

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private memoryOffset(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/channel/kqueue/NativeLongArray;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private reallocIfNeeded()V
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v1, v1

    .line 15
    shr-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lio/netty/channel/kqueue/NativeLongArray;->calculateBufferCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v2}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 57
    .line 58
    iput v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/kqueue/NativeLongArray;->reallocIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/NativeLongArray;->memoryOffset(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 23
    .line 24
    invoke-static {v1}, Lio/netty/channel/kqueue/NativeLongArray;->idx(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget p1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 36
    .line 37
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 3
    .line 4
    return-void
.end method

.method public free()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 9
    .line 10
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

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

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public memoryAddressEnd()J
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/NativeLongArray;->memoryOffset(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "memoryAddress: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " capacity: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
