.class final Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;
.super Lio/netty/util/ResourceLeakDetectorFactory;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetectorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultResourceLeakDetectorFactory"
.end annotation


# instance fields
.field private final customClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/ResourceLeakDetectorFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "io.netty.customResourceLeakDetector"

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Could not access System property: io.netty.customResourceLeakDetector"

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->obsoleteCustomClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->customClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private static customClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/netty/util/ResourceLeakDetector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Class {} does not inherit from ResourceLeakDetector."

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Could not load custom resource leak detector class provided: {}"

    .line 48
    .line 49
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static obsoleteCustomClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/netty/util/ResourceLeakDetector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v1, Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Class {} does not inherit from ResourceLeakDetector."

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Could not load custom resource leak detector class provided: {}"

    .line 50
    .line 51
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;
    .locals 4
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

    .line 12
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->customClassConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector;

    .line 14
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Loaded custom ResourceLeakDetector: {}"

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    const-string v2, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    invoke-direct {v0, p1, p2}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;I)V

    .line 21
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string p2, "Loaded default ResourceLeakDetector: {}"

    invoke-interface {p1, p2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/ResourceLeakDetector;
    .locals 4
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

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector;

    .line 4
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Loaded custom ResourceLeakDetector: {}"

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/ResourceLeakDetectorFactory$DefaultResourceLeakDetectorFactory;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v2, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;IJ)V

    .line 11
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string p2, "Loaded default ResourceLeakDetector: {}"

    invoke-interface {p1, p2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
