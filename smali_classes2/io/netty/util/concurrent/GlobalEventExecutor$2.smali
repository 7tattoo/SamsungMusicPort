.class Lio/netty/util/concurrent/GlobalEventExecutor$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/GlobalEventExecutor;->startThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$2;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/GlobalEventExecutor$2;->val$t:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$2;->val$t:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method
