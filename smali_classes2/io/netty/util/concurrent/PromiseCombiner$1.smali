.class Lio/netty/util/concurrent/PromiseCombiner$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/PromiseCombiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "Lio/netty/util/concurrent/Future<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/PromiseCombiner;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/PromiseCombiner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/PromiseCombiner$1;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/PromiseCombiner$1;->operationComplete0(Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private operationComplete0(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$204(Lio/netty/util/concurrent/PromiseCombiner;)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$300(Lio/netty/util/concurrent/PromiseCombiner;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$302(Lio/netty/util/concurrent/PromiseCombiner;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 30
    .line 31
    invoke-static {p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$200(Lio/netty/util/concurrent/PromiseCombiner;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 36
    .line 37
    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$400(Lio/netty/util/concurrent/PromiseCombiner;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 44
    .line 45
    invoke-static {p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$500(Lio/netty/util/concurrent/PromiseCombiner;)Lio/netty/util/concurrent/Promise;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 52
    .line 53
    invoke-static {p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$600(Lio/netty/util/concurrent/PromiseCombiner;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$000(Lio/netty/util/concurrent/PromiseCombiner;)Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/PromiseCombiner$1;->operationComplete0(Lio/netty/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$000(Lio/netty/util/concurrent/PromiseCombiner;)Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/netty/util/concurrent/PromiseCombiner$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/netty/util/concurrent/PromiseCombiner$1$1;-><init>(Lio/netty/util/concurrent/PromiseCombiner$1;Lio/netty/util/concurrent/Future;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
