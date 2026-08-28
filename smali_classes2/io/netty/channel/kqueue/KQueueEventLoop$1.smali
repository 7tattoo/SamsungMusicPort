.class Lio/netty/channel/kqueue/KQueueEventLoop$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueEventLoop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop$1;->this$0:Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop$1;->this$0:Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->access$000(Lio/netty/channel/kqueue/KQueueEventLoop;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
