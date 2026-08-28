.class abstract Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;III)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract end()V
.end method
