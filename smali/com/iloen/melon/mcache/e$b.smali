.class Lcom/iloen/melon/mcache/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/g;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/netty/channel/Channel;

.field final synthetic c:Lcom/iloen/melon/mcache/e;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Ljava/lang/String;Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/e$b;->c:Lcom/iloen/melon/mcache/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iloen/melon/mcache/e$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iloen/melon/mcache/e$b;->b:Lio/netty/channel/Channel;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finish to response cache.[filePath: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iloen/melon/mcache/e$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "isSuccess: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CacheServerFrontendHandler"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/iloen/melon/mcache/e$b;->b:Lio/netty/channel/Channel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/e$b;->a(Lio/netty/channel/ChannelFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
