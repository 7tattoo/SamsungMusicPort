.class public final Landroidx/media3/exoplayer/hls/j;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/b;

.field public final i:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final j:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final k:Landroidx/media3/exoplayer/drm/f;

.field public final l:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final m:Z

.field public final n:I

.field public final o:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final p:J

.field public q:Landroidx/media3/common/u;

.field public r:Landroidx/media3/datasource/q;

.field public s:Landroidx/media3/common/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/y;Lcom/samsung/context/sdk/samsunganalytics/b;Landroidx/media3/exoplayer/hls/b;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/f;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/hls/playlist/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->s:Landroidx/media3/common/y;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/common/u;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->i:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/j;->h:Landroidx/media3/exoplayer/hls/b;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/j;->j:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/j;->k:Landroidx/media3/exoplayer/drm/f;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/j;->l:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/j;->o:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 21
    .line 22
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/j;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/j;->m:Z

    .line 25
    .line 26
    iput p11, p0, Landroidx/media3/exoplayer/hls/j;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(JLjava/util/List;)Landroidx/media3/exoplayer/hls/playlist/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/g;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/q;
    .locals 14

    .line 1
    new-instance v8, Landroidx/media3/exoplayer/drm/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, p1}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroidx/media3/exoplayer/drm/d;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/d;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/hls/i;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/datasource/q;

    .line 23
    .line 24
    iget-object v13, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/l;

    .line 25
    .line 26
    invoke-static {v13}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/j;->h:Landroidx/media3/exoplayer/hls/b;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->o:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/j;->i:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/j;->k:Landroidx/media3/exoplayer/drm/f;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/j;->l:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 38
    .line 39
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/j;->j:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 40
    .line 41
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/j;->m:Z

    .line 42
    .line 43
    iget v12, p0, Landroidx/media3/exoplayer/hls/j;->n:I

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/b;Landroidx/media3/exoplayer/hls/playlist/c;Lcom/samsung/context/sdk/samsunganalytics/b;Landroidx/media3/datasource/q;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/upstream/e;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;ZILandroidx/media3/exoplayer/analytics/l;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final declared-synchronized g()Landroidx/media3/common/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->s:Landroidx/media3/common/y;
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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->o:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Landroidx/media3/exoplayer/upstream/n;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v3

    .line 27
    :cond_1
    throw v2

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroidx/media3/exoplayer/upstream/n;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v2, v1, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 57
    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    throw v3

    .line 62
    :cond_4
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    throw v0

    .line 68
    :cond_6
    throw v2

    .line 69
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Landroidx/media3/datasource/q;)V
    .locals 13

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/datasource/q;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/j;->k:Landroidx/media3/exoplayer/drm/f;

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
    new-instance p1, Landroidx/media3/exoplayer/drm/d;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/j;->g()Landroidx/media3/common/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->o:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/media3/common/util/D;->m(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Landroidx/media3/exoplayer/drm/d;

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/hls/j;

    .line 59
    .line 60
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v3, Landroidx/media3/datasource/e;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, -0x1

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v3 .. v12}, Landroidx/media3/datasource/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/media3/exoplayer/upstream/p;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/media3/datasource/a;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/media3/datasource/a;->a()Landroidx/media3/datasource/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;->b:Landroidx/media3/exoplayer/hls/playlist/s;

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/s;->n()Landroidx/media3/exoplayer/upstream/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p1, v2, v3, v4}, Landroidx/media3/exoplayer/upstream/p;-><init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Landroidx/media3/exoplayer/upstream/o;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Landroidx/media3/exoplayer/upstream/n;

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/media3/exoplayer/upstream/n;

    .line 104
    .line 105
    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/upstream/n;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Landroidx/media3/exoplayer/upstream/n;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 113
    .line 114
    iget v3, p1, Landroidx/media3/exoplayer/upstream/p;->c:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->D(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, p1, v0, v2}, Landroidx/media3/exoplayer/upstream/n;->c(Landroidx/media3/exoplayer/upstream/k;Landroidx/media3/exoplayer/upstream/i;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/q;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/i;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/K;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Landroidx/media3/exoplayer/source/K;->e:Landroidx/media3/exoplayer/drm/d;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/bixby2/state/a;->y(Landroidx/media3/exoplayer/drm/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 45
    .line 46
    iput-object v4, v9, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 52
    .line 53
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 54
    .line 55
    iget-object v8, v7, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 64
    .line 65
    iget-object v9, v6, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 66
    .line 67
    aget-object v7, v9, v7

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/b;->k:Z

    .line 80
    .line 81
    :cond_2
    iput-object v4, v6, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/b;

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/n;->b(Landroidx/media3/exoplayer/upstream/l;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/o;->r:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v5, Landroidx/media3/exoplayer/hls/o;->X:Z

    .line 95
    .line 96
    iget-object v4, v5, Landroidx/media3/exoplayer/hls/o;->s:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v4, p1, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/exoplayer/source/p;

    .line 105
    .line 106
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->o:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Landroidx/media3/exoplayer/upstream/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/n;->b(Landroidx/media3/exoplayer/upstream/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Landroidx/media3/exoplayer/upstream/n;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroidx/media3/exoplayer/upstream/n;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/upstream/n;->b(Landroidx/media3/exoplayer/upstream/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->k:Landroidx/media3/exoplayer/drm/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/f;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized r(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->s:Landroidx/media3/common/y;
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

.method public final t(Landroidx/media3/exoplayer/hls/playlist/l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/playlist/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 10
    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/l;->e:J

    .line 14
    .line 15
    iget v9, v1, Landroidx/media3/exoplayer/hls/playlist/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Landroidx/media3/common/util/D;->S(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lcom/google/android/material/shape/e;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/j;->o:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 56
    .line 57
    iget-object v13, v12, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Landroidx/media3/exoplayer/hls/playlist/c;->m:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_13

    .line 72
    .line 73
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/l;->v:Landroidx/media3/exoplayer/hls/playlist/k;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/l;->p:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 v28, v3

    .line 97
    .line 98
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/j;->p:J

    .line 99
    .line 100
    cmp-long v29, v2, v21

    .line 101
    .line 102
    if-nez v29, :cond_4

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v29

    .line 113
    add-long v2, v29, v2

    .line 114
    .line 115
    :goto_4
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->H(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    add-long/2addr v10, v5

    .line 120
    sub-long/2addr v2, v10

    .line 121
    move-wide/from16 v35, v2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move/from16 v28, v3

    .line 125
    .line 126
    move-wide/from16 v35, v23

    .line 127
    .line 128
    :goto_5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/common/u;

    .line 129
    .line 130
    iget-wide v2, v2, Landroidx/media3/common/u;->a:J

    .line 131
    .line 132
    cmp-long v10, v2, v21

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->H(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_6
    move-wide/from16 v33, v2

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_6
    cmp-long v2, v7, v21

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    sub-long v2, v5, v7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget-wide v2, v13, Landroidx/media3/exoplayer/hls/playlist/k;->d:J

    .line 151
    .line 152
    cmp-long v10, v2, v21

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/l;->n:J

    .line 157
    .line 158
    cmp-long v10, v10, v21

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    iget-wide v2, v13, Landroidx/media3/exoplayer/hls/playlist/k;->c:J

    .line 164
    .line 165
    cmp-long v10, v2, v21

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const-wide/16 v2, 0x3

    .line 171
    .line 172
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/l;->m:J

    .line 173
    .line 174
    mul-long/2addr v2, v10

    .line 175
    :goto_7
    add-long v2, v2, v35

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_8
    add-long v37, v5, v35

    .line 179
    .line 180
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->g()Landroidx/media3/common/y;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 189
    .line 190
    iget v6, v5, Landroidx/media3/common/u;->b:F

    .line 191
    .line 192
    const v10, -0x800001

    .line 193
    .line 194
    .line 195
    cmpl-float v6, v6, v10

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    iget v5, v5, Landroidx/media3/common/u;->c:F

    .line 201
    .line 202
    cmpl-float v5, v5, v10

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    iget-wide v5, v13, Landroidx/media3/exoplayer/hls/playlist/k;->c:J

    .line 207
    .line 208
    cmp-long v5, v5, v21

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    iget-wide v5, v13, Landroidx/media3/exoplayer/hls/playlist/k;->d:J

    .line 213
    .line 214
    cmp-long v5, v5, v21

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move v5, v11

    .line 221
    :goto_9
    new-instance v6, Landroidx/glance/text/k;

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    invoke-direct {v6, v10}, Landroidx/glance/text/k;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->S(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, v6, Landroidx/glance/text/k;->b:J

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    move v3, v2

    .line 238
    goto :goto_a

    .line 239
    :cond_b
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/common/u;

    .line 240
    .line 241
    iget v3, v3, Landroidx/media3/common/u;->b:F

    .line 242
    .line 243
    :goto_a
    iput v3, v6, Landroidx/glance/text/k;->c:F

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/common/u;

    .line 249
    .line 250
    iget v2, v2, Landroidx/media3/common/u;->c:F

    .line 251
    .line 252
    :goto_b
    iput v2, v6, Landroidx/glance/text/k;->d:F

    .line 253
    .line 254
    new-instance v2, Landroidx/media3/common/u;

    .line 255
    .line 256
    invoke-direct {v2, v6}, Landroidx/media3/common/u;-><init>(Landroidx/glance/text/k;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/common/u;

    .line 260
    .line 261
    cmp-long v3, v7, v21

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    iget-wide v2, v2, Landroidx/media3/common/u;->a:J

    .line 267
    .line 268
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->H(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    sub-long v7, v37, v2

    .line 273
    .line 274
    :goto_c
    if-eqz v28, :cond_e

    .line 275
    .line 276
    move-wide/from16 v23, v7

    .line 277
    .line 278
    :goto_d
    const/4 v2, 0x2

    .line 279
    goto :goto_f

    .line 280
    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 281
    .line 282
    invoke-static {v7, v8, v2}, Landroidx/media3/exoplayer/hls/j;->s(JLjava/util/List;)Landroidx/media3/exoplayer/hls/playlist/g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 289
    .line 290
    :goto_e
    move-wide/from16 v23, v2

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-static {v2, v4, v10}, Landroidx/media3/common/util/D;->c(Ljava/lang/Long;Ljava/util/List;Z)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 314
    .line 315
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 316
    .line 317
    invoke-static {v7, v8, v3}, Landroidx/media3/exoplayer/hls/j;->s(JLjava/util/List;)Landroidx/media3/exoplayer/hls/playlist/g;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_11
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :goto_f
    if-ne v9, v2, :cond_12

    .line 330
    .line 331
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/l;->f:Z

    .line 332
    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    const/16 v31, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_12
    move/from16 v31, v11

    .line 339
    .line 340
    :goto_10
    new-instance v16, Landroidx/media3/exoplayer/source/P;

    .line 341
    .line 342
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    .line 343
    .line 344
    const/16 v27, 0x1

    .line 345
    .line 346
    xor-int/lit8 v30, v12, 0x1

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->g()Landroidx/media3/common/y;

    .line 349
    .line 350
    .line 351
    move-result-object v33

    .line 352
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/common/u;

    .line 353
    .line 354
    const/16 v29, 0x1

    .line 355
    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    move-wide/from16 v21, v14

    .line 359
    .line 360
    move-wide/from16 v27, v23

    .line 361
    .line 362
    move-wide/from16 v23, v1

    .line 363
    .line 364
    invoke-direct/range {v16 .. v34}, Landroidx/media3/exoplayer/source/P;-><init>(JJJJJJZZZLcom/google/android/material/shape/e;Landroidx/media3/common/y;Landroidx/media3/common/u;)V

    .line 365
    .line 366
    .line 367
    :goto_11
    move-object/from16 v1, v16

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_13
    move/from16 v28, v3

    .line 371
    .line 372
    move-object/from16 v32, v15

    .line 373
    .line 374
    cmp-long v2, v7, v21

    .line 375
    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_14
    if-nez v28, :cond_16

    .line 386
    .line 387
    cmp-long v2, v7, v5

    .line 388
    .line 389
    if-nez v2, :cond_15

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-static {v2, v4, v10}, Landroidx/media3/common/util/D;->c(Ljava/lang/Long;Ljava/util/List;Z)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 406
    .line 407
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 408
    .line 409
    :cond_16
    :goto_12
    move-wide/from16 v27, v7

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_17
    :goto_13
    move-wide/from16 v27, v23

    .line 413
    .line 414
    :goto_14
    new-instance v16, Landroidx/media3/exoplayer/source/P;

    .line 415
    .line 416
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->g()Landroidx/media3/common/y;

    .line 419
    .line 420
    .line 421
    move-result-object v33

    .line 422
    const/16 v34, 0x0

    .line 423
    .line 424
    const-wide/16 v25, 0x0

    .line 425
    .line 426
    const/16 v29, 0x1

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v31, 0x1

    .line 431
    .line 432
    move-wide/from16 v23, v1

    .line 433
    .line 434
    move-wide/from16 v21, v1

    .line 435
    .line 436
    invoke-direct/range {v16 .. v34}, Landroidx/media3/exoplayer/source/P;-><init>(JJJJJJZZZLcom/google/android/material/shape/e;Landroidx/media3/common/y;Landroidx/media3/common/u;)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/common/T;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
