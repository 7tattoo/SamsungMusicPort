.class Lio/netty/channel/pool/FixedChannelPool$AcquireListener;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcquireListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected acquired:Z

.field private final originalPromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public acquired()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1000(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    .line 17
    .line 18
    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$400(Lio/netty/channel/pool/FixedChannelPool;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/netty/channel/Channel;

    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "FixedChannelPool was closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    .line 44
    .line 45
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 58
    .line 59
    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$500(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 64
    .line 65
    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$900(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    .line 69
    .line 70
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 75
    .line 76
    .line 77
    return-void
.end method
