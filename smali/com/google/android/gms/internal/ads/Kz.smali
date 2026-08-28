.class public final Lcom/google/android/gms/internal/ads/Kz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/RB;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/Lz;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/ZA;

.field public final j:Lcom/google/android/gms/internal/ads/nC;

.field public final k:Landroidx/media3/exoplayer/a0;

.field public l:Lcom/google/android/gms/internal/ads/Kz;

.field public m:Lcom/google/android/gms/internal/ads/VB;

.field public n:Lcom/google/android/gms/internal/ads/oC;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ZA;JLcom/google/android/gms/internal/ads/nC;Landroidx/compose/runtime/changelist/J;Landroidx/media3/exoplayer/a0;Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/oC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kz;->i:[Lcom/google/android/gms/internal/ads/ZA;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kz;->j:Lcom/google/android/gms/internal/ads/nC;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Kz;->k:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kz;->m:Lcom/google/android/gms/internal/ads/VB;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/RB;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kz;->h:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/Xz;->k:I

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/xB;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/internal/ads/Sz;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p6, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p6, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/Rz;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Oz;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hB;->g(Lcom/google/android/gms/internal/ads/yB;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/Sz;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/tB;->w(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/qB;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p6, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Landroidx/media3/exoplayer/a0;->t()V

    .line 114
    .line 115
    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p2, p7, p2

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/jB;

    .line 126
    .line 127
    invoke-direct {p2, p1, p7, p8}, Lcom/google/android/gms/internal/ads/jB;-><init>(Lcom/google/android/gms/internal/ads/qB;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oC;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/oC;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/oC;->a(Lcom/google/android/gms/internal/ads/oC;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kz;->h:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kz;->i:[Lcom/google/android/gms/internal/ads/ZA;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kz;->g()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/oC;->a:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lcom/google/android/gms/internal/ads/lC;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lcom/google/android/gms/internal/ads/lC;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Kz;->h:[Z

    .line 77
    .line 78
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/wB;->j([Lcom/google/android/gms/internal/ads/lC;[Z[Lcom/google/android/gms/internal/ads/RB;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kz;->e:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 106
    .line 107
    aget-object v5, v5, v1

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 116
    .line 117
    .line 118
    aget-object v5, v4, v1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Kz;->e:Z

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, [Lcom/google/android/gms/internal/ads/lC;

    .line 129
    .line 130
    aget-object v5, v5, v1

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v5, v0

    .line 137
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 138
    .line 139
    .line 140
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    return-wide p2
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kz;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SB;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Pf;)Lcom/google/android/gms/internal/ads/oC;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kz;->m:Lcom/google/android/gms/internal/ads/VB;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->j:Lcom/google/android/gms/internal/ads/nC;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/bg;

    .line 14
    .line 15
    new-array v10, v3, [[[I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_0

    .line 19
    .line 20
    iget v7, v1, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 21
    .line 22
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/bg;

    .line 23
    .line 24
    aput-object v8, v5, v6

    .line 25
    .line 26
    new-array v7, v7, [[I

    .line 27
    .line 28
    aput-object v7, v10, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    new-array v9, v3, [I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Kz;->i:[Lcom/google/android/gms/internal/ads/ZA;

    .line 38
    .line 39
    if-ge v6, v3, :cond_1

    .line 40
    .line 41
    aget-object v7, v7, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 55
    .line 56
    if-ge v6, v8, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v11, v8, Lcom/google/android/gms/internal/ads/bg;->b:I

    .line 63
    .line 64
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 65
    .line 66
    move v12, v3

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    :goto_3
    if-ge v15, v3, :cond_6

    .line 72
    .line 73
    aget-object v3, v7, v15

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    :goto_4
    if-gtz v19, :cond_2

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    aget-object v1, v14, v19

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ZA;->n(Lcom/google/android/gms/internal/ads/R1;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0x7

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v19, v19, 0x1

    .line 95
    .line 96
    move-object/from16 v1, v20

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move-object/from16 v20, v1

    .line 100
    .line 101
    aget v1, v4, v15

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_5
    if-gt v0, v13, :cond_4

    .line 109
    .line 110
    if-ne v0, v13, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    if-ne v11, v3, :cond_5

    .line 114
    .line 115
    if-nez v17, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move v13, v0

    .line 120
    move v12, v15

    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move v13, v0

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    move v12, v15

    .line 128
    :cond_5
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v1, v20

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object/from16 v20, v1

    .line 137
    .line 138
    move v0, v3

    .line 139
    if-ne v12, v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    const/4 v0, 0x1

    .line 146
    aget-object v1, v7, v12

    .line 147
    .line 148
    new-array v3, v0, [I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_7
    if-gtz v0, :cond_8

    .line 152
    .line 153
    aget-object v11, v14, v0

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/ZA;->n(Lcom/google/android/gms/internal/ads/R1;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aput v11, v3, v0

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move-object v1, v3

    .line 165
    :goto_8
    aget v0, v4, v12

    .line 166
    .line 167
    aget-object v3, v5, v12

    .line 168
    .line 169
    aput-object v8, v3, v0

    .line 170
    .line 171
    aget-object v3, v10, v12

    .line 172
    .line 173
    aput-object v1, v3, v0

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    aput v0, v4, v12

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, v20

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    move v0, v3

    .line 191
    new-array v8, v0, [Lcom/google/android/gms/internal/ads/VB;

    .line 192
    .line 193
    new-array v1, v0, [Ljava/lang/String;

    .line 194
    .line 195
    move-object v3, v7

    .line 196
    new-array v7, v0, [I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_9
    if-ge v6, v0, :cond_a

    .line 200
    .line 201
    aget v0, v4, v6

    .line 202
    .line 203
    new-instance v11, Lcom/google/android/gms/internal/ads/VB;

    .line 204
    .line 205
    aget-object v12, v5, v6

    .line 206
    .line 207
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/Aq;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, [Lcom/google/android/gms/internal/ads/bg;

    .line 212
    .line 213
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/VB;-><init>([Lcom/google/android/gms/internal/ads/bg;)V

    .line 214
    .line 215
    .line 216
    aput-object v11, v8, v6

    .line 217
    .line 218
    aget-object v11, v10, v6

    .line 219
    .line 220
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Aq;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [[I

    .line 225
    .line 226
    aput-object v0, v10, v6

    .line 227
    .line 228
    aget-object v0, v3, v6

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v1, v6

    .line 235
    .line 236
    aget-object v0, v3, v6

    .line 237
    .line 238
    iget v0, v0, Lcom/google/android/gms/internal/ads/ZA;->b:I

    .line 239
    .line 240
    aput v0, v7, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move/from16 v18, v0

    .line 247
    .line 248
    aget v0, v4, v18

    .line 249
    .line 250
    new-instance v11, Lcom/google/android/gms/internal/ads/VB;

    .line 251
    .line 252
    aget-object v1, v5, v18

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Lcom/google/android/gms/internal/ads/bg;

    .line 259
    .line 260
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/VB;-><init>([Lcom/google/android/gms/internal/ads/bg;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcom/google/android/gms/internal/ads/mC;

    .line 264
    .line 265
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/mC;-><init>([I[Lcom/google/android/gms/internal/ads/VB;[I[[[ILcom/google/android/gms/internal/ads/VB;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6, v10, v9}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/mC;[[[I[I)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, [Lcom/google/android/gms/internal/ads/lC;

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    new-array v2, v2, [Ljava/util/List;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_a
    array-length v4, v1

    .line 281
    if-ge v3, v4, :cond_c

    .line 282
    .line 283
    aget-object v4, v1, v3

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_b

    .line 292
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 293
    .line 294
    :goto_b
    aput-object v4, v2, v3

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/Er;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x4

    .line 303
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_c
    const/4 v5, 0x2

    .line 308
    if-ge v3, v5, :cond_16

    .line 309
    .line 310
    aget-object v7, v8, v3

    .line 311
    .line 312
    aget-object v9, v2, v3

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_d
    iget v12, v7, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 316
    .line 317
    if-ge v11, v12, :cond_15

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    aget-object v13, v8, v3

    .line 324
    .line 325
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    new-array v14, v13, [I

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    :goto_e
    if-gtz v13, :cond_e

    .line 334
    .line 335
    aget-object v17, v10, v3

    .line 336
    .line 337
    aget-object v17, v17, v11

    .line 338
    .line 339
    aget v17, v17, v13

    .line 340
    .line 341
    and-int/lit8 v5, v17, 0x7

    .line 342
    .line 343
    if-ne v5, v4, :cond_d

    .line 344
    .line 345
    add-int/lit8 v5, v15, 0x1

    .line 346
    .line 347
    aput v13, v14, v15

    .line 348
    .line 349
    move v15, v5

    .line 350
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    const/4 v5, 0x2

    .line 353
    goto :goto_e

    .line 354
    :cond_e
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v14, 0x10

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    :goto_f
    array-length v4, v5

    .line 367
    if-ge v15, v4, :cond_10

    .line 368
    .line 369
    aget v4, v5, v15

    .line 370
    .line 371
    move-object/from16 v21, v2

    .line 372
    .line 373
    aget-object v2, v8, v3

    .line 374
    .line 375
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 380
    .line 381
    aget-object v2, v2, v4

    .line 382
    .line 383
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 384
    .line 385
    add-int/lit8 v4, v19, 0x1

    .line 386
    .line 387
    if-nez v19, :cond_f

    .line 388
    .line 389
    move-object v13, v2

    .line 390
    goto :goto_10

    .line 391
    :cond_f
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    xor-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    or-int v17, v17, v2

    .line 400
    .line 401
    :goto_10
    aget-object v2, v10, v3

    .line 402
    .line 403
    aget-object v2, v2, v11

    .line 404
    .line 405
    aget v2, v2, v15

    .line 406
    .line 407
    and-int/lit8 v2, v2, 0x18

    .line 408
    .line 409
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    move/from16 v19, v4

    .line 416
    .line 417
    move-object/from16 v2, v21

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_10
    move-object/from16 v21, v2

    .line 421
    .line 422
    if-eqz v17, :cond_11

    .line 423
    .line 424
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/mC;->c:[I

    .line 425
    .line 426
    aget v2, v2, v3

    .line 427
    .line 428
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    :cond_11
    const/4 v13, 0x1

    .line 432
    new-array v2, v13, [I

    .line 433
    .line 434
    new-array v4, v13, [Z

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_11
    if-gtz v5, :cond_14

    .line 438
    .line 439
    aget-object v13, v10, v3

    .line 440
    .line 441
    aget-object v13, v13, v11

    .line 442
    .line 443
    aget v13, v13, v5

    .line 444
    .line 445
    and-int/lit8 v13, v13, 0x7

    .line 446
    .line 447
    aput v13, v2, v5

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-ge v13, v14, :cond_13

    .line 455
    .line 456
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lcom/google/android/gms/internal/ads/lC;

    .line 461
    .line 462
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/lC;->a()Lcom/google/android/gms/internal/ads/bg;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/bg;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_12

    .line 471
    .line 472
    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/ads/lC;->t(I)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    const/4 v15, -0x1

    .line 477
    if-eq v14, v15, :cond_12

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    goto :goto_13

    .line 481
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_13
    const/4 v13, 0x0

    .line 485
    :goto_13
    aput-boolean v13, v4, v5

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/ads/lh;

    .line 491
    .line 492
    invoke-direct {v5, v12, v2, v4}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/bg;[I[Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Br;->g(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    move-object/from16 v2, v21

    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    const/4 v5, 0x2

    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_15
    move-object/from16 v21, v2

    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_16
    const/4 v2, 0x0

    .line 514
    :goto_14
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 515
    .line 516
    iget v4, v3, Lcom/google/android/gms/internal/ads/VB;->a:I

    .line 517
    .line 518
    if-ge v2, v4, :cond_17

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/VB;->a(I)Lcom/google/android/gms/internal/ads/bg;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v13, 0x1

    .line 525
    new-array v4, v13, [I

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 529
    .line 530
    .line 531
    new-array v7, v13, [Z

    .line 532
    .line 533
    new-instance v8, Lcom/google/android/gms/internal/ads/lh;

    .line 534
    .line 535
    invoke-direct {v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/bg;[I[Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Br;->g(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_17
    const/4 v5, 0x0

    .line 545
    new-instance v2, Lcom/google/android/gms/internal/ads/wh;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/internal/ads/Xr;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/google/android/gms/internal/ads/oC;

    .line 555
    .line 556
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, [Lcom/google/android/gms/internal/ads/Yz;

    .line 559
    .line 560
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, [Lcom/google/android/gms/internal/ads/lC;

    .line 563
    .line 564
    invoke-direct {v1, v3, v0, v2, v6}, Lcom/google/android/gms/internal/ads/oC;-><init>([Lcom/google/android/gms/internal/ads/Yz;[Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/mC;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, [Lcom/google/android/gms/internal/ads/lC;

    .line 570
    .line 571
    array-length v2, v0

    .line 572
    move v12, v5

    .line 573
    :goto_15
    if-ge v12, v2, :cond_18

    .line 574
    .line 575
    aget-object v3, v0, v12

    .line 576
    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_18
    return-object v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wB;->f()Lcom/google/android/gms/internal/ads/VB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kz;->m:Lcom/google/android/gms/internal/ads/VB;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Kz;->d(Lcom/google/android/gms/internal/ads/Pf;)Lcom/google/android/gms/internal/ads/oC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 19
    .line 20
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 21
    .line 22
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    cmp-long v2, v3, v5

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    add-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :cond_0
    move-wide v2, v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/oC;JZ[Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 58
    .line 59
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 60
    .line 61
    sub-long v6, v4, v8

    .line 62
    .line 63
    add-long/2addr v6, v1

    .line 64
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 65
    .line 66
    cmp-long v1, v8, v4

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/Lz;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 74
    .line 75
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 76
    .line 77
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 78
    .line 79
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 80
    .line 81
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 82
    .line 83
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 84
    .line 85
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/Lz;-><init>(Lcom/google/android/gms/internal/ads/xB;JJJJZZZ)V

    .line 94
    .line 95
    .line 96
    move-object v3, v6

    .line 97
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kz;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jB;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kz;->k:Landroidx/media3/exoplayer/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/jB;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/qB;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a0;->n(Lcom/google/android/gms/internal/ads/wB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a0;->n(Lcom/google/android/gms/internal/ads/wB;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/oC;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/lC;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
