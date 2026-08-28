.class public Lio/netty/handler/codec/DelimiterBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final delimiters:[Lio/netty/buffer/ByteBuf;

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

.field private final maxFrameLength:I

.field private final stripDelimiter:Z

.field private tooLongFrameLength:I


# direct methods
.method public constructor <init>(ILio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZLio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZZLio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    filled-new-array {p4}, [Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(IZZ[Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateMaxFrameLength(I)V

    if-eqz p4, :cond_3

    .line 9
    array-length v0, p4

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p4}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isLineBased([Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isSubclass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p4, Lio/netty/handler/codec/LineBasedFrameDecoder;

    invoke-direct {p4, p1, p2, p3}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(IZZ)V

    iput-object p4, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 12
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p4

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    iput-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, p4, v0

    .line 16
    invoke-static {v2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateDelimiter(Lio/netty/buffer/ByteBuf;)V

    .line 17
    iget-object v3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 19
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 20
    iput-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 21
    iput-boolean p3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty delimiters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "delimiters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(IZ[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private fail(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "frame length exceeds "

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " - discarded"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 50
    .line 51
    const-string v1, " - discarding"

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v1, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr v0, p0

    .line 62
    return v0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v2
.end method

.method private static isLineBased([Lio/netty/buffer/ByteBuf;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-object v0, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    aget-object v0, p0, v3

    .line 23
    .line 24
    aget-object v4, p0, v1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    return v1
.end method

.method private isSubclass()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static validateDelimiter(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "empty delimiter"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "delimiter"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static validateMaxFrameLength(I)V
    .locals 1

    .line 1
    const-string v0, "maxFrameLength"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 8

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v4, v1

    move-object v5, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, p1, v4

    .line 6
    invoke-static {p2, v6}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v7

    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    move-object v5, v6

    move v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    .line 8
    iget-boolean v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    add-int/2addr v3, p1

    .line 10
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 11
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 12
    iput v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 13
    iget-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    if-nez p2, :cond_3

    int-to-long p1, p1

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    :cond_3
    return-object v2

    .line 15
    :cond_4
    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le v3, v0, :cond_5

    add-int/2addr p1, v3

    .line 16
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long p1, v3

    .line 17
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    return-object v2

    .line 18
    :cond_5
    iget-boolean v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 20
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object v0

    :cond_6
    add-int/2addr v3, p1

    .line 21
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    if-le p1, v0, :cond_9

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 27
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    if-eqz p1, :cond_9

    .line 28
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    goto :goto_1

    .line 29
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_9
    :goto_1
    return-object v2
.end method

.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
