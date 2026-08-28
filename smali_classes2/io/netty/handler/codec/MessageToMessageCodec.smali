.class public abstract Lio/netty/handler/codec/MessageToMessageCodec;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INBOUND_IN:",
        "Ljava/lang/Object;",
        "OUTBOUND_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/MessageToMessageDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToMessageDecoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lio/netty/handler/codec/MessageToMessageEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToMessageEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

.field private final outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/MessageToMessageCodec$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/MessageToMessageCodec$1;-><init>(Lio/netty/handler/codec/MessageToMessageCodec;)V

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    .line 3
    new-instance v0, Lio/netty/handler/codec/MessageToMessageCodec$2;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/MessageToMessageCodec$2;-><init>(Lio/netty/handler/codec/MessageToMessageCodec;)V

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    .line 4
    const-string v0, "INBOUND_IN"

    const-class v1, Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->inboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 5
    const-string v0, "OUTBOUND_IN"

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TINBOUND_IN;>;",
            "Ljava/lang/Class<",
            "+TOUTBOUND_IN;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 7
    new-instance v0, Lio/netty/handler/codec/MessageToMessageCodec$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/MessageToMessageCodec$1;-><init>(Lio/netty/handler/codec/MessageToMessageCodec;)V

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    .line 8
    new-instance v0, Lio/netty/handler/codec/MessageToMessageCodec$2;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/MessageToMessageCodec$2;-><init>(Lio/netty/handler/codec/MessageToMessageCodec;)V

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageCodec;->inboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 10
    invoke-static {p2}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageCodec;->outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->inboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

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

.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->outboundMsgMatcher:Lio/netty/util/internal/TypeParameterMatcher;

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

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TINBOUND_IN;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TOUTBOUND_IN;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
