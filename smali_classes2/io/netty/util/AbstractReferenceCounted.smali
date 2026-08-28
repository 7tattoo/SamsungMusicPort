.class public abstract Lio/netty/util/AbstractReferenceCounted;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# static fields
.field private static final AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFCNT_FIELD_OFFSET:J

.field private static final updater:Lio/netty/util/internal/ReferenceCountUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ReferenceCountUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/util/AbstractReferenceCounted;

    .line 2
    .line 3
    const-string v1, "refCnt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lio/netty/util/AbstractReferenceCounted;->REFCNT_FIELD_OFFSET:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/util/AbstractReferenceCounted;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    new-instance v0, Lio/netty/util/AbstractReferenceCounted$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/util/AbstractReferenceCounted$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/util/internal/ReferenceCountUpdater;->initialValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/AbstractReferenceCounted;->REFCNT_FIELD_OFFSET:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private handleRelease(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->deallocate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public refCnt()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->refCnt(Lio/netty/util/ReferenceCounted;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->release(Lio/netty/util/ReferenceCounted;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->handleRelease(Z)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 2
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->release(Lio/netty/util/ReferenceCounted;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->handleRelease(Z)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->retain(Lio/netty/util/ReferenceCounted;)Lio/netty/util/ReferenceCounted;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->retain(Lio/netty/util/ReferenceCounted;I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    return-object p1
.end method

.method public final setRefCnt(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->setRefCnt(Lio/netty/util/ReferenceCounted;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
