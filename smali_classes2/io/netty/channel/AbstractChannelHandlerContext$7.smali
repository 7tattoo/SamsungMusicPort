.class final Lio/netty/channel/AbstractChannelHandlerContext$7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Ljava/lang/Object;

.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$m:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
