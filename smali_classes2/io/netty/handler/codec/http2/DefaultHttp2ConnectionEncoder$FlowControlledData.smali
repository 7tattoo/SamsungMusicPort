.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlowControlledData"
.end annotation


# instance fields
.field private dataSize:I

.field private final queue:Lio/netty/channel/CoalescingBufferQueue;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/netty/channel/CoalescingBufferQueue;

    .line 13
    .line 14
    invoke-interface {v5}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 22
    .line 23
    invoke-virtual {p1, p3, v5}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/netty/channel/CoalescingBufferQueue;->releaseAndFailAll(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, p1, v1, p2}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public merge(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Z
    .locals 1

    .line 1
    const-class p1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->copyTo(Lio/netty/channel/AbstractCoalescingBufferQueue;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    .line 40
    .line 41
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 42
    .line 43
    iget v0, p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 50
    .line 51
    iget-boolean p1, p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    .line 23
    .line 24
    iput v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p2}, Lio/netty/channel/CoalescingBufferQueue;->remove(ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v9}, Lio/netty/channel/CoalescingBufferQueue;->remove(ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    .line 73
    .line 74
    sub-int/2addr p2, v0

    .line 75
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 82
    .line 83
    sub-int/2addr p2, v7

    .line 84
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 85
    .line 86
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 87
    .line 88
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 93
    .line 94
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_3
    move-object v4, p1

    .line 110
    move v8, v2

    .line 111
    invoke-interface/range {v3 .. v9}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 112
    .line 113
    .line 114
    return-void
.end method
