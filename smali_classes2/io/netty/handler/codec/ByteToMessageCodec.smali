.class public abstract Lio/netty/handler/codec/ByteToMessageCodec;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/ByteToMessageCodec$Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

.field private final encoder:Lio/netty/handler/codec/MessageToByteEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToByteEncoder<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ByteToMessageCodec;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageCodec;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 9
    new-instance v0, Lio/netty/handler/codec/ByteToMessageCodec$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/ByteToMessageCodec$1;-><init>(Lio/netty/handler/codec/ByteToMessageCodec;)V

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->ensureNotSharable()V

    .line 11
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageCodec;->outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 12
    new-instance p1, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;-><init>(Lio/netty/handler/codec/ByteToMessageCodec;Z)V

    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/ByteToMessageCodec$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/ByteToMessageCodec$1;-><init>(Lio/netty/handler/codec/ByteToMessageCodec;)V

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->ensureNotSharable()V

    .line 6
    const-class v0, Lio/netty/handler/codec/ByteToMessageCodec;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 7
    new-instance v0, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/ByteToMessageCodec$Encoder;-><init>(Lio/netty/handler/codec/ByteToMessageCodec;Z)V

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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
.end method

.method public decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageCodec;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->decoder:Lio/netty/handler/codec/ByteToMessageDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToByteEncoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToByteEncoder;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
