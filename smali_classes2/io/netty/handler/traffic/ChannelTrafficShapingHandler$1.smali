.class Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/traffic/ChannelTrafficShapingHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$futureNow:J


# direct methods
.method public constructor <init>(Lio/netty/handler/traffic/ChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;->this$0:Lio/netty/handler/traffic/ChannelTrafficShapingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;->val$futureNow:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;->this$0:Lio/netty/handler/traffic/ChannelTrafficShapingHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;->val$futureNow:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->access$100(Lio/netty/handler/traffic/ChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
