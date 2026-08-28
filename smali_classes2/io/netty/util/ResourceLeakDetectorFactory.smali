.class public abstract Lio/netty/util/ResourceLeakDetectorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;
    }
.end annotation


# static fields
.field private static volatile factoryInstance:Lio/netty/util/ResourceLeakDetectorFactory;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/util/ResourceLeakDetectorFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/ResourceLeakDetectorFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/ResourceLeakDetectorFactory;->factoryInstance:Lio/netty/util/ResourceLeakDetectorFactory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetectorFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static instance()Lio/netty/util/ResourceLeakDetectorFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetectorFactory;->factoryInstance:Lio/netty/util/ResourceLeakDetectorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setResourceLeakDetectorFactory(Lio/netty/util/ResourceLeakDetectorFactory;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/ResourceLeakDetectorFactory;

    .line 8
    .line 9
    sput-object p0, Lio/netty/util/ResourceLeakDetectorFactory;->factoryInstance:Lio/netty/util/ResourceLeakDetectorFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/util/ResourceLeakDetector;->SAMPLING_INTERVAL:I

    invoke-virtual {p0, p1, v0}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;

    move-result-object p1

    return-object p1
.end method

.method public newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget p2, Lio/netty/util/ResourceLeakDetector;->SAMPLING_INTERVAL:I

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/ResourceLeakDetector;

    move-result-object p1

    return-object p1
.end method

.method public abstract newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJ)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
