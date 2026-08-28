.class final Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;
.super Lio/netty/handler/codec/http/HttpRequestDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpServerCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HttpServerRequestDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpServerCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;IIIZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;IIIZI)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZI)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 23
    .line 24
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpServerCodec;->access$100(Lio/netty/handler/codec/http/HttpServerCodec;)Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 29
    .line 30
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
