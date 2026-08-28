.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/buffer/PoolChunkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INTEGER_SIZE_MINUS_ONE:I = 0x1f


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private final depthMap:[B

.field private freeBytes:I

.field private final log2ChunkSize:I

.field private final maxOrder:I

.field private final maxSubpageAllocs:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final memoryMap:[B

.field next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field final offset:I

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subpageOverflowMask:I

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z

.field private final unusable:B


# direct methods
.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;II)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 23
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 24
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 25
    iput p4, p0, Lio/netty/buffer/PoolChunk;->offset:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 27
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    .line 28
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    .line 30
    iput p2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 31
    iput p2, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 32
    iput p2, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    int-to-byte p4, v0

    .line 33
    iput-byte p4, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 34
    iput p3, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 35
    invoke-static {p3}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p3

    iput p3, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    .line 36
    iput p2, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    .line 37
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 3
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 4
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 6
    iput p5, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 7
    iput p4, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 8
    iput p6, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 9
    iput p7, p0, Lio/netty/buffer/PoolChunk;->offset:I

    add-int/lit8 p1, p4, 0x1

    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 11
    invoke-static {p6}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    not-int p2, p3

    .line 12
    iput p2, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    .line 13
    iput p6, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    shl-int p2, p1, p4

    .line 14
    iput p2, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    shl-int/2addr p2, p1

    .line 15
    new-array p2, p2, [B

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 16
    array-length p2, p2

    new-array p2, p2, [B

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    move p3, p1

    move p2, v0

    :goto_0
    if-gt p2, p4, :cond_1

    shl-int p5, p1, p2

    move p6, v0

    :goto_1
    if-ge p6, p5, :cond_0

    .line 17
    iget-object p7, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    int-to-byte v1, p2

    aput-byte v1, p7, p3

    .line 18
    iget-object p7, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    aput-byte v1, p7, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->newSubpageArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateNode(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    neg-int v1, v1

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 21
    .line 22
    .line 23
    iget-byte p1, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->updateParentsAlloc(I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, p1, :cond_0

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method private allocateRun(I)J
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/buffer/PoolChunk;->log2(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateNode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    return-wide v0
.end method

.method private allocateSubpage(I)J
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateNode(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    int-to-long v0, v4

    .line 17
    monitor-exit v2

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 23
    .line 24
    iget v6, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 25
    .line 26
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 27
    .line 28
    sub-int/2addr v1, v6

    .line 29
    iput v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    aget-object v1, v0, v8

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lio/netty/buffer/PoolSubpage;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v3, p0

    .line 46
    move v7, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, v8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, p1

    .line 54
    invoke-virtual {v1, v2, v7}, Lio/netty/buffer/PoolSubpage;->init(Lio/netty/buffer/PoolSubpage;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    monitor-exit v2

    .line 62
    return-wide v0

    .line 63
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method private static bitmapIdx(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private depth(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JII)V"
        }
    .end annotation

    .line 2
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->memoryMapIdx(J)I

    move-result v0

    .line 3
    iget-object v2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    move-result v0

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, p5

    iget v7, v2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v0

    iget v0, p0, Lio/netty/buffer/PoolChunk;->offset:I

    add-int v5, v3, v0

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v8

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method private static log2(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method private static memoryMapIdx(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private newSubpageArray(I)[Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    return-object p1
.end method

.method private runLength(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private runOffset(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/2addr v0, p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private setValue(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 2
    .line 3
    aput-byte p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method private subpageIdx(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private updateParentsAlloc(I)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    ushr-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, p1

    .line 20
    :goto_1
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private updateParentsFree(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-le p1, v1, :cond_2

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    int-to-byte p1, v0

    .line 30
    invoke-direct {p0, v2, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ge v3, p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p1

    .line 38
    :goto_1
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 39
    .line 40
    .line 41
    :goto_2
    move p1, v2

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private usage(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 6
    iget p1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method private value(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lio/netty/buffer/PoolChunk;->allocateSubpage(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p3, v5, v0

    .line 20
    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p3, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :goto_2
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v7, p2

    .line 38
    move-object v4, p3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public chunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public free(JLjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->memoryMapIdx(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 20
    .line 21
    iget v2, p2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    const v2, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lio/netty/buffer/PoolSubpage;->free(Lio/netty/buffer/PoolSubpage;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->updateParentsFree(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget p2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 76
    .line 77
    if-ge p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public freeBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->memoryMapIdx(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lio/netty/buffer/PoolChunk;->offset:I

    .line 19
    .line 20
    add-int v5, v2, v3

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 27
    .line 28
    iget-object v1, v1, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v1, p0

    .line 35
    move-object v0, p1

    .line 36
    move-object v2, p2

    .line 37
    move-wide v3, p3

    .line 38
    move v6, p5

    .line 39
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-wide v3, p3

    .line 47
    move v6, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Chunk("

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->usage(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "%, "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public usage()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
