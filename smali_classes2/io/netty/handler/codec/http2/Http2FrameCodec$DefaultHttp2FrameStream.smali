.class Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHttp2FrameStream"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field attachment:Lio/netty/channel/Channel;

.field private volatile id:I

.field final stateChanged:Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

.field volatile stream:Lio/netty/handler/codec/http2/Http2Stream;

.field final writabilityChanged:Lio/netty/handler/codec/http2/Http2FrameStreamEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id:I

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->stateChanged(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->stateChanged:Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->writabilityChanged(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->writabilityChanged:Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$402(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setStreamAndProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;
    .locals 0

    .line 1
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
