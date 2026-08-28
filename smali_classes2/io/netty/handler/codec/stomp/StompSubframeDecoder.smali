.class public Lio/netty/handler/codec/stomp/StompSubframeDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x1fc4

.field private static final DEFAULT_MAX_LINE_LENGTH:I = 0x400


# instance fields
.field private alreadyReadChunkSize:I

.field private contentLength:J

.field private lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

.field private final maxChunkSize:I

.field private final maxLineLength:I

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 4
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 6
    const-string v0, "maxLineLength"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    const-string v0, "maxChunkSize"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 8
    iput p2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    .line 9
    iput p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    .line 10
    iput-boolean p3, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(IIZ)V

    return-void
.end method

.method private static getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;J)J
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long p2, p0, v1

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " must be non-negative"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private invalidHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "a header value or name contains a prohibited character \':\', "

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private invalidLineLength()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "An STOMP line is larger than "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    .line 11
    .line 12
    const-string v3, " bytes."

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_1
    invoke-static {p1}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 29
    .line 30
    const-string v0, "failed to read command from channel"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private readHeader(Lio/netty/handler/codec/stomp/StompHeaders;Lio/netty/util/internal/AppendableCharSequence;Lio/netty/buffer/ByteBuf;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/netty/util/internal/AppendableCharSequence;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0x3a

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lio/netty/util/internal/AppendableCharSequence;->reset()V

    .line 24
    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v7, 0xd

    .line 29
    .line 30
    if-ne v4, v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v7, 0xa

    .line 34
    .line 35
    if-ne v4, v7, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, v1, p2}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->validateHeaders:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->invalidHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return v6

    .line 64
    :cond_5
    iget v6, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    .line 65
    .line 66
    if-lt v2, v6, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->invalidLineLength()V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move v3, v0

    .line 76
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    int-to-char v4, v4

    .line 79
    invoke-virtual {p2, v4}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, v0, p1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readHeader(Lio/netty/handler/codec/stomp/StompHeaders;Lio/netty/util/internal/AppendableCharSequence;Lio/netty/buffer/ByteBuf;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 38
    .line 39
    return-object p1
.end method

.method private readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    .line 26
    .line 27
    if-lt p2, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->invalidLineLength()V

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method private resetDecoder()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 15
    .line 16
    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static skipNullCharacter(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "unexpected byte in buffer "

    .line 11
    .line 12
    const-string v2, " while expecting NULL byte"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$1;->$SwitchMap$io$netty$handler$codec$stomp$StompSubframeDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v3}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, p2, v2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    if-eq v0, p1, :cond_b

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_4
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    .line 94
    .line 95
    if-le v0, v1, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_5
    iget-wide v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v3, v1, v3

    .line 103
    .line 104
    if-ltz v3, :cond_8

    .line 105
    .line 106
    iget v3, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    sub-long/2addr v1, v3

    .line 110
    long-to-int v1, v1

    .line 111
    if-le v0, v1, :cond_6

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 126
    .line 127
    int-to-long v0, v1

    .line 128
    iget-wide v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 129
    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 140
    .line 141
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {p2, v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;IIB)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v0, v1, :cond_9

    .line 176
    .line 177
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    if-lez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int v1, v0, v1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr v1, v2

    .line 201
    :goto_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p2, v1}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 210
    .line 211
    add-int/2addr v2, v1

    .line 212
    iput v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 213
    .line 214
    if-lez v0, :cond_d

    .line 215
    .line 216
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 222
    .line 223
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipNullCharacter(Lio/netty/buffer/ByteBuf;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 232
    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    sget-object p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 236
    .line 237
    iput-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 238
    .line 239
    :cond_c
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 240
    .line 241
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->resetDecoder()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_4
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    .line 258
    .line 259
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 260
    .line 261
    invoke-direct {p2, v0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_1
    move-exception p1

    .line 281
    move-object v2, v3

    .line 282
    goto :goto_5

    .line 283
    :catch_2
    move-exception p1

    .line 284
    :goto_5
    if-nez v2, :cond_e

    .line 285
    .line 286
    new-instance v2, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {v2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
