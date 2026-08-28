.class public final Landroidx/media3/extractor/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/G;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/n;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/v;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/v;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroidx/media3/common/g;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/n;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/g;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return p1
.end method

.method public final c(Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JIIILandroidx/media3/extractor/F;)V
    .locals 0

    .line 1
    return-void
.end method
