.class Lcom/iloen/melon/mcache/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/Channel;

.field final synthetic b:Lcom/iloen/melon/mcache/e;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iloen/melon/mcache/e$a;->a:Lio/netty/channel/Channel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CacheServerFrontendHandler"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "close prior BackHandler Channel by reconnection : "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 54
    .line 55
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "new delivery server channel : "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Request the meta request."

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/iloen/melon/mcache/e$a;->b:Lcom/iloen/melon/mcache/e;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->b(Lcom/iloen/melon/mcache/e;)Lcom/iloen/melon/mcache/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->e()Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p1, "connection fail!"

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/iloen/melon/mcache/e$a;->a:Lio/netty/channel/Channel;

    .line 120
    .line 121
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/e$a;->a(Lio/netty/channel/ChannelFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
