.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;
.super Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoRefillState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consumeBytes(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public receiveFlowControlledFrame(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->receiveFlowControlledFrame(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->consumeBytes(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
