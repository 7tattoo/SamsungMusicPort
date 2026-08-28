.class Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;
.super Lio/netty/handler/codec/http2/Http2FrameAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;

.field final synthetic val$decodedSettings:Lio/netty/handler/codec/http2/Http2Settings;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;->this$0:Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;->val$decodedSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;->val$decodedSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->copyFrom(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2Settings;

    .line 4
    .line 5
    .line 6
    return-void
.end method
