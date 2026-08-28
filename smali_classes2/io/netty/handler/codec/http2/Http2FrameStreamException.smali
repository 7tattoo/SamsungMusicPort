.class public final Lio/netty/handler/codec/http2/Http2FrameStreamException;
.super Ljava/lang/Exception;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final serialVersionUID:J = -0x3d2978797a1dc044L


# instance fields
.field private final error:Lio/netty/handler/codec/http2/Http2Error;

.field private final stream:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "stream"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameStreamException;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 17
    .line 18
    const-string p1, "error"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    .line 25
    .line 26
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public error()Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameStreamException;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    return-object v0
.end method
