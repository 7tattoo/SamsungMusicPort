.class public final Landroidx/media3/exoplayer/trackselection/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/common/p;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/e;->n(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/i;->b:Z

    .line 6
    .line 7
    sget-object v2, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/p;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/p;->c(ZZ)Lcom/google/common/collect/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/i;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/r;->c(ZZ)Lcom/google/common/collect/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/r;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
