.class public final Lio/netty/util/internal/ObjectCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;
    }
.end annotation


# static fields
.field private static final CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final CLEANER_TASK:Ljava/lang/Runnable;

.field static final CLEANER_THREAD_NAME:Ljava/lang/String;

.field private static final LIVE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE_POLL_TIMEOUT_MS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.netty.util.internal.ObjectCleaner.refQueuePollTimeout"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE_POLL_TIMEOUT_MS:I

    .line 16
    .line 17
    const-string v0, "ObjectCleanerThread"

    .line 18
    .line 19
    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_THREAD_NAME:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lio/netty/util/internal/ConcurrentSet;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/netty/util/internal/ConcurrentSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Lio/netty/util/internal/ObjectCleaner$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/netty/util/internal/ObjectCleaner$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_TASK:Ljava/lang/Runnable;

    .line 49
    .line 50
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

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE_POLL_TIMEOUT_MS:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLiveSetCount()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;

    .line 2
    .line 3
    const-string v1, "cleanupTask"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 30
    .line 31
    sget-object p1, Lio/netty/util/internal/ObjectCleaner;->CLEANER_TASK:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/FastThreadLocalThread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/netty/util/internal/ObjectCleaner$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/netty/util/internal/ObjectCleaner$2;-><init>(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/netty/util/internal/ObjectCleaner;->CLEANER_THREAD_NAME:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
