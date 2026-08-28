.class public final Lio/netty/handler/codec/http2/Http2MultiplexHandler;
.super Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;
    }
.end annotation


# static fields
.field static final CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private idCount:I

.field private final inboundStreamHandler:Lio/netty/channel/ChannelHandler;

.field private parentReadInProgress:Z

.field private final readCompletePendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeStreamHandler:Lio/netty/channel/ChannelHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;-><init>(Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/MaxCapacityQueue;

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/MaxCapacityQueue;-><init>(Ljava/util/Queue;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 4
    const-string v0, "inboundStreamHandler"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->inboundStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public static synthetic access$004(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->idCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->idCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->processPendingReadCompleteQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private static isServer(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lio/netty/channel/ServerChannel;

    .line 10
    .line 11
    return p0
.end method

.method private onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->isServer(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2GoAwayFrame;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private processPendingReadCompleteQueue()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadComplete()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 43
    .line 44
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 56
    .line 57
    return-void
.end method

.method public static registerDone(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/netty/channel/Channel;->isRegistered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 3
    .line 4
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    .line 23
    .line 24
    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 25
    .line 26
    instance-of v1, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->processPendingReadCompleteQueue()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->WRITABLE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 13
    .line 14
    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    .line 15
    .line 16
    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "EventExecutor must be EventLoop of Channel"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public newOutboundStream()Lio/netty/handler/codec/http2/Http2StreamChannel;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->newStream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->type()Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->State:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    .line 18
    .line 19
    if-ne p2, v1, :cond_7

    .line 20
    .line 21
    sget-object p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler$3;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget p2, p2, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p2, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p2, v2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    if-eq p2, p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    .line 47
    .line 48
    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->streamClosed()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p2, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->isServer(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;

    .line 85
    .line 86
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeOutbound()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "Client is misconfigured for upgrade requests"

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;

    .line 108
    .line 109
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->inboundStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->registerDone(Lio/netty/channel/ChannelFuture;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void

    .line 142
    :cond_8
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 143
    .line 144
    .line 145
    return-void
.end method
