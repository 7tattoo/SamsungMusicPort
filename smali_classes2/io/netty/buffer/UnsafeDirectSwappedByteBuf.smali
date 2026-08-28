.class final Lio/netty/buffer/UnsafeDirectSwappedByteBuf;
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

.method private static addr(Lio/netty/buffer/AbstractByteBuf;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/AbstractByteBuf;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(Lio/netty/buffer/AbstractByteBuf;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public _getShort(Lio/netty/buffer/AbstractByteBuf;I)S
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _setInt(Lio/netty/buffer/AbstractByteBuf;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setShort(Lio/netty/buffer/AbstractByteBuf;IS)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
