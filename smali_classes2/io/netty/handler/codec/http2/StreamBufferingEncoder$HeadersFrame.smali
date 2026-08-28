.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;
.super Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadersFrame"
.end annotation


# instance fields
.field final endOfStream:Z

.field final exclusive:Z

.field final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field final padding:I

.field final streamDependency:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

.field final weight:S


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p8}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->streamDependency:I

    .line 9
    .line 10
    iput-short p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->weight:S

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->exclusive:Z

    .line 13
    .line 14
    iput p6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->padding:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->endOfStream:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public send(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 4
    .line 5
    iget v4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->streamDependency:I

    .line 6
    .line 7
    iget-short v5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->weight:S

    .line 8
    .line 9
    iget-boolean v6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->exclusive:Z

    .line 10
    .line 11
    iget v7, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->padding:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->endOfStream:Z

    .line 14
    .line 15
    iget-object v9, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method
