.class Lio/netty/buffer/UnpooledSlicedByteBuf;
.super Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getInt(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getIntLE(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getLongLE(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getShort(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getShortLE(I)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setByte(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setInt(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLongLE(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShort(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public capacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public unwrap()Lio/netty/buffer/AbstractByteBuf;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/AbstractByteBuf;

    return-object v0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    return-object v0
.end method
