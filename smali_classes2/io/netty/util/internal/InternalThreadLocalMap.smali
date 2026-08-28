.class public final Lio/netty/util/internal/InternalThreadLocalMap;
.super Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final DEFAULT_ARRAY_LIST_INITIAL_CAPACITY:I = 0x8

.field private static final STRING_BUILDER_INITIAL_SIZE:I

.field private static final STRING_BUILDER_MAX_SIZE:I

.field public static final UNSET:Ljava/lang/Object;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cleanerFlags:Ljava/util/BitSet;

.field public rp1:J

.field public rp2:J

.field public rp3:J

.field public rp4:J

.field public rp5:J

.field public rp6:J

.field public rp7:J

.field public rp8:J

.field public rp9:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "io.netty.threadLocalMap.stringBuilder.initialSize"

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    .line 25
    .line 26
    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    .line 36
    .line 37
    const/16 v2, 0x1000

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_MAX_SIZE:I

    .line 44
    .line 45
    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->newIndexedVariableTable()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private expandIndexedVariableTableAndSet(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    ushr-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    or-int/2addr v2, p1

    .line 7
    ushr-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    ushr-int/lit8 v3, v2, 0x4

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v3, v2, 0x8

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    ushr-int/lit8 v3, v2, 0x10

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    sget-object v3, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/InternalThreadLocalMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static get()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->slowGet()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/util/internal/InternalThreadLocalMap;

    .line 23
    .line 24
    return-object v0
.end method

.method public static lastVariableIndex()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private static newIndexedVariableTable()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static nextVariableIndex()I
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "too many thread-local indexed variables"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static remove()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static slowGet()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/util/internal/InternalThreadLocalMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/netty/util/internal/InternalThreadLocalMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public arrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public arrayList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method

.method public charsetDecoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public charsetEncoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public counterHashCode()Lio/netty/util/internal/IntegerHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public futureListenerStackDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->futureListenerStackDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public handlerSharableCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public indexedVariable(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public isCleanerFlagSet(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isIndexedVariableSet(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public localChannelReaderStackDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->localChannelReaderStackDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public random()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public removeIndexedVariable(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    sget-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v2, v0, p1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public setCleanerFlag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCounterHashCode(Lio/netty/util/internal/IntegerHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setFutureListenerStackDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->futureListenerStackDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndexedVariable(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/InternalThreadLocalMap;->expandIndexedVariableTableAndSet(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method public setLocalChannelReaderStackDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->localChannelReaderStackDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 7

    .line 1
    iget v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->futureListenerStackDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->localChannelReaderStackDepth:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_3
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_4
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_5
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_6
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_7
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_8
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_9
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_a
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    :goto_1
    if-ge v2, v4, :cond_c

    .line 74
    .line 75
    aget-object v5, v3, v2

    .line 76
    .line 77
    sget-object v6, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v5, v6, :cond_b

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_c
    sub-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public stringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_MAX_SIZE:I

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public typeParameterMatcherFindCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public typeParameterMatcherGetCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
