.class public Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;
.super Lio/netty/buffer/UnpooledHeapByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte([BI)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getIntLE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public _getLongLE(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public _getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getShortLE(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE([BI)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public _setByte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setInt(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setIntLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong([BIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE([BIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setShort(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public _setShortLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allocateArray(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getByte(I)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getIntLE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getLongLE(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getShort(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getShortLE(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getUnsignedMedium(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getUnsignedMediumLE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setByte(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setInt(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setIntLE(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setLong(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setLongLE(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setMedium(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setMediumLE(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setShort(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setShortLE(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero([BII)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero([BII)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
