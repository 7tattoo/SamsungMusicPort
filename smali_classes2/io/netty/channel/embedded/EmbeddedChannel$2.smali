.class Lio/netty/channel/embedded/EmbeddedChannel$2;
.super Lio/netty/channel/ChannelInitializer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/embedded/EmbeddedChannel;->setup(Z[Lio/netty/channel/ChannelHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;

.field final synthetic val$handlers:[Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$2;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/embedded/EmbeddedChannel$2;->val$handlers:[Lio/netty/channel/ChannelHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/Channel;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$2;->val$handlers:[Lio/netty/channel/ChannelHandler;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    new-array v5, v5, [Lio/netty/channel/ChannelHandler;

    .line 19
    .line 20
    aput-object v4, v5, v2

    .line 21
    .line 22
    invoke-interface {p1, v5}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method
