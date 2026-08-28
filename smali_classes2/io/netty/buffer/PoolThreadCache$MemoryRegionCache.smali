.class abstract Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryRegionCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allocations:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sizeClass:Lio/netty/buffer/PoolArena$SizeClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILio/netty/buffer/PoolArena$SizeClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->size:I

    .line 9
    .line 10
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->newFixedMpscQueue(I)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    .line 15
    .line 16
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->sizeClass:Lio/netty/buffer/PoolArena$SizeClass;

    .line 17
    .line 18
    return-void
.end method

.method private free(IZ)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1, p2}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private freeEntry(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;Z)V
    .locals 7

    .line 1
    iget-object v1, p1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    iget-wide v2, p1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 4
    .line 5
    iget-object v5, p1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 13
    .line 14
    iget-object v4, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->sizeClass:Lio/netty/buffer/PoolArena$SizeClass;

    .line 15
    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/PoolChunk;JLio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static newEntry(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;J)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "*>;",
            "Ljava/nio/ByteBuffer;",
            "J)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 8
    .line 9
    iput-object p0, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 10
    .line 11
    iput-object p1, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-wide p2, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->newEntry(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;J)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method public final allocate(Lio/netty/buffer/PooledByteBuf;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v2, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->chunk:Lio/netty/buffer/PoolChunk;

    .line 14
    .line 15
    iget-object v3, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-wide v4, v0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->handle:J

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->initBuf(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JLio/netty/buffer/PooledByteBuf;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;->recycle()V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, v1, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    .line 33
    .line 34
    return p2
.end method

.method public final free(Z)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free(IZ)I

    move-result p1

    return p1
.end method

.method public abstract initBuf(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JLio/netty/buffer/PooledByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final trim()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->size:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocations:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free(IZ)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
