.class Lio/netty/channel/pool/FixedChannelPool$5;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;->closeAsync()Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;

.field final synthetic val$closeComplete:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool$5;->val$closeComplete:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1100(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$5$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/netty/channel/pool/FixedChannelPool$5$1;-><init>(Lio/netty/channel/pool/FixedChannelPool$5;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method
