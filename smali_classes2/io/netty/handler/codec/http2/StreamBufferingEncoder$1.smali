.class Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder;IJLio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
