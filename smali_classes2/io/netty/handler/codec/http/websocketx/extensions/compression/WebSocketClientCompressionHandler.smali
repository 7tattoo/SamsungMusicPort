.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;->INSTANCE:Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketClientCompressionHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;

    .line 20
    .line 21
    aput-object v0, v5, v2

    .line 22
    .line 23
    aput-object v1, v5, v4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;-><init>([Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
