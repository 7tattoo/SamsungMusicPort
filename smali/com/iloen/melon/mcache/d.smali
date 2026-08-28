.class final Lcom/iloen/melon/mcache/d;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final g:Ljava/lang/String; = "CacheServerBackendHandler"

.field private static final h:I = 0x1


# instance fields
.field private a:Lcom/iloen/melon/mcache/k;

.field private b:I

.field private c:Z

.field private d:Lcom/iloen/melon/mcache/e;

.field private e:Lio/netty/channel/Channel;

.field private f:Lcom/iloen/melon/mcache/g;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/iloen/melon/mcache/d;->c:Z

    .line 11
    .line 12
    const-string v0, "CacheServerBackendHandler"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    .line 17
    .line 18
    const-string v2, "The Client Channel is required."

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    .line 26
    .line 27
    const-string v2, "The request is required."

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/iloen/melon/mcache/d;->d:Lcom/iloen/melon/mcache/e;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/iloen/melon/mcache/d;->e:Lio/netty/channel/Channel;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/iloen/melon/mcache/d;->f:Lcom/iloen/melon/mcache/g;

    .line 37
    .line 38
    new-instance p1, Lcom/iloen/melon/mcache/k;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p4}, Lcom/iloen/melon/mcache/k;-><init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 44
    .line 45
    iput p5, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/d;)Lio/netty/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->e:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iloen/melon/mcache/d;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->f:Lcom/iloen/melon/mcache/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/iloen/melon/mcache/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iloen/melon/mcache/d;->d:Lcom/iloen/melon/mcache/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    const-string v0, "CacheServerBackendHandler"

    .line 2
    .line 3
    const-string v1, "Backend handler is activated."

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
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/k;->a(Lio/netty/channel/Channel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

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
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CacheServerBackendHandler"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/iloen/melon/mcache/d;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/iloen/melon/mcache/k;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/k;->close()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/d;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "channelInactive() - retry clientChannel : "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/iloen/melon/mcache/d;->e:Lio/netty/channel/Channel;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 68
    .line 69
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/iloen/melon/mcache/d$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/iloen/melon/mcache/d$a;-><init>(Lcom/iloen/melon/mcache/d;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    invoke-interface {p1, v0, v2, v3, v1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/l/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Read data from mmd server.[size: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CacheServerBackendHandler"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 39
    .line 40
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/iloen/melon/mcache/k;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "exceptionCaught: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CacheServerBackendHandler"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "exceptionCaught() > response.getCurrentState() : "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/iloen/melon/mcache/k;->c()Lcom/iloen/melon/mcache/k$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "exceptionCaught() > retryCount : "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p2, Ljava/io/IOException;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget p2, p0, Lcom/iloen/melon/mcache/d;->b:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ge p2, v0, :cond_0

    .line 70
    .line 71
    iget-object p2, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/k;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/iloen/melon/mcache/k;->c()Lcom/iloen/melon/mcache/k$d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    .line 78
    .line 79
    if-ne p2, v2, :cond_0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/iloen/melon/mcache/d;->c:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p2, "exceptionCaught() : closeOnFlush"

    .line 85
    .line 86
    invoke-static {v1, p2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
