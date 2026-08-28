.class public final Lio/netty/util/concurrent/ImmediateEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;,
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;
    }
.end annotation


# static fields
.field private static final DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

.field private static final RUNNING:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 15
    .line 16
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$2;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor$2;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/concurrent/FailedFuture;

    .line 5
    .line 6
    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const-string v0, "Throwable caught while executing Runnable {}"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v1, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Queue;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    sget-object v3, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_2
    sget-object v2, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    invoke-interface {v2, v0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Queue;

    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v2

    .line 89
    sget-object v3, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 90
    .line 91
    invoke-interface {v3, v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    return-void

    .line 96
    :catchall_3
    move-exception p1

    .line 97
    sget-object v1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Queue;

    .line 104
    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_4
    move-exception v3

    .line 118
    sget-object v4, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 119
    .line 120
    invoke-interface {v4, v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Queue;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "command"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public inEventLoop()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method
