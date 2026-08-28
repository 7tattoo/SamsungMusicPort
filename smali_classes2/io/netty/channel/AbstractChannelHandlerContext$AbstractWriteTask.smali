.class abstract Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractWriteTask"
.end annotation


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 9
    .line 10
    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->WRITE_TASK_OVERHEAD:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method private decrementPendingOutboundBytes()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1600(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/DefaultChannelPipeline;->decrementPendingOutboundBytes(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static init(Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    sget-boolean p3, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1600(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget p3, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->WRITE_TASK_OVERHEAD:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    iput p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    .line 27
    .line 28
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1600(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    .line 33
    .line 34
    int-to-long p2, p0

    .line 35
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->incrementPendingOutboundBytes(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    .line 41
    .line 42
    return-void
.end method

.method private recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 3
    .line 4
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->handle:Lio/netty/util/Recycler$Handle;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->decrementPendingOutboundBytes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->recycle()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->recycle()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->decrementPendingOutboundBytes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->recycle()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
