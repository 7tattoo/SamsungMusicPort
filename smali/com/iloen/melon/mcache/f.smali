.class Lcom/iloen/melon/mcache/f;
.super Lio/netty/channel/ChannelInitializer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/socket/SocketChannel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/iloen/melon/mcache/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iloen/melon/mcache/i;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/iloen/melon/mcache/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/iloen/melon/mcache/e;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/f;->a(Lio/netty/channel/socket/SocketChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
