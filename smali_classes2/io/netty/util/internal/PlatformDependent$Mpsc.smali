.class final Lio/netty/util/internal/PlatformDependent$Mpsc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mpsc"
.end annotation


# static fields
.field private static final USE_MPSC_CHUNKED_ARRAY_QUEUE:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lio/netty/util/internal/PlatformDependent$Mpsc$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent$Mpsc$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscUnboundedArrayQueue;

    invoke-direct {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscUnboundedArrayQueue;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscUnboundedAtomicArrayQueue;

    invoke-direct {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscUnboundedAtomicArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueue;

    invoke-direct {v0, v1, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueue;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscGrowableAtomicArrayQueue;

    invoke-direct {v0, v1, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscGrowableAtomicArrayQueue;-><init>(II)V

    return-object v0
.end method
