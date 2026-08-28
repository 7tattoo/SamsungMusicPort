.class Lio/netty/channel/AbstractChannelHandlerContext$Tasks$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext$Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$3;->this$0:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$3;->this$0:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->access$2200(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$2500(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
