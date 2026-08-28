.class final Lio/netty/buffer/PoolSubpage;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/buffer/PoolSubpageMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolSubpageMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:[J

.field private bitmapLength:I

.field final chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field elemSize:I

.field private maxNumElems:I

.field private final memoryMapIdx:I

.field next:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageSize:I

.field prev:Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 4
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 5
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 6
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    .line 7
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 10
    iput p3, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 11
    iput p4, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 12
    iput p5, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    ushr-int/lit8 p2, p5, 0xa

    .line 13
    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 14
    invoke-virtual {p0, p1, p6}, Lio/netty/buffer/PoolSubpage;->init(Lio/netty/buffer/PoolSubpage;I)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/PoolSubpage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    iget-object v0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 4
    .line 5
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 6
    .line 7
    iput-object p0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 8
    .line 9
    iput-object p0, p1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    return-void
.end method

.method private findNextAvail()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    not-long v5, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v5, v5, v7

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v4}, Lio/netty/buffer/PoolSubpage;->findNextAvail0(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private findNextAvail0(IJ)I
    .locals 6

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    and-long/2addr v2, p2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    ushr-long/2addr p2, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private getNextAvail()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->findNextAvail()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private removeFromPool()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 4
    .line 5
    iput-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 8
    .line 9
    iput-object v0, v1, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 15
    .line 16
    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 2
    .line 3
    return-void
.end method

.method private toHandle(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public allocate()J
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->getNextAvail()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    ushr-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x3f

    .line 27
    .line 28
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 29
    .line 30
    aget-wide v4, v3, v1

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolSubpage;->toHandle(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public elementSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public free(Lio/netty/buffer/PoolSubpage;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    ushr-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x3f

    .line 10
    .line 11
    iget-object v3, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 12
    .line 13
    aget-wide v4, v3, v0

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    shl-long/2addr v6, v2

    .line 18
    xor-long/2addr v4, v6

    .line 19
    aput-wide v4, v3, v0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lio/netty/buffer/PoolSubpage;->setNextAvail(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    iput v0, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 42
    .line 43
    iget-object p2, p0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lio/netty/buffer/PoolSubpage;->removeFromPool()V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public init(Lio/netty/buffer/PoolSubpage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 3
    .line 4
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    .line 9
    .line 10
    div-int/2addr v1, p2

    .line 11
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 12
    .line 13
    iput v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lio/netty/buffer/PoolSubpage;->nextAvail:I

    .line 17
    .line 18
    ushr-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    iput v2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3f

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->bitmapLength:I

    .line 30
    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->bitmap:[J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    aput-wide v1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolSubpage;->addToPool(Lio/netty/buffer/PoolSubpage;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public maxNumElements()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public numAvailable()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public pageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v4, p0, Lio/netty/buffer/PoolSubpage;->doNotDestroy:Z

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    move v2, v3

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->maxNumElems:I

    .line 22
    .line 23
    iget v3, p0, Lio/netty/buffer/PoolSubpage;->numAvail:I

    .line 24
    .line 25
    iget v4, p0, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 26
    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move v0, v3

    .line 29
    move v3, v1

    .line 30
    move v1, v4

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 41
    .line 42
    const-string v2, ": not in use)"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "("

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lio/netty/buffer/PoolSubpage;->memoryMapIdx:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sub-int v0, v3, v0

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", offset: "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->runOffset:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", length: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lio/netty/buffer/PoolSubpage;->pageSize:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", elemSize: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v1
.end method
