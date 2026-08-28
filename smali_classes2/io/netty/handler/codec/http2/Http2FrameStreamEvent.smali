.class public final Lio/netty/handler/codec/http2/Http2FrameStreamEvent;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;
    }
.end annotation


# instance fields
.field private final stream:Lio/netty/handler/codec/http2/Http2FrameStream;

.field private final type:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->type:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 7
    .line 8
    return-void
.end method

.method public static stateChanged(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2FrameStreamEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->State:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;-><init>(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static writabilityChanged(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2FrameStreamEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->Writability:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;-><init>(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public type()Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->type:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 2
    .line 3
    return-object v0
.end method
