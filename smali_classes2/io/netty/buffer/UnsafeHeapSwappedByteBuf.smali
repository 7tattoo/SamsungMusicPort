.class final Lio/netty/buffer/UnsafeHeapSwappedByteBuf;
.super Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static idx(Lio/netty/buffer/ByteBuf;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/AbstractByteBuf;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(Lio/netty/buffer/AbstractByteBuf;I)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public _getShort(Lio/netty/buffer/AbstractByteBuf;I)S
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setInt(Lio/netty/buffer/AbstractByteBuf;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShort(Lio/netty/buffer/AbstractByteBuf;IS)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
