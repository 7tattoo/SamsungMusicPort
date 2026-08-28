.class public abstract Lio/netty/util/internal/ReferenceCountUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/util/ReferenceCounted;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/util/ReferenceCounted;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide p0

    .line 16
    :catchall_0
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method private nonFinalRelease0(Lio/netty/util/ReferenceCounted;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    if-ge p2, p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    shl-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    sub-int v0, p3, v0

    .line 10
    .line 11
    invoke-virtual {p4, p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/ReferenceCountUpdater;->retryRelease0(Lio/netty/util/ReferenceCounted;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private nonVolatileRawCnt(Lio/netty/util/ReferenceCounted;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->unsafeOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static realRefCnt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method private retain0(Lio/netty/util/ReferenceCounted;II)Lio/netty/util/ReferenceCounted;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    .line 28
    .line 29
    add-int v1, v0, p3

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    if-ltz v0, :cond_4

    .line 34
    .line 35
    add-int v1, v0, p3

    .line 36
    .line 37
    if-lt v1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    neg-int p3, p3

    .line 45
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 49
    .line 50
    invoke-static {v0}, Lio/netty/util/internal/ReferenceCountUpdater;->realRefCnt(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p1, p3, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_1
    return-object p1
.end method

.method private retryRelease0(Lio/netty/util/ReferenceCounted;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, Lio/netty/util/internal/ReferenceCountUpdater;->toLiveRealRefCnt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/ReferenceCountUpdater;->tryFinalRelease0(Lio/netty/util/ReferenceCounted;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-ge p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    shl-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    sub-int v2, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 46
    .line 47
    neg-int p2, p2

    .line 48
    invoke-direct {p1, v1, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private static toLiveRealRefCnt(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    neg-int p1, p1

    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private tryFinalRelease0(Lio/netty/util/ReferenceCounted;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public final initialValue()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isLiveNonVolatile(Lio/netty/util/ReferenceCounted;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->unsafeOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    and-int/2addr p1, v1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public final refCnt(Lio/netty/util/ReferenceCounted;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/ReferenceCountUpdater;->realRefCnt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release(Lio/netty/util/ReferenceCounted;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->nonVolatileRawCnt(Lio/netty/util/ReferenceCounted;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0, p1, v2}, Lio/netty/util/internal/ReferenceCountUpdater;->tryFinalRelease0(Lio/netty/util/ReferenceCounted;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->retryRelease0(Lio/netty/util/ReferenceCounted;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-static {v0, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->toLiveRealRefCnt(II)I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Lio/netty/util/internal/ReferenceCountUpdater;->nonFinalRelease0(Lio/netty/util/ReferenceCounted;III)Z

    move-result p1

    return p1
.end method

.method public final release(Lio/netty/util/ReferenceCounted;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->nonVolatileRawCnt(Lio/netty/util/ReferenceCounted;)I

    move-result v0

    .line 5
    const-string v1, "decrement"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->toLiveRealRefCnt(II)I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/ReferenceCountUpdater;->tryFinalRelease0(Lio/netty/util/ReferenceCounted;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/ReferenceCountUpdater;->retryRelease0(Lio/netty/util/ReferenceCounted;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->nonFinalRelease0(Lio/netty/util/ReferenceCounted;III)Z

    move-result p1

    return p1
.end method

.method public final resetRefCnt(Lio/netty/util/ReferenceCounted;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->initialValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final retain(Lio/netty/util/ReferenceCounted;)Lio/netty/util/ReferenceCounted;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->retain0(Lio/netty/util/ReferenceCounted;II)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    return-object p1
.end method

.method public final retain(Lio/netty/util/ReferenceCounted;I)Lio/netty/util/ReferenceCounted;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 2
    const-string v0, "increment"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/internal/ReferenceCountUpdater;->retain0(Lio/netty/util/ReferenceCounted;II)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    return-object p1
.end method

.method public final setRefCnt(Lio/netty/util/ReferenceCounted;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/ReferenceCountUpdater;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract unsafeOffset()J
.end method

.method public abstract updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation
.end method
