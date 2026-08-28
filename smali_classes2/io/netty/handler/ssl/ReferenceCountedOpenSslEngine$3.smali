.class Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getDelegatedTask()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;->val$task:Ljava/lang/Runnable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;->val$task:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$602(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$3;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$602(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Z)Z

    .line 26
    .line 27
    .line 28
    throw v1
.end method
