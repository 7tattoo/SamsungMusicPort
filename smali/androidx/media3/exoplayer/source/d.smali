.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/exoplayer/source/p;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public b:Landroidx/media3/exoplayer/source/p;

.field public c:[Landroidx/media3/exoplayer/source/c;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/source/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    .line 22
    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->d:J

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

.method public final b(Landroidx/media3/exoplayer/L;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/k;->b(Landroidx/media3/exoplayer/L;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->d()J

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
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->e:J

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JLandroidx/media3/exoplayer/k0;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Landroidx/media3/exoplayer/k0;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-wide v7, p1

    .line 13
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-wide v0, p3, Landroidx/media3/exoplayer/k0;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    move-wide v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-long/2addr v2, v7

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p3, Landroidx/media3/exoplayer/k0;->a:J

    .line 43
    .line 44
    cmp-long v2, p1, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-wide v2, p3, Landroidx/media3/exoplayer/k0;->b:J

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/k0;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/k0;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8, p3}, Landroidx/media3/exoplayer/source/k;->f(JLandroidx/media3/exoplayer/k0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final g(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/d;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

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
    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/c;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v2, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_2
    return-wide p1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v1, v1, [Landroidx/media3/exoplayer/source/c;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

    .line 9
    .line 10
    array-length v1, v8

    .line 11
    new-array v4, v1, [Landroidx/media3/exoplayer/source/L;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

    .line 18
    .line 19
    aget-object v3, v8, v1

    .line 20
    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/c;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v10, v3, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_1
    aput-object v10, v4, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-wide/from16 v6, p5

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k;->i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-wide/high16 v15, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v5, v13, v15

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    cmp-long v5, v11, v6

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v5, v11, v5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    array-length v5, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-ge v6, v5, :cond_5

    .line 87
    .line 88
    aget-object v7, v2, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/c;->e()Landroidx/media3/common/p;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v11, v7, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11, v7}, Landroidx/media3/common/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    :goto_3
    move-wide v5, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_4
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/d;->d:J

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_5
    array-length v2, v8

    .line 120
    if-ge v1, v2, :cond_9

    .line 121
    .line 122
    aget-object v2, v4, v1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

    .line 127
    .line 128
    aput-object v3, v2, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v5, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

    .line 132
    .line 133
    aget-object v6, v5, v1

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 138
    .line 139
    if-eq v6, v2, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v6, Landroidx/media3/exoplayer/source/c;

    .line 142
    .line 143
    invoke-direct {v6, v0, v2}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/L;)V

    .line 144
    .line 145
    .line 146
    aput-object v6, v5, v1

    .line 147
    .line 148
    :cond_8
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/c;

    .line 149
    .line 150
    aget-object v2, v2, v1

    .line 151
    .line 152
    aput-object v2, v8, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    return-wide v9
.end method

.method public final j(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/p;->j(Landroidx/media3/exoplayer/source/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->a()Z

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
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/d;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->m()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->m()J

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v4, v0, v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    return-wide v2
.end method

.method public final n(Landroidx/media3/exoplayer/source/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->n(Landroidx/media3/exoplayer/source/p;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Landroidx/media3/exoplayer/source/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->o()Landroidx/media3/exoplayer/source/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Landroidx/media3/exoplayer/source/N;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k;->r()J

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
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->e:J

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

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
