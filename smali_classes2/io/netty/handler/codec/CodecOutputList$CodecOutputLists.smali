.class final Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/CodecOutputList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecOutputLists"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private count:I

.field private currentIdx:I

.field private final elements:[Lio/netty/handler/codec/CodecOutputList;

.field private final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Lio/netty/handler/codec/CodecOutputList;

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->elements:[Lio/netty/handler/codec/CodecOutputList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->elements:[Lio/netty/handler/codec/CodecOutputList;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/netty/handler/codec/CodecOutputList;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lio/netty/handler/codec/CodecOutputList;-><init>(Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;ILio/netty/handler/codec/CodecOutputList$1;)V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p1, v0

    .line 32
    iput p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->count:I

    .line 33
    .line 34
    array-length p1, v0

    .line 35
    iput p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->currentIdx:I

    .line 36
    .line 37
    array-length p1, v0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->mask:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getOrCreate()Lio/netty/handler/codec/CodecOutputList;
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/CodecOutputList;

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->access$100()Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/CodecOutputList;-><init>(Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;ILio/netty/handler/codec/CodecOutputList$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->count:I

    .line 20
    .line 21
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->currentIdx:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget v1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->mask:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->elements:[Lio/netty/handler/codec/CodecOutputList;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    iput v0, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->currentIdx:I

    .line 33
    .line 34
    return-object v1
.end method

.method public recycle(Lio/netty/handler/codec/CodecOutputList;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->currentIdx:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->elements:[Lio/netty/handler/codec/CodecOutputList;

    .line 4
    .line 5
    aput-object p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->mask:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    iput p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->currentIdx:I

    .line 13
    .line 14
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->count:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->count:I

    .line 19
    .line 20
    return-void
.end method
