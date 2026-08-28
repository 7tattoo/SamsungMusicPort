.class Lio/netty/bootstrap/ServerBootstrap$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap$1;->initChannel(Lio/netty/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/bootstrap/ServerBootstrap$1;

.field final synthetic val$ch:Lio/netty/channel/Channel;

.field final synthetic val$pipeline:Lio/netty/channel/ChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/ServerBootstrap$1;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->this$1:Lio/netty/bootstrap/ServerBootstrap$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$ch:Lio/netty/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    new-instance v1, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->val$ch:Lio/netty/channel/Channel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap$1$1;->this$1:Lio/netty/bootstrap/ServerBootstrap$1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    iget-object v3, v4, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    iget-object v4, v5, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildHandler:Lio/netty/channel/ChannelHandler;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    iget-object v5, v6, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildOptions:[Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-object v6, v6, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 30
    .line 31
    .line 32
    return-void
.end method
