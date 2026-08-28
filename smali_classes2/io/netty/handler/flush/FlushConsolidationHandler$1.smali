.class Lio/netty/handler/flush/FlushConsolidationHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/flush/FlushConsolidationHandler;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/flush/FlushConsolidationHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/flush/FlushConsolidationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/flush/FlushConsolidationHandler$1;->this$0:Lio/netty/handler/flush/FlushConsolidationHandler;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler$1;->this$0:Lio/netty/handler/flush/FlushConsolidationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/flush/FlushConsolidationHandler;->access$000(Lio/netty/handler/flush/FlushConsolidationHandler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler$1;->this$0:Lio/netty/handler/flush/FlushConsolidationHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/flush/FlushConsolidationHandler;->access$100(Lio/netty/handler/flush/FlushConsolidationHandler;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler$1;->this$0:Lio/netty/handler/flush/FlushConsolidationHandler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lio/netty/handler/flush/FlushConsolidationHandler;->access$002(Lio/netty/handler/flush/FlushConsolidationHandler;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler$1;->this$0:Lio/netty/handler/flush/FlushConsolidationHandler;

    .line 24
    .line 25
    invoke-static {v0}, Lio/netty/handler/flush/FlushConsolidationHandler;->access$200(Lio/netty/handler/flush/FlushConsolidationHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/netty/handler/flush/FlushConsolidationHandler$1;->this$0:Lio/netty/handler/flush/FlushConsolidationHandler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lio/netty/handler/flush/FlushConsolidationHandler;->access$302(Lio/netty/handler/flush/FlushConsolidationHandler;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
