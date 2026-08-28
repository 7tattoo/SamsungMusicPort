.class final Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/UniformStreamByteDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field enqueued:Z

.field final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field streamableBytes:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

.field windowNegative:Z

.field writing:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addToQueue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->enqueued:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->enqueued:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor;->access$300(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;)Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->removeFromQueue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->updateStreamableBytes(IZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeFromQueue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->enqueued:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->enqueued:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor;->access$300(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;)Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateStreamableBytes(IZI)V
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->streamableBytes:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->streamableBytes:I

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor;->access$200(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-static {p1, v1, v2}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor;->access$202(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    if-gez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->windowNegative:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-gtz p3, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->writing:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->addToQueue()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->writing:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 6
    .line 7
    invoke-interface {p2, v1, p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;->write(Lio/netty/handler/codec/http2/Http2Stream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->writing:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 15
    .line 16
    const-string v1, "byte distribution write error"

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->writing:Z

    .line 27
    .line 28
    throw p1
.end method
