.class Lio/netty/resolver/AddressResolverGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/AddressResolverGroup;->getResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/AddressResolverGroup;

.field final synthetic val$executor:Lio/netty/util/concurrent/EventExecutor;

.field final synthetic val$newResolver:Lio/netty/resolver/AddressResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/AddressResolverGroup;Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/AddressResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/AddressResolverGroup$1;->this$0:Lio/netty/resolver/AddressResolverGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/AddressResolverGroup$1;->val$executor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/AddressResolverGroup$1;->val$newResolver:Lio/netty/resolver/AddressResolver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/resolver/AddressResolverGroup$1;->this$0:Lio/netty/resolver/AddressResolverGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/resolver/AddressResolverGroup;->access$000(Lio/netty/resolver/AddressResolverGroup;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/AddressResolverGroup$1;->this$0:Lio/netty/resolver/AddressResolverGroup;

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/resolver/AddressResolverGroup;->access$000(Lio/netty/resolver/AddressResolverGroup;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/netty/resolver/AddressResolverGroup$1;->val$executor:Lio/netty/util/concurrent/EventExecutor;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lio/netty/resolver/AddressResolverGroup$1;->val$newResolver:Lio/netty/resolver/AddressResolver;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/resolver/AddressResolver;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
