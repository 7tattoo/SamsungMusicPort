.class public final Lcom/google/android/gms/internal/ads/Fc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nr;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/st;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nr;ILcom/google/android/gms/internal/ads/st;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Nr;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Fc;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fc;->c:Lcom/google/android/gms/internal/ads/st;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(II[B)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Fc;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Fc;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Nr;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/gms/internal/ads/Nr;->F(II[B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Fc;->d:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Fc;->d:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr p2, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->c:Lcom/google/android/gms/internal/ads/st;

    .line 40
    .line 41
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Fc;->d:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Fc;->d:J

    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 8
    .line 9
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fc;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/Fc;->b:J

    .line 14
    .line 15
    cmp-long v2, v7, v14

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const-wide/16 v17, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v5, v16

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    cmp-long v2, v3, v17

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sub-long v5, v14, v7

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :goto_0
    move-wide v11, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-long v5, v14, v7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ju;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-wide v9, v7

    .line 47
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/net/Uri;JJJI)V

    .line 48
    .line 49
    .line 50
    :goto_2
    cmp-long v2, v3, v17

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-long v9, v7, v3

    .line 55
    .line 56
    cmp-long v6, v9, v14

    .line 57
    .line 58
    if-gtz v6, :cond_2

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v21

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    add-long v9, v7, v3

    .line 70
    .line 71
    sub-long/2addr v9, v14

    .line 72
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide/from16 v25, v17

    .line 80
    .line 81
    :goto_3
    new-instance v19, Lcom/google/android/gms/internal/ads/ju;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    move-wide/from16 v23, v21

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/net/Uri;JJJI)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v19

    .line 95
    .line 96
    :goto_4
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Nr;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Nr;->h(Lcom/google/android/gms/internal/ads/ju;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-wide v4, v2

    .line 108
    :goto_5
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fc;->c:Lcom/google/android/gms/internal/ads/st;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/st;->h(Lcom/google/android/gms/internal/ads/ju;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/Fc;->d:J

    .line 117
    .line 118
    cmp-long v1, v4, v17

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    cmp-long v1, v2, v17

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    add-long/2addr v4, v2

    .line 128
    return-wide v4

    .line 129
    :cond_7
    :goto_6
    return-wide v17
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Nr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nr;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->c:Lcom/google/android/gms/internal/ads/st;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/st;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
