.class abstract Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PendingHandlerCallback"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method
