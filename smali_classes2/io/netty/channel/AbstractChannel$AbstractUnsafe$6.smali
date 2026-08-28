.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$closeCause:Ljava/nio/channels/ClosedChannelException;

.field final synthetic val$notify:Z

.field final synthetic val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$notify:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$wasActive:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$1000(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 9
    .line 10
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$1200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 21
    .line 22
    new-instance v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$1200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
