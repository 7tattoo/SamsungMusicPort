.class public final Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/exoplayer/source/p;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/r;

.field public final b:J

.field public final c:Landroidx/media3/exoplayer/upstream/e;

.field public d:Landroidx/media3/exoplayer/source/a;

.field public e:Landroidx/media3/exoplayer/source/q;

.field public f:Landroidx/media3/exoplayer/source/p;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/exoplayer/source/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/k;->c:Landroidx/media3/exoplayer/upstream/e;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/k;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/r;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/k;->d:Landroidx/media3/exoplayer/source/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/k;->c:Landroidx/media3/exoplayer/upstream/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/a;->a(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/k;->f:Landroidx/media3/exoplayer/source/p;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/q;->n(Landroidx/media3/exoplayer/source/p;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/L;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/N;->b(Landroidx/media3/exoplayer/L;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/N;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->d:Landroidx/media3/exoplayer/source/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(JLandroidx/media3/exoplayer/k0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->f(JLandroidx/media3/exoplayer/k0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/k;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/q;->i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final j(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->f:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/p;->j(Landroidx/media3/exoplayer/source/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/N;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/p;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->f:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/k;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/k;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q;->n(Landroidx/media3/exoplayer/source/p;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o()Landroidx/media3/exoplayer/source/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->o()Landroidx/media3/exoplayer/source/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Landroidx/media3/exoplayer/source/N;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->f:Landroidx/media3/exoplayer/source/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/N;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->e:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/N;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
