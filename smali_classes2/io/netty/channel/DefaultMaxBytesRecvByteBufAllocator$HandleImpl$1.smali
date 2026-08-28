.class Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl$1;->this$1:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl$1;->this$1:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->access$000(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl$1;->this$1:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->access$100(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
