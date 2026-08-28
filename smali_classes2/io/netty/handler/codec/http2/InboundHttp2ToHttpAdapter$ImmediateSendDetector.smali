.class interface abstract Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImmediateSendDetector"
.end annotation


# virtual methods
.method public abstract copyIfNeeded(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public abstract mustSendImmediately(Lio/netty/handler/codec/http/FullHttpMessage;)Z
.end method
