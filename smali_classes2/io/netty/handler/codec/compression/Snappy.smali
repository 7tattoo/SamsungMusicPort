.class public final Lio/netty/handler/codec/compression/Snappy;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Snappy$State;
    }
.end annotation


# static fields
.field private static final COPY_1_BYTE_OFFSET:I = 0x1

.field private static final COPY_2_BYTE_OFFSET:I = 0x2

.field private static final COPY_4_BYTE_OFFSET:I = 0x3

.field private static final LITERAL:I = 0x0

.field private static final MAX_HT_SIZE:I = 0x4000

.field private static final MIN_COMPRESSIBLE_BYTES:I = 0xf

.field private static final NOT_ENOUGH_INPUT:I = -0x1

.field private static final PREAMBLE_NOT_FULL:I = -0x1


# instance fields
.field private state:Lio/netty/handler/codec/compression/Snappy$State;

.field private tag:B

.field private written:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 7
    .line 8
    return-void
.end method

.method private static bitsToEncode(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    shr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static calculateChecksum(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p0

    return p0
.end method

.method public static calculateChecksum(Lio/netty/buffer/ByteBuf;II)I
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Crc32c;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32c;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lio/netty/handler/codec/compression/Snappy;->maskChecksum(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    .line 6
    throw p0
.end method

.method private static decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, p0, 0x1c

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xe0

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    if-ge p0, v1, :cond_2

    .line 37
    .line 38
    div-int p1, v1, p0

    .line 39
    .line 40
    :goto_0
    if-lez p1, :cond_1

    .line 41
    .line 42
    sub-int p3, v0, p0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    rem-int p1, v1, p0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sub-int/2addr v0, p0

    .line 66
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p2, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method private static decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/2addr p0, v1

    .line 15
    and-int/lit8 p0, p0, 0x3f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    if-ge p1, p0, :cond_2

    .line 30
    .line 31
    div-int p3, p0, p1

    .line 32
    .line 33
    :goto_0
    if-lez p3, :cond_1

    .line 34
    .line 35
    sub-int v1, v0, p1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    rem-int p3, p0, p1

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sub-int/2addr v0, p1

    .line 59
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method private static decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x3f

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    if-ge p1, p0, :cond_2

    .line 31
    .line 32
    div-int p3, p0, p1

    .line 33
    .line 34
    :goto_0
    if-lez p3, :cond_1

    .line 35
    .line 36
    sub-int v1, v0, p1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    rem-int p3, p0, p1

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sub-int/2addr v0, p1

    .line 60
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    return p0
.end method

.method public static decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    shr-int/2addr p0, v0

    .line 6
    and-int/lit8 p0, p0, 0x3f

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-virtual {p2, p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    return p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeCopy(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x44

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le p2, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x3c

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 10
    .line 11
    shl-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    or-int/2addr p2, v0

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    shl-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    and-int/lit16 p2, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/compression/Snappy;->bitsToEncode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3c

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v1, 0x8

    .line 34
    .line 35
    shr-int v3, v0, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static findMatchingLength(Lio/netty/buffer/ByteBuf;III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p3, -0x4

    .line 3
    .line 4
    if-gt p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 24
    .line 25
    add-int v1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v0
.end method

.method private static getHashTable(I)[S
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x4000

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array p0, v0, [S

    .line 13
    .line 14
    return-object p0
.end method

.method private static hash(Lio/netty/buffer/ByteBuf;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x1e35a7bd

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static maskChecksum(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x11

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    const v0, -0x5d7d1528

    .line 7
    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private static readPreamble(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit8 v4, v3, 0x7f

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    shl-int v2, v4, v2

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    and-int/lit16 v2, v3, 0x80

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 34
    .line 35
    const-string v0, "Preamble is greater than 4 bytes"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    return v0
.end method

.method public static validateChecksum(ILio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method public static validateChecksum(ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mismatching checksum: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static validateOffset(II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 9
    .line 10
    const-string p1, "Offset exceeds size of chunk"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 17
    .line 18
    const-string p1, "Offset is greater than maximum value supported by this implementation"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 25
    .line 26
    const-string p1, "Offset is less than minimum permissible value"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$1;->$SwitchMap$io$netty$handler$codec$compression$Snappy$State:[I

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    if-eq v0, v4, :cond_9

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v0, v5, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 35
    .line 36
    and-int/lit8 v5, v0, 0x3

    .line 37
    .line 38
    if-eq v5, v2, :cond_3

    .line 39
    .line 40
    if-eq v5, v1, :cond_2

    .line 41
    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_d

    .line 52
    .line 53
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 54
    .line 55
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 56
    .line 57
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 64
    .line 65
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_d

    .line 70
    .line 71
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 72
    .line 73
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 74
    .line 75
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 82
    .line 83
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_d

    .line 88
    .line 89
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 90
    .line 91
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 92
    .line 93
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_d

    .line 106
    .line 107
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 108
    .line 109
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 110
    .line 111
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    .line 118
    .line 119
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 120
    .line 121
    :cond_6
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->readPreamble(Lio/netty/buffer/ByteBuf;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object p1, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 131
    .line 132
    iput-object p1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 139
    .line 140
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 154
    .line 155
    and-int/2addr v0, v4

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    if-eq v0, v2, :cond_b

    .line 159
    .line 160
    if-eq v0, v1, :cond_b

    .line 161
    .line 162
    if-eq v0, v4, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 167
    .line 168
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    .line 173
    .line 174
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    :goto_1
    return-void
.end method

.method public encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    ushr-int v1, p3, v1

    .line 5
    .line 6
    and-int/lit8 v2, v1, -0x80

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    or-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p3}, Lio/netty/handler/codec/compression/Snappy;->getHashTable(I)[S

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    sub-int v3, p3, v0

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    if-lt v3, v4, :cond_5

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v0

    .line 51
    :goto_1
    const/16 v6, 0x20

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    shr-int/lit8 v6, v6, 0x5

    .line 56
    .line 57
    add-int/2addr v6, v3

    .line 58
    add-int/lit8 v8, p3, -0x4

    .line 59
    .line 60
    if-le v6, v8, :cond_1

    .line 61
    .line 62
    :goto_3
    move v0, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-static {p1, v6, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aget-short v10, v1, v4

    .line 69
    .line 70
    add-int/2addr v10, v0

    .line 71
    sub-int v11, v3, v0

    .line 72
    .line 73
    int-to-short v11, v11

    .line 74
    aput-short v11, v1, v4

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v4, v11, :cond_4

    .line 85
    .line 86
    sub-int v4, v3, v5

    .line 87
    .line 88
    invoke-static {p1, p2, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    add-int/lit8 v4, v10, 0x4

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x4

    .line 94
    .line 95
    invoke-static {p1, v4, v5, p3}, Lio/netty/handler/codec/compression/Snappy;->findMatchingLength(Lio/netty/buffer/ByteBuf;III)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    add-int v5, v3, v4

    .line 102
    .line 103
    sub-int/2addr v3, v10

    .line 104
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeCopy(Lio/netty/buffer/ByteBuf;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v5, -0x1

    .line 116
    .line 117
    if-lt v5, v8, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int v4, v5, v0

    .line 125
    .line 126
    add-int/lit8 v6, v4, -0x1

    .line 127
    .line 128
    int-to-short v6, v6

    .line 129
    aput-short v6, v1, v3

    .line 130
    .line 131
    invoke-static {p1, v5, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget-short v6, v1, v3

    .line 136
    .line 137
    add-int v10, v0, v6

    .line 138
    .line 139
    int-to-short v4, v4

    .line 140
    aput-short v4, v1, v3

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_3

    .line 151
    .line 152
    add-int/lit8 v3, v5, 0x1

    .line 153
    .line 154
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v3, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v3, v6

    .line 164
    move v6, v7

    .line 165
    move v4, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_5
    if-ge v0, p3, :cond_6

    .line 168
    .line 169
    sub-int/2addr p3, v0

    .line 170
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 7
    .line 8
    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 9
    .line 10
    return-void
.end method
