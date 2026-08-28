.class final Lio/netty/channel/AbstractChannelHandlerContext$Tasks;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tasks"
.end annotation


# instance fields
.field private final invokeChannelReadCompleteTask:Ljava/lang/Runnable;

.field private final invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

.field private final invokeFlushTask:Ljava/lang/Runnable;

.field private final invokeReadTask:Ljava/lang/Runnable;

.field private final next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$1;-><init>(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$2;-><init>(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeReadTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$3;-><init>(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks$4;-><init>(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeFlushTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$1400(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeReadTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeFlushTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
