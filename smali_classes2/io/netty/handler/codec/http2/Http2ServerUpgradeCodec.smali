.class public Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;


# static fields
.field private static final EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

.field private static final REQUIRED_UPGRADE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private final handlerName:Ljava/lang/String;

.field private final handlers:[Lio/netty/channel/ChannelHandler;

.field private settings:Lio/netty/handler/codec/http2/Http2Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 19
    .line 20
    sput-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;[Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlerName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 9
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlers:[Lio/netty/channel/ChannelHandler;

    .line 10
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .locals 1

    .line 4
    sget-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method private static createSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v0, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeader(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 7
    .line 8
    new-instance v2, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;-><init>(Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v2}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private decodeSettingsHeader(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lio/netty/buffer/ByteBufUtil;->encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->createSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public prepareUpgradeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Z
    .locals 4

    .line 1
    const-string p3, "There must be 1 and only 1 "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v1, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettingsHeader(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Settings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->settings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 38
    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " header."

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 66
    .line 67
    const-string p3, "Error during upgrade to HTTP/2"

    .line 68
    .line 69
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public requiredUpgradeHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlerName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlers:[Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlers:[Lio/netty/channel/ChannelHandler;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlers:[Lio/netty/channel/ChannelHandler;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v1, p2, v3, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 59
    .line 60
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->settings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onHttpServerUpgrade(Lio/netty/handler/codec/http2/Http2Settings;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 70
    .line 71
    .line 72
    return-void
.end method
