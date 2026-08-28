.class final Lio/netty/handler/codec/spdy/SpdySession$StreamState;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamState"
.end annotation


# instance fields
.field private localSideClosed:Z

.field private final pendingWriteQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:B

.field private final receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receiveWindowSizeLowerBound:I

.field private receivedReply:Z

.field private remoteSideClosed:Z

.field private final sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(BZZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    .line 10
    .line 11
    iput-byte p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->priority:B

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->remoteSideClosed:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->localSideClosed:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public clearPendingWrites(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public closeLocalSide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->localSideClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public closeRemoteSide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->remoteSideClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public getPendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPriority()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->priority:B

    .line 2
    .line 3
    return v0
.end method

.method public getReceiveWindowSizeLowerBound()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSizeLowerBound:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendWindowSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasReceivedReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receivedReply:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalSideClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->localSideClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoteSideClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->remoteSideClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public putPendingWrite(Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public receivedReply()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receivedReply:Z

    .line 3
    .line 4
    return-void
.end method

.method public removePendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 8
    .line 9
    return-object v0
.end method

.method public setReceiveWindowSizeLowerBound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSizeLowerBound:I

    .line 2
    .line 3
    return-void
.end method

.method public updateReceiveWindowSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateSendWindowSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
