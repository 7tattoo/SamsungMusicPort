.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;
.super Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataFrame"
.end annotation


# instance fields
.field final data:Lio/netty/buffer/ByteBuf;

.field final endOfStream:Z

.field final padding:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->padding:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->endOfStream:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->release(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public send(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    iget v4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->padding:I

    .line 6
    .line 7
    iget-boolean v5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->endOfStream:Z

    .line 8
    .line 9
    iget-object v6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method
