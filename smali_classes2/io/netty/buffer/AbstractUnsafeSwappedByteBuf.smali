.class abstract Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;
.super Lio/netty/buffer/SwappedByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final nativeByteOrder:Z

.field private final wrapped:Lio/netty/buffer/AbstractByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->order()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    iput-boolean v2, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract _getInt(Lio/netty/buffer/AbstractByteBuf;I)I
.end method

.method public abstract _getLong(Lio/netty/buffer/AbstractByteBuf;I)J
.end method

.method public abstract _getShort(Lio/netty/buffer/AbstractByteBuf;I)S
.end method

.method public abstract _setInt(Lio/netty/buffer/AbstractByteBuf;II)V
.end method

.method public abstract _setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V
.end method

.method public abstract _setShort(Lio/netty/buffer/AbstractByteBuf;IS)V
.end method

.method public final getChar(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-char p1, p1

    .line 6
    return p1
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_getInt(Lio/netty/buffer/AbstractByteBuf;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_getLong(Lio/netty/buffer/AbstractByteBuf;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-boolean p1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_getShort(Lio/netty/buffer/AbstractByteBuf;I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getUnsignedInt(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getUnsignedShort(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_setInt(Lio/netty/buffer/AbstractByteBuf;II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 10
    .line 11
    int-to-short p2, p2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_setShort(Lio/netty/buffer/AbstractByteBuf;IS)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    .line 9
    iget v2, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_setInt(Lio/netty/buffer/AbstractByteBuf;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 24
    .line 25
    iget v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 29
    .line 30
    return-object p0
.end method

.method public final writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 9
    .line 10
    iget v2, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v2, p1, p2}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 25
    .line 26
    iget p2, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    iput p2, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 30
    .line 31
    return-object p0
.end method

.method public final writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 8
    .line 9
    iget v2, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->nativeByteOrder:Z

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->_setShort(Lio/netty/buffer/AbstractByteBuf;IS)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 25
    .line 26
    iget v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 30
    .line 31
    return-object p0
.end method
