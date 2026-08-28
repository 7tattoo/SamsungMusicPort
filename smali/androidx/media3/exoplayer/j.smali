.class public final Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 20
    .line 21
    const/16 v6, 0x7d0

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "minBufferMs"

    .line 27
    .line 28
    const v8, 0xc350

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v2, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v6, v5}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v1, v8, v8, v7}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v1, v3, v3, v4}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 48
    .line 49
    int-to-long v0, v8

    .line 50
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Landroidx/media3/exoplayer/j;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->c:J

    .line 61
    .line 62
    int-to-long v0, v2

    .line 63
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->d:J

    .line 68
    .line 69
    int-to-long v0, v6

    .line 70
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->e:J

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/media3/exoplayer/j;->f:I

    .line 78
    .line 79
    int-to-long v0, v3

    .line 80
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->g:J

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

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
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/i;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Landroidx/media3/exoplayer/J;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/j;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/J;->a:Landroidx/media3/exoplayer/analytics/l;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Landroidx/media3/exoplayer/upstream/e;->d:I

    .line 20
    .line 21
    iget v5, v3, Landroidx/media3/exoplayer/upstream/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/j;->b:J

    .line 36
    .line 37
    iget v4, p1, Landroidx/media3/exoplayer/J;->c:F

    .line 38
    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v8, v4, v8

    .line 42
    .line 43
    if-lez v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v7, v4}, Landroidx/media3/common/util/D;->v(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v10, p1, Landroidx/media3/exoplayer/J;->b:J

    .line 61
    .line 62
    cmp-long p1, v10, v6

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    xor-int/lit8 p1, v3, 0x1

    .line 67
    .line 68
    iput-boolean p1, v2, Landroidx/media3/exoplayer/i;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    cmp-long p1, v10, v8

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "DefaultLoadControl"

    .line 77
    .line 78
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    cmp-long p1, v10, v0

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :cond_3
    iput-boolean v5, v2, Landroidx/media3/exoplayer/i;->a:Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-boolean p1, v2, Landroidx/media3/exoplayer/i;->a:Z

    .line 93
    .line 94
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/upstream/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/e;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
