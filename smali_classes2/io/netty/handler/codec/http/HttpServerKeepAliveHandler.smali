.class public Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final MULTIPART_PREFIX:Ljava/lang/String; = "multipart"


# instance fields
.field private pendingResponses:I

.field private persistentConnection:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->persistentConnection:Z

    .line 6
    .line 7
    return-void
.end method

.method private static isInformational(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static isMultipart(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "multipart"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isSelfDefinedMessageLength(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->isMultipart(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->isInformational(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private shouldKeepAlive()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->pendingResponses:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->persistentConnection:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private trackResponse(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->isInformational(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->pendingResponses:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->pendingResponses:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->persistentConnection:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->pendingResponses:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->pendingResponses:I

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->persistentConnection:Z

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->trackResponse(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->isSelfDefinedMessageLength(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput v2, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->pendingResponses:I

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->persistentConnection:Z

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->shouldKeepAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpServerKeepAliveHandler;->shouldKeepAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 52
    .line 53
    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
