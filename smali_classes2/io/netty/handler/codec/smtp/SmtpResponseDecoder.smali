.class public final Lio/netty/handler/codec/smtp/SmtpResponseDecoder;
.super Lio/netty/handler/codec/LineBasedFrameDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newDecoderException(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/DecoderException;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Received invalid line: \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v2}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x27

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, La;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static parseCode(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseNumber(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseNumber(B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseNumber(B)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method private static parseNumber(B)I
    .locals 1

    .line 1
    int-to-char p0, p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpResponse;
    .locals 8

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->parseCode(Lio/netty/buffer/ByteBuf;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v4

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 8
    :goto_0
    iget-object v6, p0, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->details:Ljava/util/List;

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_4

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->details:Ljava/util/List;

    .line 10
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object v0

    .line 12
    :cond_4
    :try_start_1
    invoke-static {p2, v2, v1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->newDecoderException(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/DecoderException;

    move-result-object p2

    throw p2

    .line 13
    :cond_5
    iput-object v0, p0, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->details:Ljava/util/List;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    .line 15
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 17
    :cond_8
    :goto_1
    new-instance p2, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;

    invoke-direct {p2, v3, v6}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;-><init>(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p2

    .line 19
    :cond_9
    :try_start_2
    invoke-static {p2, v2, v1}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->newDecoderException(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/DecoderException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_2
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 21
    throw p2
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/smtp/SmtpResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpResponse;

    move-result-object p1

    return-object p1
.end method
