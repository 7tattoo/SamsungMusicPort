.class Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->val$cause:Ljava/lang/Throwable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1202(Lio/netty/handler/ssl/SslHandler;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->val$cause:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->access$2100(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
