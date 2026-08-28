.class final Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;


# instance fields
.field private final defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

.field private numberBytesPending:J

.field private overrideGuess:Z

.field private final preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

.field private readEOF:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 10
    .line 11
    new-instance p1, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;-><init>(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    .line 17
    .line 18
    return-void
.end method

.method private guess0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->updateAllocator(Lio/netty/buffer/ByteBufAllocator;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->overrideGuess:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->guess0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public continueReading()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    check-cast v0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p1

    return p1
.end method

.method public guess()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->overrideGuess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->guess0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isReadEOF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readEOF:Z

    .line 2
    .line 3
    return v0
.end method

.method public lastBytesRead(I)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    .line 7
    .line 8
    int-to-long v4, p1

    .line 9
    sub-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public maybeMoreDataToRead()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public numberBytesPending(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    .line 2
    .line 3
    return-void
.end method

.method public readEOF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readEOF:Z

    .line 3
    .line 4
    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getRcvAllocTransportProvidesGuess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->overrideGuess:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
