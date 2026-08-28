.class Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private endOfStream:Z

.field private initialStreamWindowSize:I

.field private lowerBound:I

.field private processedWindow:I

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field private streamWindowUpdateRatio:F

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

.field private window:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->streamWindowUpdateRatio:F

    .line 16
    .line 17
    return-void
.end method

.method private returnProcessedBytes(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Attempting to return too many bytes for stream %d"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method private writeWindowUpdate()V
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->incrementFlowControlWindows(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 16
    .line 17
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 22
    .line 23
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 28
    .line 29
    invoke-static {v4}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/channel/ChannelHandlerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v2, v3, v0, v4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 43
    .line 44
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 45
    .line 46
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Attempting to return too many bytes for stream %d"

    .line 59
    .line 60
    invoke-static {v1, v0, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method


# virtual methods
.method public consumeBytes(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->returnProcessedBytes(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->writeWindowUpdateIfNeeded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public endOfStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->endOfStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public incrementFlowControlWindows(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Flow control window overflowed for stream: %d"

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 45
    .line 46
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->lowerBound:I

    .line 56
    .line 57
    return-void
.end method

.method public incrementInitialStreamWindow(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 25
    .line 26
    return-void
.end method

.method public initialWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 2
    .line 3
    return v0
.end method

.method public receiveFlowControlledFrame(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 5
    .line 6
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->lowerBound:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Flow control window exceeded for stream: %d"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public unconsumedBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public window(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 2
    .line 3
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 4
    .line 5
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 6
    .line 7
    return-void
.end method

.method public windowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->window:I

    .line 2
    .line 3
    return v0
.end method

.method public windowUpdateRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->streamWindowUpdateRatio:F

    return v0
.end method

.method public windowUpdateRatio(F)V
    .locals 0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->streamWindowUpdateRatio:F

    return-void
.end method

.method public writeWindowUpdateIfNeeded()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->endOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->initialStreamWindowSize:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float v0, v0

    .line 12
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->streamWindowUpdateRatio:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->processedWindow:I

    .line 17
    .line 18
    if-gt v2, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->writeWindowUpdate()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method
