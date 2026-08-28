.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final a:Landroidx/media3/extractor/wav/e;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/wav/e;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->a:Landroidx/media3/extractor/wav/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/extractor/wav/e;->c:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, v0

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/s1;->d:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    iget p1, p1, Landroidx/media3/extractor/wav/e;->b:I

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    mul-long v0, p5, p2

    .line 22
    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s1;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/q;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s1;->a:Landroidx/media3/extractor/wav/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/extractor/wav/e;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/s1;->b:I

    .line 9
    .line 10
    int-to-long v5, v4

    .line 11
    mul-long v2, v2, p1

    .line 12
    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr v5, v7

    .line 17
    div-long/2addr v2, v5

    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->d:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    add-long/2addr v5, v7

    .line 23
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget v7, v1, Landroidx/media3/extractor/wav/e;->c:I

    .line 34
    .line 35
    int-to-long v8, v7

    .line 36
    mul-long/2addr v8, v2

    .line 37
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 38
    .line 39
    add-long/2addr v8, v10

    .line 40
    int-to-long v12, v4

    .line 41
    iget v14, v1, Landroidx/media3/extractor/wav/e;->b:I

    .line 42
    .line 43
    int-to-long v14, v14

    .line 44
    mul-long/2addr v12, v2

    .line 45
    const-wide/32 v17, 0xf4240

    .line 46
    .line 47
    .line 48
    move-wide/from16 v19, v14

    .line 49
    .line 50
    move-wide v15, v12

    .line 51
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    new-instance v14, Lcom/google/android/gms/internal/ads/s;

    .line 56
    .line 57
    invoke-direct {v14, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    cmp-long v8, v12, p1

    .line 61
    .line 62
    if-gez v8, :cond_1

    .line 63
    .line 64
    cmp-long v5, v2, v5

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    add-long/2addr v2, v5

    .line 72
    int-to-long v5, v7

    .line 73
    mul-long/2addr v5, v2

    .line 74
    add-long/2addr v5, v10

    .line 75
    int-to-long v7, v4

    .line 76
    iget v1, v1, Landroidx/media3/extractor/wav/e;->b:I

    .line 77
    .line 78
    int-to-long v9, v1

    .line 79
    mul-long v15, v2, v7

    .line 80
    .line 81
    const-wide/32 v17, 0xf4240

    .line 82
    .line 83
    .line 84
    move-wide/from16 v19, v9

    .line 85
    .line 86
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 96
    .line 97
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 102
    .line 103
    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
