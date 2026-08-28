.class final Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PriorKnowledgeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;->this$0:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;-><init>(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
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
    invoke-static {}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->access$100()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->access$100()Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->access$100()Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, p2, v3, v0}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-ne v0, p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;->this$0:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;

    .line 54
    .line 55
    invoke-static {p3}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->access$300(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerCodec;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;->this$0:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;

    .line 64
    .line 65
    invoke-static {p3}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->access$200(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeHandler;->this$0:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;

    .line 81
    .line 82
    invoke-static {v0}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;->access$400(Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;)Lio/netty/channel/ChannelHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p2, p3, v1, v0}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;->access$500()Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
