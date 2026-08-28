.class public Lio/netty/channel/FixedRecvByteBufAllocator;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferSize"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/netty/channel/FixedRecvByteBufAllocator;->bufferSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/FixedRecvByteBufAllocator;->bufferSize:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/FixedRecvByteBufAllocator;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/FixedRecvByteBufAllocator;->respectMaybeMoreData(Z)Lio/netty/channel/FixedRecvByteBufAllocator;

    move-result-object p1

    return-object p1
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/FixedRecvByteBufAllocator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;

    return-object p0
.end method
