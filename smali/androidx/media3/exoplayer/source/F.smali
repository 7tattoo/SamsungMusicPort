.class public final Landroidx/media3/exoplayer/source/F;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Landroidx/media3/datasource/f;

.field public final i:Landroidx/compose/runtime/snapshots/h;

.field public final j:Landroidx/media3/exoplayer/drm/f;

.field public final k:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/datasource/q;

.field public r:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/datasource/f;Landroidx/compose/runtime/snapshots/h;Landroidx/media3/exoplayer/drm/f;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/F;->r:Landroidx/media3/common/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/F;->h:Landroidx/media3/datasource/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/F;->i:Landroidx/compose/runtime/snapshots/h;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/F;->j:Landroidx/media3/exoplayer/drm/f;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/F;->k:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/source/F;->l:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/F;->m:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/F;->n:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/q;
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/F;->h:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/datasource/f;->a()Landroidx/media3/datasource/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/F;->q:Landroidx/media3/datasource/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/media3/datasource/i;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/i;->m(Landroidx/media3/datasource/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/F;->g()Landroidx/media3/common/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/media3/exoplayer/source/D;

    .line 27
    .line 28
    iget-object v4, v1, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/l;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/source/F;->i:Landroidx/compose/runtime/snapshots/h;

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/media3/extractor/m;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/media3/extractor/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroidx/media3/exoplayer/drm/d;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/d;

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v5, v7, v9, p1}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroidx/media3/exoplayer/drm/d;

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 60
    .line 61
    iget-object v10, v10, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v7, v10, v9, p1}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v1, Landroidx/media3/common/v;->e:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v1, v4

    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/source/F;->j:Landroidx/media3/exoplayer/drm/f;

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    iget-object v6, p0, Landroidx/media3/exoplayer/source/F;->k:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 78
    .line 79
    iget v10, p0, Landroidx/media3/exoplayer/source/F;->l:I

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/D;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/b;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/F;Landroidx/media3/exoplayer/upstream/e;IJLandroidx/media3/exoplayer/util/a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final declared-synchronized g()Landroidx/media3/common/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/F;->r:Landroidx/media3/common/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/media3/datasource/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/F;->q:Landroidx/media3/datasource/q;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/l;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/F;->j:Landroidx/media3/exoplayer/drm/f;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/drm/f;->d(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/f;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/F;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/q;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/D;->s:[Landroidx/media3/exoplayer/source/K;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/K;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/media3/exoplayer/source/K;->e:Landroidx/media3/exoplayer/drm/d;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/bixby2/state/a;->y(Landroidx/media3/exoplayer/drm/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 29
    .line 30
    iput-object v1, v4, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/D;->k:Landroidx/media3/exoplayer/upstream/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/n;->b(Landroidx/media3/exoplayer/upstream/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Landroidx/media3/exoplayer/source/D;->q:Landroidx/media3/exoplayer/source/p;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/D;->j0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/F;->j:Landroidx/media3/exoplayer/drm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/F;->r:Landroidx/media3/common/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/P;

    .line 4
    .line 5
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/F;->n:J

    .line 6
    .line 7
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/F;->o:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/F;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/F;->g()Landroidx/media3/common/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/source/P;-><init>(JJJJJJZZZLcom/google/android/material/shape/e;Landroidx/media3/common/y;Landroidx/media3/common/u;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/F;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/exoplayer/source/E;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/common/T;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/common/T;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(JLandroidx/media3/extractor/A;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/F;->n:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/A;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/F;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/F;->n:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/F;->o:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/F;->p:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/F;->n:J

    .line 36
    .line 37
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/F;->o:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/F;->p:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/F;->m:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/F;->s()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
