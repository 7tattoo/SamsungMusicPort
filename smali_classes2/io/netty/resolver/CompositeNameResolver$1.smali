.class Lio/netty/resolver/CompositeNameResolver$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/CompositeNameResolver;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/CompositeNameResolver;

.field final synthetic val$inetHost:Ljava/lang/String;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$resolverIndex:I


# direct methods
.method public constructor <init>(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/CompositeNameResolver$1;->this$0:Lio/netty/resolver/CompositeNameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$inetHost:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$resolverIndex:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver$1;->this$0:Lio/netty/resolver/CompositeNameResolver;

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$inetHost:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 22
    .line 23
    iget v3, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$resolverIndex:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, v2, v3, p1}, Lio/netty/resolver/CompositeNameResolver;->access$000(Lio/netty/resolver/CompositeNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
