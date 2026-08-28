.class final Lio/netty/handler/codec/CodecOutputList;
.super Ljava/util/AbstractList;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;,
        Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final CODEC_OUTPUT_LISTS_POOL:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_RECYCLER:Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;


# instance fields
.field private array:[Ljava/lang/Object;

.field private insertSinceRecycled:Z

.field private final recycler:Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/CodecOutputList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/CodecOutputList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/CodecOutputList;->NOOP_RECYCLER:Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/CodecOutputList$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/CodecOutputList$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/CodecOutputList;->CODEC_OUTPUT_LISTS_POOL:Lio/netty/util/concurrent/FastThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->recycler:Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;ILio/netty/handler/codec/CodecOutputList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;-><init>(Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;I)V

    return-void
.end method

.method public static synthetic access$100()Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/CodecOutputList;->NOOP_RECYCLER:Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method private expandArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private insert(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static newInstance()Lio/netty/handler/codec/CodecOutputList;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/CodecOutputList;->CODEC_OUTPUT_LISTS_POOL:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;->getOrCreate()Lio/netty/handler/codec/CodecOutputList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    .line 6
    const-string v0, "element"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 8
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/CodecOutputList;->expandArray()V

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    if-eq p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lio/netty/handler/codec/CodecOutputList;->expandArray()V

    .line 4
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 3
    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getUnsafe(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public insertSinceRecycled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->recycler:Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lio/netty/handler/codec/CodecOutputList$CodecOutputListRecycler;->recycle(Lio/netty/handler/codec/CodecOutputList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget v2, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 9
    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    .line 2
    .line 3
    return v0
.end method
