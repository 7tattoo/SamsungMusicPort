.class public final Landroidx/media3/exoplayer/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/L;
.implements Landroidx/media3/exoplayer/source/x;
.implements Landroidx/media3/exoplayer/drm/e;


# instance fields
.field public final a:Landroidx/media3/common/util/x;

.field public final b:Landroidx/media3/common/Q;

.field public final c:Landroidx/media3/common/S;

.field public final d:Lcom/google/firebase/iid/e;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/media3/common/util/p;

.field public g:Landroidx/media3/common/N;

.field public h:Landroidx/media3/common/util/z;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->a:Landroidx/media3/common/util/x;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/p;

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/p;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/x;Landroidx/media3/common/util/n;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/common/util/p;

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/common/Q;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/media3/common/Q;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->b:Landroidx/media3/common/Q;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/S;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/media3/common/S;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Landroidx/media3/common/S;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/iid/e;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 57
    .line 58
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lcom/google/common/collect/U;->g:Lcom/google/common/collect/U;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->e:Landroid/util/SparseArray;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Landroidx/media3/common/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Landroidx/media3/common/y;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/e;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroidx/media3/common/H;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/m;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/m;->h:Landroidx/media3/exoplayer/source/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Landroidx/media3/common/H;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/m;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Landroidx/media3/exoplayer/source/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/h;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/runtime/snapshots/h;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Landroidx/media3/common/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/r;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/common/util/p;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/B;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->a:Landroidx/media3/common/util/x;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->h:Landroidx/media3/common/util/z;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/common/util/p;

    .line 39
    .line 40
    new-instance v5, Landroidx/compose/foundation/text/s;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v5, p0, v1, p1}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/media3/common/util/p;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/media3/common/util/x;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/common/util/p;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/common/util/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    iget-boolean v6, v0, Landroidx/media3/common/util/p;->f:Z

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/util/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/x;Landroidx/media3/common/util/n;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/common/util/p;

    .line 62
    .line 63
    return-void
.end method

.method public final a(Landroidx/media3/common/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/e0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILandroidx/media3/common/M;Landroidx/media3/common/M;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/f;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/collect/y;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/exoplayer/source/r;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/media3/common/Q;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lcom/google/firebase/iid/e;->i(Landroidx/media3/common/N;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/s;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/M;Landroidx/media3/common/M;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroidx/media3/common/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 p3, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/compose/foundation/text/s;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0, p3}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 p3, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Landroidx/compose/runtime/snapshots/h;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Landroidx/compose/runtime/snapshots/h;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/r;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Landroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/media3/common/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->a:Landroidx/media3/common/util/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 42
    .line 43
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->T()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 67
    .line 68
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->R()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Landroidx/media3/exoplayer/source/r;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 79
    .line 80
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->S()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Landroidx/media3/exoplayer/source/r;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 91
    .line 92
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->U()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 102
    .line 103
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/B;->Q(Landroidx/media3/exoplayer/b0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/T;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->c:Landroidx/media3/common/S;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Landroidx/media3/common/S;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Landroidx/media3/common/util/D;->S(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Landroidx/media3/exoplayer/source/r;

    .line 140
    .line 141
    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    .line 142
    .line 143
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 144
    .line 145
    check-cast v9, Landroidx/media3/exoplayer/B;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 152
    .line 153
    check-cast v10, Landroidx/media3/exoplayer/B;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/media3/exoplayer/B;->T()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 160
    .line 161
    check-cast v12, Landroidx/media3/exoplayer/B;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/media3/exoplayer/B;->U()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 168
    .line 169
    check-cast v14, Landroidx/media3/exoplayer/B;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/media3/exoplayer/B;->w0()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 175
    .line 176
    iget-wide v14, v14, Landroidx/media3/exoplayer/b0;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Landroidx/media3/common/util/D;->S(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/analytics/a;-><init>(JLandroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;JLandroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/collect/U;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/T;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/f;->b:Landroidx/media3/common/Q;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroidx/media3/common/Q;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f;->o(Landroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/B;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->T()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/T;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/f;->o(Landroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final q(ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/U;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/T;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;->o(Landroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 35
    .line 36
    check-cast p2, Landroidx/media3/exoplayer/B;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/T;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/f;->o(Landroidx/media3/common/T;ILandroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Landroidx/media3/common/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/y;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/media3/common/Q;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/firebase/iid/e;->i(Landroidx/media3/common/N;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/exoplayer/B;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/e;->l(Landroidx/media3/common/T;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v(Landroidx/media3/common/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Landroidx/media3/common/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroidx/media3/common/text/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/b;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Landroidx/media3/common/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
