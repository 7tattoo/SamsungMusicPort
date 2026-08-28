.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLandroidx/media3/extractor/y;)V
    .locals 3

    .line 1
    iget v0, p5, Landroidx/media3/extractor/y;->f:I

    .line 2
    .line 3
    iget p5, p5, Landroidx/media3/extractor/y;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q0;->b:J

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p5, v1, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    :cond_0
    iput p5, p0, Lcom/google/android/gms/internal/ads/q0;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long p5, p1, v1

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->f:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide/32 p3, 0x7a1200

    .line 46
    .line 47
    .line 48
    mul-long/2addr p1, p3

    .line 49
    int-to-long p3, v0

    .line 50
    div-long/2addr p1, p3

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q0;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q0;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/q0;->e:I

    .line 16
    .line 17
    int-to-long v9, v2

    .line 18
    mul-long v9, v9, p1

    .line 19
    .line 20
    iget v11, v0, Lcom/google/android/gms/internal/ads/q0;->c:I

    .line 21
    .line 22
    int-to-long v11, v11

    .line 23
    const-wide/32 v13, 0x7a1200

    .line 24
    .line 25
    .line 26
    div-long/2addr v9, v13

    .line 27
    div-long/2addr v9, v11

    .line 28
    mul-long/2addr v9, v11

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sub-long/2addr v3, v11

    .line 32
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v5

    .line 41
    sub-long v9, v3, v5

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    mul-long/2addr v9, v13

    .line 48
    move-wide v15, v13

    .line 49
    int-to-long v13, v2

    .line 50
    div-long/2addr v9, v13

    .line 51
    new-instance v13, Lcom/google/android/gms/internal/ads/s;

    .line 52
    .line 53
    invoke-direct {v13, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    cmp-long v1, v9, p1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    add-long/2addr v3, v11

    .line 63
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q0;->a:J

    .line 64
    .line 65
    cmp-long v1, v3, v9

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long v5, v3, v5

    .line 71
    .line 72
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    mul-long/2addr v5, v15

    .line 77
    int-to-long v1, v2

    .line 78
    div-long/2addr v5, v1

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 85
    .line 86
    invoke-direct {v2, v13, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 91
    .line 92
    invoke-direct {v1, v13, v13}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    .line 99
    .line 100
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
