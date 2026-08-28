.class Lio/netty/channel/ChannelOutboundBuffer$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$allowChannelOpen:Z

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$allowChannelOpen:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$allowChannelOpen:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
