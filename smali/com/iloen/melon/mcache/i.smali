.class public Lcom/iloen/melon/mcache/i;
.super Lio/netty/handler/stream/ChunkedWriteHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final b:Ljava/lang/String; = "PlayerOutboundHandlerAdapter"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iloen/melon/mcache/i;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PlayerOutboundHandlerAdapter"

    .line 5
    .line 6
    const-string v0, "channelInactive()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PlayerOutboundHandlerAdapter"

    .line 5
    .line 6
    const-string v0, "channelReadComplete()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PlayerOutboundHandlerAdapter"

    .line 5
    .line 6
    const-string v0, "channelWritabilityChanged()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "exceptionCaught() - cause : "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "PlayerOutboundHandlerAdapter"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resumeTransfer()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayerOutboundHandlerAdapter"

    .line 5
    .line 6
    const-string v1, "resumeTransfer()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/stream/ChunkedWriteHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
