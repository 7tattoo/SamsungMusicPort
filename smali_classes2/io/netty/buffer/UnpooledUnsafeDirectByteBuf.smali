.class public Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getIntLE(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getLongLE(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getShortLE(I)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _setByte(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setInt(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setIntLE(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setLong(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setMedium(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setShort(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _setShortLE(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addr(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getByte(I)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object v0
.end method

.method public getBytes(ILjava/io/OutputStream;IZ)V
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/OutputStream;I)V

    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBytes(I[BIIZ)V
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-void
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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getInt(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getShort(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_getUnsignedMedium(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

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
    new-instance v0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setByte(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 9
    .line 10
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object v0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setInt(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setLong(IJ)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setMedium(II)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->_setShort(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(JI)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(JI)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 15
    .line 16
    return-object p0
.end method
