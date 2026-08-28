.class public Lio/netty/buffer/CompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;,
        Lio/netty/buffer/CompositeByteBuf$Component;,
        Lio/netty/buffer/CompositeByteBuf$ByteWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
        "Ljava/lang/Iterable<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BYTE_ARRAY_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "[B>;"
        }
    .end annotation
.end field

.field static final BYTE_BUFFER_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private componentCount:I

.field private components:[Lio/netty/buffer/CompositeByteBuf$Component;

.field private final direct:Z

.field private freed:Z

.field private lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

.field private final maxNumComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 16
    .line 17
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/buffer/CompositeByteBuf$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_ARRAY_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    .line 23
    .line 24
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$2;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/netty/buffer/CompositeByteBuf$2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->BYTE_BUFFER_WRAPPER:Lio/netty/buffer/CompositeByteBuf$ByteWrapper;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    const v0, 0x7fffffff

    .line 30
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 31
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 33
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZII)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 3
    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 4
    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 5
    invoke-static {p4, p3}, Lio/netty/buffer/CompositeByteBuf;->newCompArray(II)[Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxNumComponents: "

    const-string p4, " (expected: >= 1)"

    .line 7
    invoke-static {p3, p2, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZI",
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "TT;>;[TT;I)V"
        }
    .end annotation

    .line 26
    array-length v0, p5

    sub-int/2addr v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p6}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)I

    .line 28
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 21
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    .line 24
    invoke-direct {p0, v1, v1, p4}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 17
    array-length v0, p4

    sub-int/2addr v0, p5

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZII)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, p1, p4, p5}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    .line 19
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/buffer/CompositeByteBuf;)[Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    return-object p0
.end method

.method private addComp(ILio/netty/buffer/CompositeByteBuf$Component;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->shiftComps(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private addComponent0(ZILio/netty/buffer/ByteBuf;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComp(ILio/netty/buffer/CompositeByteBuf$Component;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ge p2, v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-lez p2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 37
    .line 38
    add-int/lit8 v4, p2, -0x1

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lio/netty/buffer/CompositeByteBuf$Component;->reposition(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    return p2

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 58
    .line 59
    .line 60
    :cond_3
    throw p1
.end method

.method private addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 11
    instance-of v0, p3, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 12
    check-cast p3, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    const-string v0, "buffers"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 15
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 19
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0

    .line 23
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    throw p1
.end method

.method private addComponents0(ZILio/netty/buffer/CompositeByteBuf$ByteWrapper;[Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Lio/netty/buffer/CompositeByteBuf$ByteWrapper<",
            "TT;>;[TT;I)I"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 23
    array-length v0, p4

    :goto_0
    if-ge p5, v0, :cond_2

    .line 24
    aget-object v1, p4, p5

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p3, v1}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-interface {p3, v1}, Lio/netty/buffer/CompositeByteBuf$ByteWrapper;->wrap(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 27
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 5

    .line 1
    array-length v0, p3

    sub-int v1, v0, p4

    const v2, 0x7fffffff

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 3
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->shiftComps(II)V

    if-lez p2, :cond_0

    .line 4
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    iget v2, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    move v2, p2

    :goto_1
    if-ge p4, v0, :cond_2

    .line 5
    aget-object v4, p3, p4

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v4}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lio/netty/buffer/CompositeByteBuf;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aput-object v3, v4, v2

    .line 8
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget v3, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-ge v2, v3, :cond_4

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_3

    .line 10
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    :goto_3
    if-ge p4, v0, :cond_3

    .line 11
    aget-object v1, p3, p4

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 12
    :cond_3
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_4
    if-eqz p1, :cond_5

    if-le v2, p2, :cond_5

    .line 13
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v2, p1, :cond_5

    .line 14
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget-object p3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v2, v2, -0x1

    aget-object p4, p3, v2

    iget p4, p4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    aget-object p2, p3, p2

    iget p2, p2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    iput p4, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_5
    return-object p0

    .line 15
    :goto_4
    iget v4, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-ge v2, v4, :cond_7

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_6

    .line 16
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    :goto_5
    if-ge p4, v0, :cond_6

    .line 17
    aget-object v1, p3, p4

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 18
    :cond_6
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_7
    if-eqz p1, :cond_8

    if-le v2, p2, :cond_8

    .line 19
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v2, p1, :cond_8

    .line 20
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget-object p3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v2, v2, -0x1

    aget-object p4, p3, v2

    iget p4, p4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    aget-object p2, p3, p2

    iget p2, p2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    iput p4, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 21
    :cond_8
    throw v3
.end method

.method private allocBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private checkComponentIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkComponentIndex(II)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    .line 7
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-gt v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string p2, "cIndex: %d, numComponents: %d (expected: cIndex >= 0 && cIndex + numComponents <= totalNumComponents(%d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearComps()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private consolidate0(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    add-int v0, p1, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    aget-object v2, v2, p1

    .line 13
    .line 14
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 19
    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v3, p1

    .line 32
    :goto_1
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lio/netty/buffer/CompositeByteBuf$Component;->transferTo(Lio/netty/buffer/ByteBuf;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 63
    .line 64
    if-eq p2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    return-void

    .line 68
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private consolidateIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->consolidate0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private copyTo(IIILio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 5
    .line 6
    aget-object v1, v1, p3

    .line 7
    .line 8
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 9
    .line 10
    sub-int/2addr v2, p1

    .line 11
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v1, p4, v0, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    sub-int/2addr p2, v2

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p4, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findIt(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findIt(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private findIt(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, v0, :cond_2

    .line 5
    .line 6
    add-int v2, v1, v0

    .line 7
    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 15
    .line 16
    if-lt p1, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 34
    .line 35
    const-string v0, "should not reach here"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static newCompArray(II)[Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [Lio/netty/buffer/CompositeByteBuf$Component;

    .line 12
    .line 13
    return-object p0
.end method

.method private newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    instance-of v1, v0, Lio/netty/buffer/WrappedByteBuf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lio/netty/buffer/SwappedByteBuf;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v5, p2

    .line 19
    goto :goto_7

    .line 20
    :cond_1
    instance-of v1, v0, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lio/netty/buffer/AbstractUnpooledSlicedByteBuf;->idx(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    move v4, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    instance-of v1, v0, Lio/netty/buffer/PooledSlicedByteBuf;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lio/netty/buffer/PooledSlicedByteBuf;

    .line 45
    .line 46
    iget v1, v1, Lio/netty/buffer/PooledSlicedByteBuf;->adjustment:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Lio/netty/buffer/DuplicatedByteBuf;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    instance-of v1, v0, Lio/netty/buffer/PooledDuplicatedByteBuf;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    move v4, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :goto_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v6, :cond_6

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    :goto_5
    move-object v1, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    move-object v7, v1

    .line 81
    goto :goto_5

    .line 82
    :goto_6
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 83
    .line 84
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v3}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v5, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move p2, v5

    .line 105
    goto :goto_0
.end method

.method private removeComp(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeCompRange(II)V
    .locals 3

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    .line 10
    sub-int v2, v0, p2

    .line 11
    .line 12
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sub-int p2, v0, p2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    move p1, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput p2, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 30
    .line 31
    return-void
.end method

.method private shiftComps(II)V
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_3

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    .line 21
    const-class p2, [Lio/netty/buffer/CompositeByteBuf$Component;

    .line 22
    .line 23
    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lio/netty/buffer/CompositeByteBuf$Component;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v2, v2, [Lio/netty/buffer/CompositeByteBuf$Component;

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    invoke-static {v3, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ge p1, v0, :cond_4

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iput v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 61
    .line 62
    return-void
.end method

.method private toComponentIndex0(I)I
    .locals 6

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v0, v2, :cond_4

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    .line 39
    .line 40
    add-int v2, v1, v0

    .line 41
    .line 42
    ushr-int/2addr v2, v3

    .line 43
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 48
    .line 49
    if-lt p1, v5, :cond_5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget v0, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v2

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/Error;

    .line 65
    .line 66
    const-string v0, "should not reach here"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private updateComponentOffsets(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->reposition(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public _getInt(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/2addr p1, v2

    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/2addr p1, v2

    .line 61
    shl-int/lit8 p1, p1, 0x10

    .line 62
    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method public _getIntLE(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/2addr p1, v2

    .line 45
    shl-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    shl-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/2addr p1, v2

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method public _getLong(I)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v3

    .line 43
    shl-long/2addr v0, v2

    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v5, p1

    .line 51
    and-long v2, v5, v3

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v3

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v5, p1

    .line 68
    and-long/2addr v3, v5

    .line 69
    shl-long v2, v3, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public _getLongLE(I)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v3

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v5, p1

    .line 50
    and-long/2addr v3, v5

    .line 51
    shl-long v2, v3, v2

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v3

    .line 61
    shl-long/2addr v0, v2

    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v5, p1

    .line 69
    and-long v2, v5, v3

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public _getShort(I)S
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-short p1, p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    shl-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    or-int/2addr p1, v0

    .line 66
    int-to-short p1, p1

    .line 67
    return p1
.end method

.method public _getShortLE(I)S
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-short p1, p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 64
    .line 65
    or-int/2addr p1, v0

    .line 66
    int-to-short p1, p1

    .line 67
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    shl-int/lit8 p1, p1, 0x10

    .line 64
    .line 65
    or-int/2addr p1, v0

    .line 66
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    shl-int/lit8 p1, p1, 0x10

    .line 47
    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v2

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 64
    .line 65
    or-int/2addr p1, v0

    .line 66
    return p1
.end method

.method public _setByte(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public _setInt(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    int-to-short p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-short v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    ushr-int/lit8 p2, p2, 0x10

    .line 49
    .line 50
    int-to-short p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public _setIntLE(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    int-to-short v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    ushr-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    int-to-short p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    .line 43
    .line 44
    int-to-short v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    int-to-short p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public _setLong(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    ushr-long v0, p2, v2

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    long-to-int v0, p2

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    ushr-long/2addr p2, v2

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    long-to-int v0, p2

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    ushr-long/2addr p2, v2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    ushr-long v0, p2, v2

    .line 44
    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public _setMedium(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-short v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    ushr-int/lit8 p2, p2, 0x10

    .line 49
    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    int-to-short v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    ushr-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    shr-int/lit8 v0, p2, 0x8

    .line 43
    .line 44
    int-to-short v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public _setShort(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-byte v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    ushr-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public _setShortLE(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent0(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    int-to-byte v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    ushr-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 4
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 6
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 3
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 7
    const-string v0, "buffers"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 3
    const-string v0, "buffers"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    .line 5
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "buffer"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v5, v0, Lio/netty/buffer/CompositeByteBuf;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    check-cast v5, Lio/netty/buffer/CompositeByteBuf;

    .line 41
    .line 42
    sub-int v6, v4, v3

    .line 43
    .line 44
    invoke-virtual {v5, v3, v6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v5, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 48
    .line 49
    iget v8, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 50
    .line 51
    iget v9, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 52
    .line 53
    :try_start_0
    invoke-direct {v5, v3}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v15, v10

    .line 62
    :goto_0
    aget-object v10, v7, v5

    .line 63
    .line 64
    iget v11, v10, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 65
    .line 66
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget v12, v10, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 71
    .line 72
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-int v16, v12, v11

    .line 77
    .line 78
    if-lez v16, :cond_2

    .line 79
    .line 80
    iget v13, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 81
    .line 82
    new-instance v14, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 83
    .line 84
    iget-object v0, v10, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lio/netty/buffer/CompositeByteBuf$Component;->srcIdx(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    move/from16 v18, v13

    .line 97
    .line 98
    iget-object v13, v10, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    move/from16 v11, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move v2, v11

    .line 109
    move-object v11, v0

    .line 110
    move v0, v2

    .line 111
    move-object v2, v14

    .line 112
    move v14, v10

    .line 113
    move-object v10, v2

    .line 114
    move/from16 v2, v18

    .line 115
    .line 116
    invoke-direct/range {v10 .. v17}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lio/netty/buffer/CompositeByteBuf;->addComp(ILio/netty/buffer/CompositeByteBuf$Component;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v0, v12

    .line 126
    :goto_1
    if-ne v4, v0, :cond_4

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    add-int/2addr v6, v9

    .line 131
    iput v6, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 132
    .line 133
    :cond_3
    invoke-direct {v1}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    add-int v15, v15, v16

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iput v9, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 152
    .line 153
    :cond_5
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    :goto_3
    if-lt v2, v8, :cond_6

    .line 158
    .line 159
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 160
    .line 161
    aget-object v3, v3, v2

    .line 162
    .line 163
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lio/netty/buffer/CompositeByteBuf;->removeComp(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    throw v0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 27
    .line 28
    return-object v0
.end method

.method public arrayOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 2

    .line 2
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkNewCapacity(I)V

    .line 5
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 7
    invoke-direct {p0, v2, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 8
    iget p1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-lt p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0

    :cond_0
    if-ge p1, v1, :cond_4

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v3, :cond_2

    .line 11
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v4, v4, v3

    .line 12
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 13
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v5, v1

    iput v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 14
    invoke-static {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->access$100(Lio/netty/buffer/CompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v4, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->access$102(Lio/netty/buffer/CompositeByteBuf$Component;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 19
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    return-object p0

    .line 20
    :cond_3
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-le v0, p1, :cond_4

    .line 21
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_4
    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public component(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public componentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->consolidate0(II)V

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->consolidate0(II)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->copyTo(IIILio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public deallocate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 8
    .line 9
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p2, v1

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v2, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    iget-object v2, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    iget v3, p1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr p2, v2

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-gtz p2, :cond_2

    .line 92
    .line 93
    return-object v1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 6
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->clearComps()V

    .line 10
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 12
    :cond_2
    iget v4, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    move-object v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 13
    iget-object v6, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v6, v6, v5

    .line 14
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-le v7, v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    iget v4, v6, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int v4, v0, v4

    .line 17
    iput v3, v6, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 18
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 19
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    .line 20
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 21
    invoke-static {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->access$100(Lio/netty/buffer/CompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-static {v6, v4}, Lio/netty/buffer/CompositeByteBuf$Component;->access$102(Lio/netty/buffer/CompositeByteBuf$Component;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 23
    :cond_5
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    if-eqz v4, :cond_6

    .line 24
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v4, v0, :cond_6

    .line 25
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 26
    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 27
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 29
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->clearComps()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget v4, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    move v5, v3

    .line 56
    :goto_1
    if-ge v5, v4, :cond_4

    .line 57
    .line 58
    iget-object v6, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget v7, v6, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 63
    .line 64
    if-le v7, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 74
    .line 75
    :goto_3
    return-object p0

    .line 76
    :cond_5
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 81
    .line 82
    if-gt v4, v0, :cond_6

    .line 83
    .line 84
    iput-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 85
    .line 86
    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 87
    .line 88
    .line 89
    iget v2, v6, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public forEachByteAsc0(IILio/netty/util/ByteProcessor;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    :goto_0
    if-lez p2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 17
    .line 18
    iget v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 30
    .line 31
    sub-int/2addr v5, p1

    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    instance-of v6, v3, Lio/netty/buffer/AbstractByteBuf;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    check-cast v3, Lio/netty/buffer/AbstractByteBuf;

    .line 41
    .line 42
    add-int v6, v4, v5

    .line 43
    .line 44
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3, v4, v5, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    iget p1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 56
    .line 57
    sub-int/2addr v3, p1

    .line 58
    return v3

    .line 59
    :cond_3
    add-int/2addr p1, v5

    .line 60
    sub-int/2addr p2, v5

    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v0
.end method

.method public forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    :goto_0
    if-lez p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 19
    .line 20
    iget v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    add-int v4, p1, p2

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v6, v4, v5

    .line 38
    .line 39
    instance-of v7, v3, Lio/netty/buffer/AbstractByteBuf;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    check-cast v3, Lio/netty/buffer/AbstractByteBuf;

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v6, v5, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    iget p1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 59
    .line 60
    sub-int/2addr v3, p1

    .line 61
    return v3

    .line 62
    :cond_3
    sub-int/2addr p1, v5

    .line 63
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0
.end method

.method public getByte(I)B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 35
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 26
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 27
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 36
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    .line 38
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 39
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 40
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 17
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    .line 18
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget-object v5, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 44
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 8
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 10
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 11
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public hasArray()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public internalComponent(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->slice()Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf$Component;->slice()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf$Component;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p1
.end method

.method public isAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isDirect()Z
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/CompositeByteBuf$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public maxNumComponents()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 2
    .line 3
    return v0
.end method

.method public memoryAddress()J
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v3, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v3, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length v0, p1

    .line 57
    :goto_1
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    move v1, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v1

    :goto_0
    if-lez p2, :cond_3

    .line 5
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v1

    .line 6
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    iget v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    return-object p1

    :goto_2
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 14
    throw p1
.end method

.method public numComponents()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-super {p0, p1, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->removeComp(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    if-ge v1, p2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->lastAccessed:Lio/netty/buffer/CompositeByteBuf$Component;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->removeCompRange(II)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 6
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 5

    .line 28
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 29
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v0

    .line 32
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_4

    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p3, :cond_1

    return v1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 10

    .line 40
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p5, :cond_0

    .line 41
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v0

    .line 44
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    move-object v6, p2

    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v5

    int-to-long v2, v1

    add-long v7, p3, v2

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-gez p2, :cond_4

    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    return v1

    :cond_4
    add-int/2addr p1, p2

    sub-int/2addr p5, p2

    add-int/2addr v1, p2

    if-ne p2, v9, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_2
    if-gtz p5, :cond_6

    return v1

    :cond_6
    move-object p2, v6

    goto :goto_0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5

    .line 34
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 35
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    .line 37
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v2, v2, v0

    .line 38
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    iget-object v4, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-gez v2, :cond_5

    if-nez v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-gtz p3, :cond_1

    return v1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 46
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 25
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 26
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 16
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v3, v3, v2

    .line 17
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v5, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 48
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 9
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public toByteIndex(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:[Lio/netty/buffer/CompositeByteBuf$Component;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 9
    .line 10
    return p1
.end method

.method public toComponentIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", components="

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->componentCount:I

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-super {p0, p1, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
