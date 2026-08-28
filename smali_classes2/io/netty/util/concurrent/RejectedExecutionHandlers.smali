.class public final Lio/netty/util/concurrent/RejectedExecutionHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final REJECT:Lio/netty/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/RejectedExecutionHandlers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/RejectedExecutionHandlers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/RejectedExecutionHandlers;->REJECT:Lio/netty/util/concurrent/RejectedExecutionHandler;

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

.method public static backoff(IJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    const-string v0, "retries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance p3, Lio/netty/util/concurrent/RejectedExecutionHandlers$2;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p2}, Lio/netty/util/concurrent/RejectedExecutionHandlers$2;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public static reject()Lio/netty/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/RejectedExecutionHandlers;->REJECT:Lio/netty/util/concurrent/RejectedExecutionHandler;

    .line 2
    .line 3
    return-object v0
.end method
