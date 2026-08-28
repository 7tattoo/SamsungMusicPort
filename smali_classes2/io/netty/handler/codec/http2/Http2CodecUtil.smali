.class public final Lio/netty/handler/codec/http2/Http2CodecUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;
    }
.end annotation


# static fields
.field private static final CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

.field public static final CONNECTION_STREAM_ID:I = 0x0

.field public static final CONTINUATION_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DATA_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

.field public static final DEFAULT_HEADER_LIST_SIZE:J = 0x2000L

.field public static final DEFAULT_HEADER_TABLE_SIZE:I = 0x1000

.field public static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000

.field public static final DEFAULT_MAX_QUEUED_CONTROL_FRAMES:I = 0x2710

.field static final DEFAULT_MAX_RESERVED_STREAMS:I = 0x64

.field static final DEFAULT_MIN_ALLOCATION_CHUNK:I = 0x400

.field public static final DEFAULT_PRIORITY_WEIGHT:S = 0x10s

.field public static final DEFAULT_WINDOW_SIZE:I = 0xffff

.field public static final FRAME_HEADER_LENGTH:I = 0x9

.field public static final GO_AWAY_FRAME_HEADER_LENGTH:I = 0x11

.field public static final HEADERS_FRAME_HEADER_LENGTH:I = 0xf

.field public static final HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

.field public static final HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

.field public static final HTTP_UPGRADE_STREAM_ID:I = 0x1

.field public static final INT_FIELD_LENGTH:I = 0x4

.field public static final MAX_CONCURRENT_STREAMS:J = 0xffffffffL

.field public static final MAX_FRAME_SIZE_LOWER_BOUND:I = 0x4000

.field public static final MAX_FRAME_SIZE_UPPER_BOUND:I = 0xffffff

.field public static final MAX_HEADER_LIST_SIZE:J = 0xffffffffL

.field public static final MAX_HEADER_TABLE_SIZE:J = 0xffffffffL

.field public static final MAX_INITIAL_WINDOW_SIZE:I = 0x7fffffff

.field public static final MAX_PADDING:I = 0x100

.field private static final MAX_PADDING_LENGTH_LENGTH:I = 0x1

.field public static final MAX_UNSIGNED_BYTE:S = 0xffs

.field public static final MAX_UNSIGNED_INT:J = 0xffffffffL

.field public static final MAX_WEIGHT:S = 0x100s

.field public static final MIN_CONCURRENT_STREAMS:J = 0x0L

.field public static final MIN_HEADER_LIST_SIZE:J = 0x0L

.field public static final MIN_HEADER_TABLE_SIZE:J = 0x0L

.field public static final MIN_INITIAL_WINDOW_SIZE:I = 0x0

.field public static final MIN_WEIGHT:S = 0x1s

.field public static final NUM_STANDARD_SETTINGS:I = 0x6

.field public static final PING_FRAME_PAYLOAD_LENGTH:I = 0x8

.field public static final PRIORITY_ENTRY_LENGTH:I = 0x5

.field public static final PRIORITY_FRAME_LENGTH:I = 0xe

.field public static final PUSH_PROMISE_FRAME_HEADER_LENGTH:I = 0xe

.field public static final RST_STREAM_FRAME_LENGTH:I = 0xd

.field public static final SETTINGS_ENABLE_PUSH:C = '\u0002'

.field public static final SETTINGS_HEADER_TABLE_SIZE:C = '\u0001'

.field public static final SETTINGS_INITIAL_WINDOW_SIZE:C = '\u0004'

.field public static final SETTINGS_MAX_CONCURRENT_STREAMS:C = '\u0003'

.field public static final SETTINGS_MAX_FRAME_SIZE:C = '\u0005'

.field public static final SETTINGS_MAX_HEADER_LIST_SIZE:C = '\u0006'

.field public static final SETTING_ENTRY_LENGTH:I = 0x6

.field public static final SMALLEST_MAX_CONCURRENT_STREAMS:I = 0x64

.field public static final TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

.field public static final WINDOW_UPDATE_FRAME_LENGTH:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "HTTP2-Settings"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "h2c"

    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v0, "h2"

    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 24
    .line 25
    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v1, 0x1e

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateMaxHeaderListSizeGoAway(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2Exception;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static headerListSizeExceeded(IJZ)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string p2, "Header size exceeded max allowed size (%d)"

    invoke-static {p0, v0, p3, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->headerListSizeError(ILio/netty/handler/codec/http2/Http2Error;ZLjava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public static headerListSizeExceeded(J)V
    .locals 1

    .line 4
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string p1, "Header size exceeded max allowed size (%d)"

    invoke-static {v0, p1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public static isMaxFrameSizeValid(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isOutboundStream(ZI)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method

.method public static isStreamIdValid(I)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isStreamIdValid(IZ)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isStreamIdValid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static readUnsignedInt(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static streamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->pendingBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->windowSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static toByteBuf(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    return-object p0
.end method

.method public static verifyPadding(I)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Invalid padding \'%d\'. Padding must be between 0 and %d (inclusive)."

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static writeFrameHeader(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    return-void
.end method
