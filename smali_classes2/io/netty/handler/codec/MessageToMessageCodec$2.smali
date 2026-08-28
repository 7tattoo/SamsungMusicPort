.class Lio/netty/handler/codec/MessageToMessageCodec$2;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/MessageToMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/MessageToMessageCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/MessageToMessageCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageCodec$2;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec$2;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->acceptInboundMessage(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec$2;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageCodec;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
