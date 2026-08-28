.class final Lio/netty/util/Recycler$WeakOrderQueue$Link;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler$WeakOrderQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation


# instance fields
.field private final elements:[Lio/netty/util/Recycler$DefaultHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;"
        }
    .end annotation
.end field

.field next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private readIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/Recycler;->access$900()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lio/netty/util/Recycler$DefaultHandle;

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    .line 2
    .line 3
    return p1
.end method
