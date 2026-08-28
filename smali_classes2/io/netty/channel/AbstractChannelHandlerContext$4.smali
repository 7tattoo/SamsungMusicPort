.class final Lio/netty/channel/AbstractChannelHandlerContext$4;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$4;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

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
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$4;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$300(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
