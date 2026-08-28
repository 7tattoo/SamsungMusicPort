.class final Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;
.super Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LineHeaderExtractor"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;->this$0:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;-><init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delimiterLength(Lio/netty/buffer/ByteBuf;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0xd

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public findEndOfHeader(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->access$500(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
