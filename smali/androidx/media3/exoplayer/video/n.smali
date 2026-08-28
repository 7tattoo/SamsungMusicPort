.class public final Landroidx/media3/exoplayer/video/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/video/I;


# instance fields
.field public a:Lcom/google/common/collect/y;

.field public b:Landroidx/media3/common/p;

.field public c:J

.field public d:J

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/media3/exoplayer/video/r;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/D;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 10
    .line 11
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/y;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n;->d:J

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/exoplayer/video/r;->o:Landroidx/arch/core/executor/a;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->W(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final c(JLandroidx/media3/exoplayer/video/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 6
    .line 7
    iget p2, p2, Landroidx/media3/exoplayer/video/r;->n:I

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public final d(Landroid/view/Surface;Landroidx/media3/common/util/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/r;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/video/r;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/common/util/w;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/w;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Landroidx/media3/exoplayer/video/r;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Landroidx/media3/common/util/w;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/video/g;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/video/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/media3/exoplayer/video/c;->i:Landroidx/media3/exoplayer/video/v;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/r;->m:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/w;->c:Landroidx/media3/common/util/w;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/util/w;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/video/r;->j:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroidx/media3/common/p;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/y;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/common/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/media3/common/f;->h:Landroidx/media3/common/f;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/o;->C:Landroidx/media3/common/f;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/common/o;->a()Landroidx/media3/common/p;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 11
    .line 12
    iget v4, v2, Landroidx/media3/exoplayer/video/r;->l:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/r;->k:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v2, Landroidx/media3/exoplayer/video/r;->k:I

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/c;->n(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/A;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/A;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v5, :cond_1

    .line 46
    .line 47
    iput-wide v0, v2, Landroidx/media3/exoplayer/video/r;->m:J

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/media3/exoplayer/video/r;->i:Landroidx/media3/common/util/z;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/activity/d;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v2, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/media3/exoplayer/video/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->a:Lcom/google/common/collect/y;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/common/p;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Landroidx/media3/common/f;->h:Landroidx/media3/common/f;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Landroidx/media3/common/o;->C:Landroidx/media3/common/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/o;->a()Landroidx/media3/common/p;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/c;->p(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/r;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/r;->i:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Landroidx/media3/exoplayer/video/r;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Landroidx/media3/exoplayer/video/r;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroidx/media3/common/p;)Z
    .locals 10

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/exoplayer/video/r;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Landroidx/media3/common/f;->h:Landroidx/media3/common/f;

    .line 29
    .line 30
    :goto_1
    iget v2, v2, Landroidx/media3/common/f;->c:I

    .line 31
    .line 32
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    if-ne v2, v7, :cond_4

    .line 38
    .line 39
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x22

    .line 42
    .line 43
    if-ge v8, v9, :cond_4

    .line 44
    .line 45
    if-lt v8, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/media3/common/util/a;->v(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    move v8, v4

    .line 58
    :goto_2
    if-nez v8, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p1, Landroidx/media3/common/f;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    const/4 v8, 0x6

    .line 65
    if-ne v2, v8, :cond_6

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Landroidx/media3/common/util/a;->v(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v3, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v2, v7, :cond_7

    .line 81
    .line 82
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/media3/common/util/a;->v(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v3, v4, :cond_8

    .line 95
    .line 96
    const-string v3, "PlaybackVidGraphWrapper"

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Landroidx/media3/common/f;->h:Landroidx/media3/common/f;
    :try_end_0
    .catch Landroidx/media3/common/util/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    new-instance v1, Landroidx/media3/exoplayer/video/H;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/H;-><init>(Ljava/lang/Exception;Landroidx/media3/common/p;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    :goto_6
    iget-object p1, v1, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/x;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Landroidx/media3/exoplayer/video/r;->i:Landroidx/media3/common/util/z;

    .line 144
    .line 145
    iget-object p1, v1, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/p;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->a()V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/A;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/media3/common/util/A;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/media3/common/util/A;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/common/util/A;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/video/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
