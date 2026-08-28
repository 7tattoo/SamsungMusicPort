.class public final Landroidx/media3/exoplayer/source/n;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/q;

.field public final k:Landroidx/media3/exoplayer/source/a;

.field public final l:Z

.field public final m:Landroidx/media3/common/S;

.field public final n:Landroidx/media3/common/Q;

.field public o:Landroidx/media3/exoplayer/source/l;

.field public p:Landroidx/media3/exoplayer/source/k;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/n;->l:Z

    .line 26
    .line 27
    new-instance p2, Landroidx/media3/common/S;

    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/media3/common/S;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n;->m:Landroidx/media3/common/S;

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/common/Q;

    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/media3/common/Q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n;->n:Landroidx/media3/common/Q;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a;->f()Landroidx/media3/common/T;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/source/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->s:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a;->g()Landroidx/media3/common/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/media3/exoplayer/source/l;

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/exoplayer/source/m;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/m;-><init>(Landroidx/media3/common/y;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroidx/media3/common/S;->q:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/n;->s(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/a;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/S;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/S;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/a;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/S;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/S;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()Landroidx/media3/common/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->f()Landroidx/media3/common/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/media3/common/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->g()Landroidx/media3/common/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/f;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Landroidx/media3/datasource/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/datasource/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/D;->m(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->l:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/q;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/k;->d:Landroidx/media3/exoplayer/source/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/exoplayer/source/f;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/a;

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/e;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/S;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/S;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/drm/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r(Landroidx/media3/common/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/f0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/common/T;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/common/T;Landroidx/media3/common/y;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/source/l;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/source/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/l;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/source/m;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/m;-><init>(Landroidx/media3/common/y;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/media3/common/S;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/common/y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Landroidx/media3/exoplayer/source/k;->d:Landroidx/media3/exoplayer/source/a;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/media3/exoplayer/source/k;->d:Landroidx/media3/exoplayer/source/a;

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/n;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 28
    .line 29
    iget-object p3, p3, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/r;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/source/r;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->t()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/util/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/S;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/S;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/media3/exoplayer/source/e;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/n;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroidx/media3/exoplayer/source/f;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/source/a;

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/exoplayer/source/a;Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/source/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->i:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v4, Landroidx/media3/exoplayer/source/w;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Landroidx/media3/exoplayer/source/w;->a:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object v3, v4, Landroidx/media3/exoplayer/source/w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->i:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v1, Landroidx/media3/exoplayer/drm/c;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Landroidx/media3/exoplayer/drm/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/datasource/q;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/l;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/S;Landroidx/media3/datasource/q;Landroidx/media3/exoplayer/analytics/l;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/S;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final u(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->p:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/exoplayer/source/r;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/l;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/source/n;->n:Landroidx/media3/common/Q;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/l;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Landroidx/media3/common/Q;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method
