.class Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/NonStickyEventExecutorGroup;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/concurrent/EventExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/NonStickyEventExecutorGroup;

.field final synthetic val$itr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/NonStickyEventExecutorGroup;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/NonStickyEventExecutorGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/NonStickyEventExecutorGroup;

    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    invoke-static {v0, v1}, Lio/netty/util/concurrent/NonStickyEventExecutorGroup;->access$000(Lio/netty/util/concurrent/NonStickyEventExecutorGroup;Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$1;->val$itr:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
