.class Lio/netty/channel/nio/NioEventLoop$5;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;

.field final synthetic val$ch:Ljava/nio/channels/SelectableChannel;

.field final synthetic val$interestOps:I

.field final synthetic val$task:Lio/netty/channel/nio/NioTask;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$5;->this$0:Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$ch:Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    iput p3, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$interestOps:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$task:Lio/netty/channel/nio/NioTask;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$5;->this$0:Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$ch:Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    iget v2, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$interestOps:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$task:Lio/netty/channel/nio/NioTask;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/nio/NioEventLoop;->access$000(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
