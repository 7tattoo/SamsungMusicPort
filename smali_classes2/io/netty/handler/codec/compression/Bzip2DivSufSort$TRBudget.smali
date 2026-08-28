.class Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRBudget"
.end annotation


# instance fields
.field budget:I

.field chance:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public update(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    .line 10
    .line 11
    sub-int/2addr v1, p2

    .line 12
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    .line 20
    .line 21
    :cond_1
    return p2
.end method
