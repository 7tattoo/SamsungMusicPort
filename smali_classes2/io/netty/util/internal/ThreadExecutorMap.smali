.class public final Lio/netty/util/internal/ThreadExecutorMap;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final mappings:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/internal/ThreadExecutorMap;->mappings:Lio/netty/util/concurrent/FastThreadLocal;

    .line 7
    .line 8
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

.method public static synthetic access$000(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/ThreadExecutorMap;->setCurrentEventExecutor(Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/EventExecutor;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    const-string v0, "command"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/netty/util/internal/ThreadExecutorMap$2;

    invoke-direct {v0, p1, p0}, Lio/netty/util/internal/ThreadExecutorMap$2;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string v0, "executor"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/netty/util/internal/ThreadExecutorMap$1;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ThreadExecutorMap$1;-><init>(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 7
    const-string v0, "command"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/netty/util/internal/ThreadExecutorMap$3;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ThreadExecutorMap$3;-><init>(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public static currentExecutor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadExecutorMap;->mappings:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private static setCurrentEventExecutor(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadExecutorMap;->mappings:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
