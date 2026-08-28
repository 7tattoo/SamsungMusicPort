.class public final Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;,
        Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;
    }
.end annotation


# static fields
.field private static final CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;


# instance fields
.field private final http2ServerHandler:Lio/netty/channel/ChannelHandler;

.field private final httpServerCodec:Lio/netty/handler/codec/http/HttpServerCodec;

.field private final httpServerUpgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "httpServerCodec"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/HttpServerCodec;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->httpServerCodec:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 13
    .line 14
    const-string p1, "httpServerUpgradeHandler"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->httpServerUpgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 23
    .line 24
    const-string p1, "http2ServerHandler"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/netty/channel/ChannelHandler;

    .line 31
    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->http2ServerHandler:Lio/netty/channel/ChannelHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$100()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->httpServerUpgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->httpServerCodec:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->http2ServerHandler:Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;-><init>(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->httpServerCodec:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 24
    .line 25
    invoke-interface {v0, p1, v3, v1}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->httpServerUpgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 30
    .line 31
    invoke-interface {p1, p0, v3, v0}, Lio/netty/channel/ChannelPipeline;->replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 32
    .line 33
    .line 34
    return-void
.end method
