.class Lcom/iloen/melon/mcache/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/d;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/mcache/d;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iloen/melon/mcache/d;->d(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/iloen/melon/mcache/d;->a(Lcom/iloen/melon/mcache/d;)Lio/netty/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/iloen/melon/mcache/d;->b(Lcom/iloen/melon/mcache/d;)Lcom/iloen/melon/mcache/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/iloen/melon/mcache/d;->c(Lcom/iloen/melon/mcache/d;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iloen/melon/mcache/d$a;->a:Lcom/iloen/melon/mcache/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/d;->a(Lcom/iloen/melon/mcache/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "channelInactive() - exception : "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "CacheServerBackendHandler"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
