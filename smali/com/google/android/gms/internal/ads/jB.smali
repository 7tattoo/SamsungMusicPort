.class public final Lcom/google/android/gms/internal/ads/jB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wB;
.implements Lcom/google/android/gms/internal/ads/vB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qB;

.field public b:Lcom/google/android/gms/internal/ads/vB;

.field public c:[Lcom/google/android/gms/internal/ads/iB;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qB;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/iB;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jB;->d:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qB;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/SB;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/vB;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->b(Lcom/google/android/gms/internal/ads/SB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qB;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(JLcom/google/android/gms/internal/ads/Zz;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/Zz;->a:J

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/Zz;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 20
    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v8, v6, v8

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/Zz;->a:J

    .line 43
    .line 44
    cmp-long v6, v2, v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    cmp-long v4, v0, v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/Zz;

    .line 53
    .line 54
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Zz;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qB;->d(JLcom/google/android/gms/internal/ads/Zz;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qB;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f()Lcom/google/android/gms/internal/ads/VB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qB;->f()Lcom/google/android/gms/internal/ads/VB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jB;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/iB;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qB;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 42
    .line 43
    const-wide/high16 v5, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, p2

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vB;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/vB;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/qB;->h(Lcom/google/android/gms/internal/ads/vB;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jB;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jB;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jB;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jB;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qB;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final j([Lcom/google/android/gms/internal/ads/lC;[Z[Lcom/google/android/gms/internal/ads/RB;[ZJ)J
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/iB;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 7
    .line 8
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/RB;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 27
    .line 28
    :cond_0
    aput-object v10, v6, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move-wide/from16 v8, p5

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/qB;->j([Lcom/google/android/gms/internal/ads/lC;[Z[Lcom/google/android/gms/internal/ads/RB;[ZJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jB;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, p5, v3

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-wide v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide/from16 v7, p5

    .line 60
    .line 61
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/jB;->d:J

    .line 67
    .line 68
    cmp-long v2, p1, v7

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    cmp-long v2, p1, v3

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 78
    .line 79
    const-wide/high16 v7, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v4, v2, v7

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    cmp-long v2, p1, v2

    .line 86
    .line 87
    if-gtz v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v1

    .line 91
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_8

    .line 96
    .line 97
    aget-object v2, v6, v1

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 102
    .line 103
    aput-object v10, v2, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 107
    .line 108
    aget-object v4, v3, v1

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 113
    .line 114
    if-eq v4, v2, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/iB;

    .line 117
    .line 118
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/iB;-><init>(Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/RB;)V

    .line 119
    .line 120
    .line 121
    aput-object v4, v3, v1

    .line 122
    .line 123
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->c:[Lcom/google/android/gms/internal/ads/iB;

    .line 124
    .line 125
    aget-object v2, v2, v1

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    return-wide p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qB;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/vB;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->l(Lcom/google/android/gms/internal/ads/wB;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qB;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jB;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qB;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qB;->p(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
