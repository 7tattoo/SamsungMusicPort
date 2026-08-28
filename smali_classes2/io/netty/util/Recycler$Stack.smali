.class final Lio/netty/util/Recycler$Stack;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cursor:Lio/netty/util/Recycler$WeakOrderQueue;

.field private elements:[Lio/netty/util/Recycler$DefaultHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private handleRecycleCount:I

.field private volatile head:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final maxCapacity:I

.field final maxDelayedQueues:I

.field final parent:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final ratioMask:I

.field private size:I

.field final threadRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler;Ljava/lang/Thread;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler<",
            "TT;>;",
            "Ljava/lang/Thread;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/util/Recycler$Stack;->handleRecycleCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->parent:Lio/netty/util/Recycler;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->threadRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput p3, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    div-int p2, p3, p4

    .line 21
    .line 22
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-static {}, Lio/netty/util/Recycler;->access$1500()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Lio/netty/util/Recycler$DefaultHandle;

    .line 44
    .line 45
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 46
    .line 47
    iput p5, p0, Lio/netty/util/Recycler$Stack;->ratioMask:I

    .line 48
    .line 49
    iput p6, p0, Lio/netty/util/Recycler$Stack;->maxDelayedQueues:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$700(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/util/Recycler$Stack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lio/netty/util/Recycler$Stack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 2
    .line 3
    return p1
.end method

.method private pushLater(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/Recycler;->access$400()Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lio/netty/util/Recycler$Stack;->maxDelayedQueues:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lio/netty/util/Recycler$WeakOrderQueue;->DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p2}, Lio/netty/util/Recycler$WeakOrderQueue;->allocate(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p2, Lio/netty/util/Recycler$WeakOrderQueue;->DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 45
    .line 46
    if-ne v1, p2, :cond_3

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Lio/netty/util/Recycler$WeakOrderQueue;->add(Lio/netty/util/Recycler$DefaultHandle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private pushNow(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lio/netty/util/Recycler$DefaultHandle;->access$1100(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lio/netty/util/Recycler;->access$1900()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1102(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 24
    .line 25
    iget v1, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$Stack;->dropHandle(Lio/netty/util/Recycler$DefaultHandle;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iget v3, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lio/netty/util/Recycler$DefaultHandle;

    .line 54
    .line 55
    iput-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "recycled already"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public dropHandle(Lio/netty/util/Recycler$DefaultHandle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lio/netty/util/Recycler$DefaultHandle;->hasBeenRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/netty/util/Recycler$Stack;->handleRecycleCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lio/netty/util/Recycler$Stack;->handleRecycleCount:I

    .line 10
    .line 11
    iget v2, p0, Lio/netty/util/Recycler$Stack;->ratioMask:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iput-boolean v1, p1, Lio/netty/util/Recycler$DefaultHandle;->hasBeenRecycled:Z

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public increaseCapacity(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lio/netty/util/Recycler$Stack;->maxCapacity:I

    .line 5
    .line 6
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lio/netty/util/Recycler$DefaultHandle;

    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 28
    .line 29
    :cond_2
    return p1
.end method

.method public newHandle()Lio/netty/util/Recycler$DefaultHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$Stack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pop()Lio/netty/util/Recycler$DefaultHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/util/Recycler$Stack;->scavenge()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v3}, Lio/netty/util/Recycler$DefaultHandle;->access$1100(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v3}, Lio/netty/util/Recycler$DefaultHandle;->access$1400(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v3, v1}, Lio/netty/util/Recycler$DefaultHandle;->access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lio/netty/util/Recycler$DefaultHandle;->access$1102(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lio/netty/util/Recycler$Stack;->size:I

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "recycled multiple times"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public push(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/util/Recycler$Stack;->threadRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/Recycler$Stack;->pushNow(Lio/netty/util/Recycler$DefaultHandle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/netty/util/Recycler$Stack;->pushLater(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public scavenge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/Recycler$Stack;->scavengeSome()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public scavengeSome()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->transfer(Lio/netty/util/Recycler$Stack;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1700(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1800(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue;->hasFinalData()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->transfer(Lio/netty/util/Recycler$Stack;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1600(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v2, v0

    .line 58
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    :goto_3
    move v4, v1

    .line 66
    move-object v0, v3

    .line 67
    :goto_4
    iput-object v2, p0, Lio/netty/util/Recycler$Stack;->prev:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 68
    .line 69
    iput-object v0, p0, Lio/netty/util/Recycler$Stack;->cursor:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 70
    .line 71
    return v4
.end method

.method public declared-synchronized setHead(Lio/netty/util/Recycler$WeakOrderQueue;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lio/netty/util/Recycler$WeakOrderQueue;->access$1600(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/util/Recycler$Stack;->head:Lio/netty/util/Recycler$WeakOrderQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
