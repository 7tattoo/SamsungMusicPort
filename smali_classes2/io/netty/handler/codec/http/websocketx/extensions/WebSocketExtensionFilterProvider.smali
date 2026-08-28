.class public interface abstract Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract decoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
.end method

.method public abstract encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
.end method
