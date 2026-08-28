.class final Lio/netty/util/Recycler$DefaultHandle;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/Recycler$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/Recycler$Handle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field hasBeenRecycled:Z

.field private lastRecycledId:I

.field private recycleId:I

.field private stack:Lio/netty/util/Recycler$Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Stack<",
            "*>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$1100(Lio/netty/util/Recycler$DefaultHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lio/netty/util/Recycler$DefaultHandle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lio/netty/util/Recycler$DefaultHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/netty/util/Recycler$DefaultHandle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/netty/util/Recycler$DefaultHandle;)Lio/netty/util/Recycler$Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 6
    .line 7
    iget v0, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    .line 8
    .line 9
    iget v1, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/netty/util/Recycler$Stack;->push(Lio/netty/util/Recycler$DefaultHandle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "recycled already"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "object does not belong to handle"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
