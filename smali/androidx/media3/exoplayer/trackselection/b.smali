.class public final Landroidx/media3/exoplayer/trackselection/b;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final g:Landroidx/media3/exoplayer/upstream/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/y;

.field public final p:Landroidx/media3/common/util/x;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Landroidx/media3/exoplayer/source/chunk/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/U;[ILandroidx/media3/exoplayer/upstream/d;JJJLcom/google/common/collect/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/U;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/b;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p4, p1

    .line 21
    iput-wide p4, p0, Landroidx/media3/exoplayer/trackselection/b;->h:J

    .line 22
    .line 23
    mul-long/2addr p6, p1

    .line 24
    iput-wide p6, p0, Landroidx/media3/exoplayer/trackselection/b;->i:J

    .line 25
    .line 26
    mul-long/2addr p8, p1

    .line 27
    iput-wide p8, p0, Landroidx/media3/exoplayer/trackselection/b;->j:J

    .line 28
    .line 29
    const/16 p1, 0x4ff

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->k:I

    .line 32
    .line 33
    const/16 p1, 0x2cf

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->l:I

    .line 36
    .line 37
    const p1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->m:F

    .line 41
    .line 42
    const/high16 p1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->n:F

    .line 45
    .line 46
    invoke-static {p10}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->o:Lcom/google/common/collect/y;

    .line 51
    .line 52
    sget-object p1, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/x;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->p:Landroidx/media3/common/util/x;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->q:F

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->s:I

    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/b;->t:J

    .line 69
    .line 70
    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/v;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static o(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/source/chunk/b;

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Landroidx/media3/exoplayer/source/chunk/b;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Landroidx/media3/exoplayer/source/chunk/b;

    .line 10
    .line 11
    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->p:Landroidx/media3/common/util/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/trackselection/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/b;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Landroidx/media3/exoplayer/source/chunk/b;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/b;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Landroidx/media3/exoplayer/source/chunk/b;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/b;

    .line 92
    .line 93
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Landroidx/media3/exoplayer/trackselection/b;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/D;->x(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Landroidx/media3/exoplayer/trackselection/b;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/b;->o(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/trackselection/b;->n(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/p;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/b;

    .line 127
    .line 128
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 129
    .line 130
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/b;->q:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, Landroidx/media3/common/util/D;->x(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, Landroidx/media3/common/p;->j:I

    .line 144
    .line 145
    iget v5, v0, Landroidx/media3/common/p;->j:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    iget v1, v4, Landroidx/media3/common/p;->v:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_5

    .line 153
    .line 154
    iget v8, p0, Landroidx/media3/exoplayer/trackselection/b;->l:I

    .line 155
    .line 156
    if-gt v1, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, Landroidx/media3/common/p;->u:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/b;->k:I

    .line 163
    .line 164
    if-gt v4, v5, :cond_5

    .line 165
    .line 166
    iget v4, v0, Landroidx/media3/common/p;->v:I

    .line 167
    .line 168
    if-ge v1, v4, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(JJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/c;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->p:Landroidx/media3/common/util/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/b;->r:I

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/c;->next()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/b;->r:I

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/c;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    sub-long/2addr v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v3, v0

    .line 41
    move v4, v5

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, v0, v4

    .line 45
    .line 46
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/chunk/c;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/chunk/c;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/chunk/c;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p5 .. p5}, Landroidx/media3/exoplayer/trackselection/b;->o(Ljava/util/List;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->s:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/trackselection/b;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->r:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget v6, p0, Landroidx/media3/exoplayer/trackselection/b;->r:I

    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/p;

    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    :cond_4
    move v5, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/media3/exoplayer/source/chunk/b;

    .line 100
    .line 101
    iget-object v7, v7, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 102
    .line 103
    :goto_3
    iget v10, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 104
    .line 105
    if-ge v5, v10, :cond_4

    .line 106
    .line 107
    aget-object v10, v8, v5

    .line 108
    .line 109
    if-ne v10, v7, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    if-eq v5, v9, :cond_7

    .line 116
    .line 117
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/b;

    .line 122
    .line 123
    iget v0, v0, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 124
    .line 125
    move v6, v5

    .line 126
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/trackselection/b;->n(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v5, v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, v6, v1, v2}, Landroidx/media3/exoplayer/trackselection/c;->j(IJ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    aget-object v1, v8, v6

    .line 139
    .line 140
    aget-object v2, v8, v5

    .line 141
    .line 142
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v9, p3, v7

    .line 148
    .line 149
    iget-wide v10, p0, Landroidx/media3/exoplayer/trackselection/b;->h:J

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    cmp-long v7, v3, v7

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    sub-long v3, p3, v3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-wide v3, p3

    .line 162
    :goto_5
    long-to-float v3, v3

    .line 163
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/b;->n:F

    .line 164
    .line 165
    mul-float/2addr v3, v4

    .line 166
    float-to-long v3, v3

    .line 167
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    :goto_6
    iget v2, v2, Landroidx/media3/common/p;->j:I

    .line 172
    .line 173
    iget v1, v1, Landroidx/media3/common/p;->j:I

    .line 174
    .line 175
    if-le v2, v1, :cond_a

    .line 176
    .line 177
    cmp-long v3, p1, v10

    .line 178
    .line 179
    if-gez v3, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    if-ge v2, v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:J

    .line 185
    .line 186
    cmp-long p1, p1, v1

    .line 187
    .line 188
    if-ltz p1, :cond_b

    .line 189
    .line 190
    :goto_7
    move v5, v6

    .line 191
    :cond_b
    if-ne v5, v6, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v0, 0x3

    .line 195
    :goto_8
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/b;->s:I

    .line 196
    .line 197
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/b;->r:I

    .line 198
    .line 199
    return-void
.end method

.method public final n(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/g;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/b;->m:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->g:Landroidx/media3/exoplayer/upstream/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/b;->q:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->o:Lcom/google/common/collect/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/b;->o:Lcom/google/common/collect/y;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/b;->o:Lcom/google/common/collect/y;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/media3/exoplayer/trackselection/a;

    .line 51
    .line 52
    iget-wide v4, v4, Landroidx/media3/exoplayer/trackselection/a;->a:J

    .line 53
    .line 54
    cmp-long v4, v4, v0

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->o:Lcom/google/common/collect/y;

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/media3/exoplayer/trackselection/a;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/b;->o:Lcom/google/common/collect/y;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/media3/exoplayer/trackselection/a;

    .line 78
    .line 79
    iget-wide v4, v2, Landroidx/media3/exoplayer/trackselection/a;->a:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    long-to-float v0, v0

    .line 83
    iget-wide v6, v3, Landroidx/media3/exoplayer/trackselection/a;->a:J

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    long-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-wide v1, v2, Landroidx/media3/exoplayer/trackselection/a;->b:J

    .line 89
    .line 90
    iget-wide v3, v3, Landroidx/media3/exoplayer/trackselection/a;->b:J

    .line 91
    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v3, v3

    .line 94
    mul-float/2addr v0, v3

    .line 95
    float-to-long v3, v0

    .line 96
    add-long v0, v1, v3

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_2
    iget v4, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v4, p1, v4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->j(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/p;

    .line 117
    .line 118
    aget-object v3, v3, v2

    .line 119
    .line 120
    iget v3, v3, Landroidx/media3/common/p;->j:I

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    cmp-long v3, v3, v0

    .line 124
    .line 125
    if-gtz v3, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
