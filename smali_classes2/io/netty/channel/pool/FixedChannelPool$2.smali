.class Lio/netty/channel/pool/FixedChannelPool$2;
.super Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$2;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/pool/FixedChannelPool$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTimeout(Lio/netty/channel/pool/FixedChannelPool$AcquireTask;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 5
    .line 6
    iget-object p1, p1, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/netty/channel/pool/FixedChannelPool;->access$101(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method
