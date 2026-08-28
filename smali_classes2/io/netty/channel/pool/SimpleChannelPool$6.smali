.class Lio/netty/channel/pool/SimpleChannelPool$6;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheckOnRelease(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$f:Lio/netty/util/concurrent/Future;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$f:Lio/netty/util/concurrent/Future;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/channel/pool/SimpleChannelPool$6;->val$f:Lio/netty/util/concurrent/Future;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lio/netty/channel/pool/SimpleChannelPool;->access$400(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
