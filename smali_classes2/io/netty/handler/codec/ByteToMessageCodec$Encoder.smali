.class final Lio/netty/handler/codec/ByteToMessageCodec$Encoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ByteToMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Encoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/ByteToMessageCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/ByteToMessageCodec;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;->this$0:Lio/netty/handler/codec/ByteToMessageCodec;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;->this$0:Lio/netty/handler/codec/ByteToMessageCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/ByteToMessageCodec;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;->this$0:Lio/netty/handler/codec/ByteToMessageCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageCodec;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
