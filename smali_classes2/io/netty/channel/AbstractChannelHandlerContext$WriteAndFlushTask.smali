.class final Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;
.super Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteAndFlushTask"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;-><init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->init(Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$2100(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
