.class Lcom/iloen/melon/mcache/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/k;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic c:Lcom/iloen/melon/mcache/k;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iloen/melon/mcache/k$a;->b:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finish to response temp cache.[cacheFileName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] - isSuccess: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ServerResponse"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    .line 41
    .line 42
    sget-object v0, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k;Lcom/iloen/melon/mcache/k$d;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Request the content tail data.[cacheFileName: "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", ctx: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->b:Lio/netty/channel/ChannelHandlerContext;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->b:Lio/netty/channel/ChannelHandlerContext;

    .line 82
    .line 83
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "FrontHandler close by Response error"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/iloen/melon/mcache/k;->b(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/iloen/melon/mcache/k$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/iloen/melon/mcache/k$a;->c:Lcom/iloen/melon/mcache/k;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/iloen/melon/mcache/k;->c(Lcom/iloen/melon/mcache/k;)Lio/netty/channel/Channel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/k$a;->a(Lio/netty/channel/ChannelFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
