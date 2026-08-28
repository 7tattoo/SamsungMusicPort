.class final Lio/netty/util/Recycler$WeakOrderQueue$Head;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler$WeakOrderQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Head"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

.field link:Lio/netty/util/Recycler$WeakOrderQueue$Link;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static reserveSpace(Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    .locals 2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 6
    .line 7
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reclaimSpace(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 19
    .line 20
    iput-object v0, v1, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 27
    .line 28
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->link:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reclaimSpace(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 40
    .line 41
    iput-object v0, v2, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    throw v1
.end method

.method public reclaimSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reserveSpace(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Head;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1}, Lio/netty/util/Recycler$WeakOrderQueue$Head;->reserveSpace(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    move-result p1

    return p1
.end method
