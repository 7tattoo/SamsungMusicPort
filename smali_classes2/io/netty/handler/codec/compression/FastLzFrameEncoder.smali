.class public Lio/netty/handler/codec/compression/FastLzFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field private final level:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/zip/Checksum;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v0, "level: %d (expected: %d or %d or %d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    .line 9
    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    iget-object v3, v0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 3
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    const v6, 0xffff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 6
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    const v6, 0x464c5a

    .line 7
    invoke-virtual {v2, v5, v6}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v6, v5, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int v14, v6, v7

    const/16 v7, 0x20

    if-ge v9, v7, :cond_4

    add-int/lit8 v7, v14, 0x2

    add-int/2addr v7, v9

    .line 8
    invoke-virtual {v2, v7}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v14

    add-int/lit8 v8, v8, 0x2

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v11

    add-int/2addr v11, v4

    goto :goto_2

    .line 14
    :cond_2
    new-array v10, v9, [B

    .line 15
    invoke-virtual {v1, v4, v10}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 v11, 0x0

    .line 16
    :goto_2
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 17
    invoke-interface {v3, v10, v11, v9}, Ljava/util/zip/Checksum;->update([BII)V

    move v15, v14

    .line 18
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v13

    long-to-int v4, v13

    invoke-virtual {v2, v6, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move v15, v14

    .line 20
    invoke-virtual {v1, v4, v7, v8, v9}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_3
    move v6, v9

    move v14, v15

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    move v15, v14

    .line 21
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_4

    .line 24
    :cond_5
    new-array v7, v9, [B

    .line 25
    invoke-virtual {v1, v4, v7}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 v8, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 27
    invoke-interface {v3, v7, v8, v9}, Ljava/util/zip/Checksum;->update([BII)V

    .line 28
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v10

    long-to-int v4, v10

    invoke-virtual {v2, v6, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 29
    :cond_6
    invoke-static {v9}, Lio/netty/handler/codec/compression/FastLz;->calculateOutputBufferLength(I)I

    move-result v4

    add-int/lit8 v14, v15, 0x4

    add-int/2addr v14, v4

    .line 30
    invoke-virtual {v2, v14}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v10

    .line 32
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v15

    add-int/lit8 v11, v4, 0x4

    .line 33
    iget v12, v0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    invoke-static/range {v7 .. v12}, Lio/netty/handler/codec/compression/FastLz;->compress([BII[BII)I

    move-result v6

    if-ge v6, v9, :cond_7

    .line 34
    invoke-virtual {v2, v15, v6}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v15, 0x2

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x2

    .line 35
    invoke-static {v7, v8, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 36
    :goto_5
    invoke-virtual {v2, v14, v9}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v5, 0x3

    if-eqz v3, :cond_8

    const/16 v13, 0x10

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v4, v13

    .line 37
    invoke-virtual {v2, v5, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v6

    .line 38
    invoke-virtual {v2, v14}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 39
    invoke-virtual {v1, v9}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
