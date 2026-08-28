.class public final Lio/netty/util/internal/PendingWrite;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/util/internal/PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/PendingWrite;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/PendingWrite$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/PendingWrite$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/internal/PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/PendingWrite;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/util/internal/PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/util/internal/PendingWrite$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/PendingWrite;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;Lio/netty/util/concurrent/Promise;)Lio/netty/util/internal/PendingWrite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/internal/PendingWrite;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/internal/PendingWrite;

    .line 8
    .line 9
    iput-object p0, v0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public failAndRecycle(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/PendingWrite;->recycle()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public msg()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public promise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method public recycle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public recycleAndGet()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/PendingWrite;->recycle()Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public successAndRecycle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/PendingWrite;->recycle()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
