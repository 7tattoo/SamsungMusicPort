.class public abstract Lio/netty/handler/ssl/ocsp/OcspClientHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "engine"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/ocsp/OcspClientHandler;->engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 10
    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslCompletionEvent;->isSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/ssl/ocsp/OcspClientHandler;->engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/ocsp/OcspClientHandler;->verify(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 31
    .line 32
    const-string p2, "Bad OCSP response"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract verify(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z
.end method
