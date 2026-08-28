.class public final Landroidx/media3/exoplayer/trackselection/j;
.super Landroidx/media3/common/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/X;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->B:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->u:Z

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->v:Z

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->w:Z

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->x:Z

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->y:Z

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->z:Z

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->A:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/common/X;->c(Landroidx/media3/common/Y;)V

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->u:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->u:Z

    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->v:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->v:Z

    .line 5
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->w:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->w:Z

    .line 6
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->x:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->x:Z

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->y:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->y:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->z:Z

    .line 9
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->A:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/j;->A:Z

    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/k;->B:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/j;->B:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/k;->C:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/X;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/X;->b(I)Landroidx/media3/common/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Landroidx/media3/common/X;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Landroidx/media3/common/X;->r:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Landroidx/media3/common/V;)Landroidx/media3/common/X;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/X;->e(Landroidx/media3/common/V;)Landroidx/media3/common/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Landroidx/media3/common/X;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/X;->f()Landroidx/media3/common/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Landroidx/media3/common/X;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/X;->g([Ljava/lang/String;)Landroidx/media3/common/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Landroidx/media3/common/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/X;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Landroidx/media3/common/X;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/X;->i(IZ)Landroidx/media3/common/X;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/X;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/X;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
