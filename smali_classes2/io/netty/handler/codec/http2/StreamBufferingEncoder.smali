.class public Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;
    }
.end annotation


# instance fields
.field private closed:Z

.field private maxConcurrentStreams:I

.field private final pendingStreams:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 4
    iput p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder;IJLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->cancelGoAwayStreams(IJLio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->tryCreatePendingStreams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canCreateStream()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->numActiveStreams()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private cancelGoAwayStreams(IJLio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    .line 12
    .line 13
    invoke-static {p4}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(IJ[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 31
    .line 32
    iget p3, p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->streamId:I

    .line 33
    .line 34
    if-le p3, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private isExistingStream(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private tryCreatePendingStreams()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->canCreateStream()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->sendFrames()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->close()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public numBufferedStreams()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 17
    .line 18
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->tryCreatePendingStreams()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object p2, p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    move p1, p2

    .line 14
    move-object p2, p0

    .line 15
    iget-object v0, p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;

    .line 32
    .line 33
    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p6

    .line 40
    :cond_1
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Stream does not exist %d"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 60
    .line 61
    .line 62
    return-object p6
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    invoke-interface {p9, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->canCreateStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    move-object p2, p0

    return-object p1

    :cond_2
    move-object v0, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p0

    .line 7
    iget-object v1, p3, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;-><init>(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 9
    iget-object p1, p3, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move-object p9, v0

    invoke-direct/range {p1 .. p9}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p9

    .line 11
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 10

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object p2, p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    move p1, p2

    .line 14
    move-object p2, p0

    .line 15
    iget-object p3, p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3, p4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    .line 36
    return-object p5

    .line 37
    :cond_1
    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p4, "Stream does not exist %d"

    .line 48
    .line 49
    invoke-static {p3, p4, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 54
    .line 55
    .line 56
    return-object p5
.end method
