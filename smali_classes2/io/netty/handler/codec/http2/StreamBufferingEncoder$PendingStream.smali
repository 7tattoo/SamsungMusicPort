.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingStream"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/ChannelHandlerContext;

.field final frames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;",
            ">;"
        }
    .end annotation
.end field

.field final streamId:I


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    iput p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->streamId:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->release(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public sendFrames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;

    .line 18
    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    iget v3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->streamId:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->send(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
