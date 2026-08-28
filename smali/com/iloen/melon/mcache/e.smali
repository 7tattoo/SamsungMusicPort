.class final Lcom/iloen/melon/mcache/e;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final d:Ljava/lang/String; = "CacheServerFrontendHandler"

.field private static final e:I = 0x1


# instance fields
.field private final a:Lcom/iloen/melon/mcache/g;

.field private b:Lio/netty/channel/Channel;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iloen/melon/mcache/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iloen/melon/mcache/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/iloen/melon/mcache/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-object p1
.end method

.method private a(Lcom/iloen/melon/mcache/g;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 16

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "\nConnection: Keep-Alive\nKeep-Alive: timeout=10\nContent-Range: bytes "

    const-string v3, "Content-Type: "

    const-string v4, "HTTP/1.1 206 Partial Content\nAccept-Ranges: bytes\n"

    const-string v5, "loadLocalContents()"

    const-string v6, "CacheServerFrontendHandler"

    invoke-static {v6, v5}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/mcache/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/mcache/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/mcache/g;->s()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/mcache/g;->q()J

    move-result-wide v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v13, Lcom/iloen/melon/mcache/h;

    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v8, v9, v15}, Lcom/iloen/melon/mcache/h;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    invoke-virtual {v13, v10, v11}, Lcom/iloen/melon/mcache/h;->skip(J)J

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadLocalContents() - Response header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v0, v2}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/Channel;)V

    new-instance v0, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {v0, v13}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v3, Lcom/iloen/melon/mcache/e$b;

    invoke-direct {v3, v1, v5, v2}, Lcom/iloen/melon/mcache/e$b;-><init>(Lcom/iloen/melon/mcache/e;Ljava/lang/String;Lio/netty/channel/Channel;)V

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadLocalContents() - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public static a(Lio/netty/channel/Channel;)V
    .locals 2

    .line 4
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request the empty data for to close connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerFrontendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/e;)Lcom/iloen/melon/mcache/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createBootstrap() - byRetry : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - retryCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerFrontendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    new-instance v2, Lcom/iloen/melon/mcache/d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/iloen/melon/mcache/d;-><init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    sget-object p2, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {v5}, Lcom/iloen/melon/mcache/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/iloen/melon/mcache/g;->p()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/e$a;

    invoke-direct {p2, p0, v4}, Lcom/iloen/melon/mcache/e$a;-><init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/Channel;)V
    .locals 0

    .line 6
    invoke-interface {p3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/e$c;

    invoke-direct {p2, p0}, Lcom/iloen/melon/mcache/e$c;-><init>(Lcom/iloen/melon/mcache/e;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    const-string v0, "CacheServerFrontendHandler"

    .line 2
    .line 3
    const-string v1, "Frontend handler is activated."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channelInactive() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "CacheServerFrontendHandler"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->close()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "close BackHandler Channel by channelInactive()"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    .line 49
    .line 50
    :cond_0
    const-string p1, "Disconnected client channel."

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 2
    .line 3
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/iloen/melon/mcache/g;->a(Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/iloen/melon/mcache/g;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->setCid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Connect original server."

    .line 34
    .line 35
    const-string v2, "CacheServerFrontendHandler"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/iloen/melon/mcache/g;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Y"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, " > "

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ":"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->p()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0, p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/g;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v0, "channelReadComplete() - call createBootstarp()"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ParseError$AlreadyParse"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "CacheServerFrontendHandler"

    .line 12
    .line 13
    const-string v2, "exceptionCaught: "

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v1, p2}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
