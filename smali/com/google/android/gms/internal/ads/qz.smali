.class public final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Iz;


# instance fields
.field public final a:Landroidx/compose/runtime/changelist/J;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/J;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/J;-><init>()V

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
    const/16 v2, 0x9c4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;IILjava/lang/String;)V

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
    invoke-static {v7, v8, v2, v1}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v6, v5}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v1, v8, v8, v7}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v1, v3, v3, v4}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 48
    .line 49
    const-wide/32 v0, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->c:J

    .line 59
    .line 60
    const-wide/16 v0, 0x9c4

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->d:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->e:J

    .line 75
    .line 76
    const/high16 v0, 0xc80000

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->f:J

    .line 87
    .line 88
    return-void
.end method

.method public static h(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p0, v0, p3}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cj;->V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JFZJ)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    float-to-double v0, p3

    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/qz;->e:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/qz;->d:J

    .line 23
    .line 24
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, p5, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    div-long/2addr p5, v0

    .line 36
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    :cond_2
    const-wide/16 p5, 0x0

    .line 41
    .line 42
    cmp-long p5, p3, p5

    .line 43
    .line 44
    if-lez p5, :cond_4

    .line 45
    .line 46
    cmp-long p1, p1, p3

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Landroidx/compose/runtime/changelist/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/high16 p3, 0x10000

    .line 56
    .line 57
    mul-int/2addr p2, p3

    .line 58
    monitor-exit p1

    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 60
    .line 61
    if-lt p2, p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qz;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(JF)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qz;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, Landroidx/compose/runtime/changelist/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/high16 v4, 0x10000

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v2, p3, v2

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qz;->b:J

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v6, p3}, Lcom/google/android/gms/internal/ads/Aq;->p(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :cond_0
    const-wide/32 v7, 0x7a120

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long p3, p1, v5

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-gez p3, :cond_2

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qz;->h:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    cmp-long p1, p1, v7

    .line 50
    .line 51
    if-gez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "DefaultLoadControl"

    .line 54
    .line 55
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    cmp-long p1, p1, v0

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    if-lt v3, v4, :cond_4

    .line 66
    .line 67
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qz;->h:Z

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qz;->h:Z

    .line 70
    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qz;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/J;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final f([Lcom/google/android/gms/internal/ads/ZA;[Lcom/google/android/gms/internal/ads/lC;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0xc80000

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/gms/internal/ads/ZA;->b:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x7d00000

    .line 21
    .line 22
    :cond_0
    add-int/2addr v1, v3

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/J;->b0(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Landroidx/compose/runtime/changelist/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/qz;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qz;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroidx/compose/runtime/changelist/J;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/J;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
