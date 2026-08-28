.class public final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;,
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;,
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StatePseudoTimeComparator;,
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_MAX_STATE_ONLY_SIZE:I = 0x5

.field static final INITIAL_CHILDREN_MAP_SIZE:I


# instance fields
.field private allocationQuantum:I

.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

.field private final maxStateOnlySize:I

.field private final stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final stateOnlyMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/PriorityQueue<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.netty.http2.childrenMapSize"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->INITIAL_CHILDREN_MAP_SIZE:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    .line 4
    const-string v0, "maxStateOnlySize"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 6
    invoke-static {}, Lio/netty/util/internal/EmptyPriorityQueue;->instance()Lio/netty/util/internal/EmptyPriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 8
    new-instance v0, Lio/netty/util/internal/DefaultPriorityQueue;

    sget-object v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;->INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/DefaultPriorityQueue;-><init>(Ljava/util/Comparator;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 9
    :goto_0
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 11
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 12
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 13
    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-interface {v0, p2, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/collection/IntObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    .line 2
    .line 3
    return p0
.end method

.method private distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .locals 1

    .line 5
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p3, v0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget p1, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p1

    return p1
.end method

.method private distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .locals 7

    .line 1
    iget-wide v0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pollPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->peekPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setDistributing()V

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-wide v3, v3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 18
    .line 19
    iget-wide v5, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-short v5, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    mul-long/2addr v3, v5

    .line 26
    div-long/2addr v3, v0

    .line 27
    iget v5, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v3, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 48
    .line 49
    int-to-long v5, p1

    .line 50
    add-long/2addr v3, v5

    .line 51
    iput-wide v3, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 52
    .line 53
    invoke-virtual {v2, p3, p1, v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updatePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->unsetDistributing()V

    .line 57
    .line 58
    .line 59
    iget p2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->unsetDistributing()V

    .line 69
    .line 70
    .line 71
    iget p2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p1
.end method

.method private state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object p1
.end method

.method private state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object p1
.end method


# virtual methods
.method public allocationQuantum(I)V
    .locals 1

    .line 1
    const-string v0, "allocationQuantum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    .line 7
    .line 8
    return-void
.end method

.method public distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    if-ne v2, v0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public isChild(IIS)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->containsKey(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 18
    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    iget-short p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public notifyParentChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 15
    .line 16
    iget-object v3, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lio/netty/util/internal/PriorityQueue;->priorityChanged(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 22
    .line 23
    iget-object v3, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v4, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 35
    .line 36
    iget-object v2, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 37
    .line 38
    iget v1, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public numChildren(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public updateDependencyTree(IISZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 53
    .line 54
    invoke-interface {v3, p2, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v2, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-wide v3, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 79
    .line 80
    iget-short v5, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 81
    .line 82
    sub-int v5, p3, v5

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    add-long/2addr v3, v5

    .line 86
    iput-wide v3, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 87
    .line 88
    :cond_4
    iput-short p3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 89
    .line 90
    iget-object p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    if-eqz p4, :cond_9

    .line 95
    .line 96
    iget-object p2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eq p2, v1, :cond_9

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isDescendantOf(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    iget-object p3, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move p3, v2

    .line 122
    :goto_0
    add-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 128
    .line 129
    invoke-virtual {p3, p1, v2, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    iget-object p3, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_8
    add-int/2addr v2, v1

    .line 144
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1, v0, p4, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    .line 160
    .line 161
    if-le p1, p2, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 170
    .line 171
    iget-object p2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 177
    .line 178
    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 179
    .line 180
    invoke-interface {p2, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    :goto_3
    return-void
.end method

.method public updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->stream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->streamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->hasFrame()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->windowSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
