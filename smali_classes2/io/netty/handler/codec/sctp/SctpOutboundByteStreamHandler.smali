.class public Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final protocolIdentifier:I

.field private final streamIdentifier:I

.field private final unordered:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 3
    iput p1, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->streamIdentifier:I

    .line 4
    iput p2, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->protocolIdentifier:I

    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->unordered:Z

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
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

    .line 2
    new-instance p1, Lio/netty/channel/sctp/SctpMessage;

    iget v0, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->protocolIdentifier:I

    iget v1, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->streamIdentifier:I

    iget-boolean v2, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->unordered:Z

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method
