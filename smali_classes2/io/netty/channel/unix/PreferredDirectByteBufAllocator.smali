.class public final Lio/netty/channel/unix/PreferredDirectByteBufAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocator;


# instance fields
.field private allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public buffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public calculateNewCapacity(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public directBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public heapBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ioBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public isDirectBufferPooled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateAllocator(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-void
.end method
