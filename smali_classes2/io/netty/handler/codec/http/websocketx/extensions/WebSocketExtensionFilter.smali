.class public interface abstract Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final ALWAYS_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

.field public static final NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->ALWAYS_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract mustSkip(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
.end method
