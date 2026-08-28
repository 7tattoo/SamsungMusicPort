.class Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;


# instance fields
.field private final defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

.field private isEdgeTriggered:Z

.field private final preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

.field private receivedRdHup:Z


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
    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 10
    .line 11
    new-instance p1, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;-><init>(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->updateAllocator(Lio/netty/buffer/ByteBufAllocator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final continueReading()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public final continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    check-cast v0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p1

    return p1
.end method

.method public final edgeTriggered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final isEdgeTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReceivedRdHup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    .line 2
    .line 3
    return v0
.end method

.method public maybeMoreDataToRead()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final receivedRdHup()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    .line 3
    .line 4
    return-void
.end method
