.class Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$000(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$100(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)[Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 21
    .line 22
    invoke-static {p1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$200(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Lio/netty/util/concurrent/Promise;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
