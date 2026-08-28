.class Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

.field final synthetic val$finalCtx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$finalCtx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$finalCtx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
