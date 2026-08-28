.class final Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final maxConsecutiveEmptyFrames:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "maxConsecutiveEmptyFrames"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;->maxConsecutiveEmptyFrames:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;->frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    :cond_0
    return-object v0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;->maxConsecutiveEmptyFrames:I

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;I)V

    invoke-super {p0, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
