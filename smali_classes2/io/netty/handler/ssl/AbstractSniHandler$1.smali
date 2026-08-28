.class Lio/netty/handler/ssl/AbstractSniHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/AbstractSniHandler;->select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
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
.field final synthetic this$0:Lio/netty/handler/ssl/AbstractSniHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/AbstractSniHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$hostname:Ljava/lang/String;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lio/netty/handler/ssl/AbstractSniHandler;->access$002(Lio/netty/handler/ssl/AbstractSniHandler;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    iget-object v3, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$hostname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p1}, Lio/netty/handler/ssl/AbstractSniHandler;->access$100(Lio/netty/handler/ssl/AbstractSniHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 17
    .line 18
    iget-object v2, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    iget-object v3, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$hostname:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1}, Lio/netty/handler/ssl/AbstractSniHandler;->onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    :try_end_1
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :goto_1
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 41
    .line 42
    new-instance v2, Lio/netty/handler/codec/DecoderException;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object p1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lio/netty/handler/ssl/AbstractSniHandler;->access$200(Lio/netty/handler/ssl/AbstractSniHandler;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lio/netty/handler/ssl/AbstractSniHandler;->access$202(Lio/netty/handler/ssl/AbstractSniHandler;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 70
    .line 71
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :goto_4
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 76
    .line 77
    invoke-static {v1}, Lio/netty/handler/ssl/AbstractSniHandler;->access$200(Lio/netty/handler/ssl/AbstractSniHandler;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lio/netty/handler/ssl/AbstractSniHandler;->access$202(Lio/netty/handler/ssl/AbstractSniHandler;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 89
    .line 90
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 91
    .line 92
    .line 93
    :cond_1
    throw p1
.end method
