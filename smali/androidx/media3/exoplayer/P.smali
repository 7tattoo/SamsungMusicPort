.class public final Landroidx/media3/exoplayer/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/common/Q;

.field public final b:Landroidx/media3/common/S;

.field public final c:Landroidx/media3/exoplayer/analytics/f;

.field public final d:Landroidx/media3/common/util/z;

.field public final e:Landroidx/compose/runtime/snapshots/h;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/N;

.field public j:Landroidx/media3/exoplayer/N;

.field public k:Landroidx/media3/exoplayer/N;

.field public l:Landroidx/media3/exoplayer/N;

.field public m:Landroidx/media3/exoplayer/N;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/f;Landroidx/media3/common/util/z;Landroidx/compose/runtime/snapshots/h;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/P;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/P;->d:Landroidx/media3/common/util/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/P;->e:Landroidx/compose/runtime/snapshots/h;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/common/Q;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/common/Q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/S;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/common/S;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Landroidx/media3/common/T;Ljava/lang/Object;JJLandroidx/media3/common/S;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Landroidx/media3/common/Q;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 13
    .line 14
    iget v5, v5, Landroidx/media3/common/b;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Landroidx/media3/common/Q;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Landroidx/media3/common/Q;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/Q;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/Q;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Landroidx/media3/exoplayer/source/r;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Landroidx/media3/exoplayer/source/r;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Landroidx/media3/common/Q;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Landroidx/media3/exoplayer/source/r;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/r;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/N;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/P;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/P;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/P;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/r;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/exoplayer/P;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/P;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/P;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/P;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/P;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/P;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/P;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroidx/media3/common/T;Landroidx/media3/exoplayer/N;J)Landroidx/media3/exoplayer/O;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 8
    .line 9
    iget-wide v2, v9, Landroidx/media3/exoplayer/N;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Landroidx/media3/exoplayer/O;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Landroidx/media3/exoplayer/O;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v9, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 21
    .line 22
    iget-object v12, v2, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 23
    .line 24
    iget-wide v13, v2, Landroidx/media3/exoplayer/O;->c:J

    .line 25
    .line 26
    iget-object v2, v12, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Landroidx/media3/exoplayer/P;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Landroidx/media3/exoplayer/P;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/T;->d(ILandroidx/media3/common/Q;Landroidx/media3/common/S;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v15, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Landroidx/media3/common/Q;->c:I

    .line 56
    .line 57
    iget-object v3, v15, Landroidx/media3/common/Q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, Landroidx/media3/exoplayer/source/r;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Landroidx/media3/common/S;->n:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-wide v5, v2

    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/T;->j(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v1, v9, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 131
    .line 132
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r;->d:J

    .line 133
    .line 134
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v5

    .line 137
    move-wide v5, v9

    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/P;->q(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v7, -0x1

    .line 146
    .line 147
    cmp-long v4, v1, v7

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iget-wide v1, v0, Landroidx/media3/exoplayer/P;->f:J

    .line 152
    .line 153
    const-wide/16 v7, 0x1

    .line 154
    .line 155
    add-long/2addr v7, v1

    .line 156
    iput-wide v7, v0, Landroidx/media3/exoplayer/P;->f:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v2, v3

    .line 160
    move-wide v3, v5

    .line 161
    move-wide v9, v3

    .line 162
    move-wide/from16 v5, p3

    .line 163
    .line 164
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/P;->o(Landroidx/media3/common/T;Ljava/lang/Object;JJLandroidx/media3/common/S;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v5, v9, v16

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    cmp-long v5, v13, v16

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v12, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v15}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 189
    .line 190
    iget v5, v5, Landroidx/media3/common/b;->a:I

    .line 191
    .line 192
    iget-object v6, v15, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-lez v5, :cond_5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v15, v5}, Landroidx/media3/common/Q;->g(I)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    move-wide v5, v3

    .line 204
    move-wide v3, v9

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/P;->d(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JJ)Landroidx/media3/exoplayer/O;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_6
    iget-object v9, v8, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 211
    .line 212
    iget-object v12, v9, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v9, Landroidx/media3/exoplayer/source/r;->e:I

    .line 215
    .line 216
    move v3, v2

    .line 217
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 218
    .line 219
    invoke-virtual {v1, v12, v2}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 220
    .line 221
    .line 222
    iget-boolean v4, v8, Landroidx/media3/exoplayer/O;->g:Z

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v6, -0x1

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget v3, v9, Landroidx/media3/exoplayer/source/r;->b:I

    .line 232
    .line 233
    iget-object v5, v2, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v5, v5, Landroidx/media3/common/a;->a:I

    .line 240
    .line 241
    if-ne v5, v6, :cond_7

    .line 242
    .line 243
    move-object v13, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget v6, v9, Landroidx/media3/exoplayer/source/r;->c:I

    .line 246
    .line 247
    iget-object v7, v2, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v6}, Landroidx/media3/common/a;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v6, v5, :cond_8

    .line 258
    .line 259
    iget-object v2, v9, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move v7, v4

    .line 262
    move v4, v6

    .line 263
    iget-wide v5, v8, Landroidx/media3/exoplayer/O;->c:J

    .line 264
    .line 265
    move v10, v7

    .line 266
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/r;->d:J

    .line 267
    .line 268
    move v9, v10

    .line 269
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/P;->e(Landroidx/media3/common/T;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/O;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v13, v0

    .line 274
    return-object v1

    .line 275
    :cond_8
    move-object v13, v0

    .line 276
    move v14, v4

    .line 277
    iget-wide v0, v8, Landroidx/media3/exoplayer/O;->c:J

    .line 278
    .line 279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long v3, v0, v3

    .line 285
    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    iget v3, v2, Landroidx/media3/common/Q;->c:I

    .line 291
    .line 292
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    move-wide v10, v4

    .line 302
    move-wide v4, v0

    .line 303
    iget-object v1, v13, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/T;->j(Landroidx/media3/common/S;Landroidx/media3/common/Q;IJJ)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v4, v2

    .line 312
    move-object v2, v0

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    :goto_4
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-wide v10, v4

    .line 327
    move-object v4, v2

    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    :goto_5
    iget v3, v9, Landroidx/media3/exoplayer/source/r;->b:I

    .line 331
    .line 332
    invoke-virtual {v2, v12, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroidx/media3/common/Q;->d(I)J

    .line 336
    .line 337
    .line 338
    iget-object v4, v4, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, v9, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    iget-wide v5, v8, Landroidx/media3/exoplayer/O;->c:J

    .line 354
    .line 355
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/r;->d:J

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object v0, v13

    .line 360
    move v9, v14

    .line 361
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/P;->f(Landroidx/media3/common/T;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/O;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :cond_b
    move v14, v4

    .line 367
    move-object v4, v2

    .line 368
    if-eq v3, v6, :cond_c

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Landroidx/media3/common/Q;->f(I)Z

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v4, v3}, Landroidx/media3/common/Q;->e(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v4, v3}, Landroidx/media3/common/Q;->g(I)Z

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v1, v1, Landroidx/media3/common/a;->a:I

    .line 387
    .line 388
    if-eq v0, v1, :cond_d

    .line 389
    .line 390
    iget-object v2, v9, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget v3, v9, Landroidx/media3/exoplayer/source/r;->e:I

    .line 393
    .line 394
    iget-wide v5, v8, Landroidx/media3/exoplayer/O;->e:J

    .line 395
    .line 396
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/r;->d:J

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move v4, v0

    .line 401
    move v9, v14

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/P;->e(Landroidx/media3/common/T;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/O;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :cond_d
    move-object/from16 v1, p1

    .line 410
    .line 411
    invoke-virtual {v1, v12, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Landroidx/media3/common/Q;->d(I)J

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v9, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-wide v5, v8, Landroidx/media3/exoplayer/O;->e:J

    .line 429
    .line 430
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/r;->d:J

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/P;->f(Landroidx/media3/common/T;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/O;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1
.end method

.method public final d(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;JJ)Landroidx/media3/exoplayer/O;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/r;->b:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/r;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/r;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/P;->e(Landroidx/media3/common/T;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/r;->d:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/P;->f(Landroidx/media3/common/T;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Landroidx/media3/common/T;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/O;
    .locals 16

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/r;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/Q;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/common/Q;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/media3/common/Q;->g(I)Z

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v8, v1

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    cmp-long v1, v2, v8

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    sub-long v4, v8, v4

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    new-instance v0, Landroidx/media3/exoplayer/O;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-wide/from16 v4, p5

    .line 81
    .line 82
    move/from16 v10, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/O;-><init>(Landroidx/media3/exoplayer/source/r;JJJJZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final f(Landroidx/media3/common/T;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/O;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/Q;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 23
    .line 24
    iget v9, v9, Landroidx/media3/common/b;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Landroidx/media3/common/Q;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Landroidx/media3/common/Q;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/r;

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, Landroidx/media3/exoplayer/source/r;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    move v7, v9

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/P;->j(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    invoke-virtual {v0, v1, v11, v7}, Landroidx/media3/exoplayer/P;->i(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroidx/media3/common/Q;->g(I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroidx/media3/common/Q;->f(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroidx/media3/common/Q;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v14, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v14

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Landroidx/media3/common/Q;->d:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Landroidx/media3/exoplayer/O;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v20, p9

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    invoke-direct/range {v10 .. v24}, Landroidx/media3/exoplayer/O;-><init>(Landroidx/media3/exoplayer/source/r;JJJJZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public final g()Landroidx/media3/exoplayer/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/media3/common/T;Landroidx/media3/exoplayer/O;)Landroidx/media3/exoplayer/O;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Landroidx/media3/exoplayer/source/r;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v13, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Landroidx/media3/exoplayer/source/r;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/P;->j(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Landroidx/media3/exoplayer/P;->i(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, Landroidx/media3/common/Q;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v11, v9

    .line 63
    :goto_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Landroidx/media3/exoplayer/source/r;->c:I

    .line 70
    .line 71
    invoke-virtual {v8, v4, v1}, Landroidx/media3/common/Q;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v11, v9

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v9, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v11, v9

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v9, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v9, v8, Landroidx/media3/common/Q;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/media3/common/Q;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/media3/common/Q;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v1, Landroidx/media3/exoplayer/O;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-wide v3, v2, Landroidx/media3/exoplayer/O;->b:J

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    iget-wide v5, v2, Landroidx/media3/exoplayer/O;->c:J

    .line 113
    .line 114
    iget-boolean v2, v2, Landroidx/media3/exoplayer/O;->f:Z

    .line 115
    .line 116
    move-wide/from16 v16, v11

    .line 117
    .line 118
    move v11, v2

    .line 119
    move-object v2, v7

    .line 120
    move-wide/from16 v7, v16

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/O;-><init>(Landroidx/media3/exoplayer/source/r;JJJJZZZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final i(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/media3/common/Q;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Landroidx/media3/common/S;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/P;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/P;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/T;->d(ILandroidx/media3/common/Q;Landroidx/media3/common/S;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/r;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/Q;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/media3/common/S;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/N;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/N;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/P;->m:Landroidx/media3/exoplayer/N;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Landroidx/emoji2/text/k;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->d:Landroidx/media3/common/util/z;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/N;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Landroidx/media3/exoplayer/N;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/N;->t(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/N;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/N;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/P;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/P;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/P;->l:Landroidx/media3/exoplayer/N;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/N;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media3/exoplayer/N;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/P;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final p(Landroidx/media3/common/T;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Landroidx/media3/common/Q;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/P;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroidx/media3/common/Q;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/P;->p:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 50
    .line 51
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Landroidx/media3/common/Q;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 80
    .line 81
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/P;->q(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, v7

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide v3, p0, Landroidx/media3/exoplayer/P;->f:J

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, Landroidx/media3/exoplayer/P;->f:J

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/P;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p0, Landroidx/media3/exoplayer/P;->p:J

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 114
    .line 115
    .line 116
    iget v7, v2, Landroidx/media3/common/Q;->c:I

    .line 117
    .line 118
    iget-object v8, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v9, v5

    .line 128
    :goto_3
    iget v10, v8, Landroidx/media3/common/S;->n:I

    .line 129
    .line 130
    if-lt v7, v10, :cond_a

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1, v7, v2, v10}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 137
    .line 138
    iget v11, v11, Landroidx/media3/common/b;->a:I

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v10, v5

    .line 144
    :goto_4
    or-int/2addr v9, v10

    .line 145
    iget-wide v11, v2, Landroidx/media3/common/Q;->d:J

    .line 146
    .line 147
    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/Q;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v6, :cond_8

    .line 152
    .line 153
    iget-object v1, v2, Landroidx/media3/common/Q;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, Landroidx/media3/common/Q;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/P;->o(Landroidx/media3/common/T;Ljava/lang/Object;JJLandroidx/media3/common/S;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/P;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/N;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/r;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Landroidx/media3/common/T;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/P;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/P;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/common/Q;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/P;->b:Landroidx/media3/common/S;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/T;->d(ILandroidx/media3/common/Q;Landroidx/media3/common/S;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/media3/exoplayer/O;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/P;->h(Landroidx/media3/common/T;Landroidx/media3/exoplayer/O;)Landroidx/media3/exoplayer/O;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 71
    .line 72
    return p1
.end method

.method public final s(Landroidx/media3/common/T;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/P;->i:Landroidx/media3/exoplayer/N;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/P;->h(Landroidx/media3/common/T;Landroidx/media3/exoplayer/O;)Landroidx/media3/exoplayer/O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/P;->c(Landroidx/media3/common/T;Landroidx/media3/exoplayer/N;J)Landroidx/media3/exoplayer/O;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, Landroidx/media3/exoplayer/O;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Landroidx/media3/exoplayer/O;->b:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 39
    .line 40
    iget-object v10, v8, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v3, Landroidx/media3/exoplayer/O;->e:J

    .line 50
    .line 51
    iget-wide v10, v5, Landroidx/media3/exoplayer/O;->c:J

    .line 52
    .line 53
    iget-wide v12, v5, Landroidx/media3/exoplayer/O;->e:J

    .line 54
    .line 55
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/O;->a(J)Landroidx/media3/exoplayer/O;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v2, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 60
    .line 61
    cmp-long v10, v12, v8

    .line 62
    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/N;->k()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v10, v2, Landroidx/media3/exoplayer/N;->p:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/P;->j:Landroidx/media3/exoplayer/N;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 94
    .line 95
    iget-boolean v1, v1, Landroidx/media3/exoplayer/O;->g:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    cmp-long v1, p4, v14

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v8

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    move v1, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v4

    .line 110
    :goto_3
    iget-object v11, v0, Landroidx/media3/exoplayer/P;->k:Landroidx/media3/exoplayer/N;

    .line 111
    .line 112
    if-ne v2, v11, :cond_5

    .line 113
    .line 114
    cmp-long v11, p6, v14

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    cmp-long v8, p6, v8

    .line 119
    .line 120
    if-ltz v8, :cond_5

    .line 121
    .line 122
    :cond_4
    move v8, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v8, v4

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    cmp-long v2, v12, v6

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    iget-wide v11, v5, Landroidx/media3/exoplayer/O;->d:J

    .line 137
    .line 138
    cmp-long v5, v11, v14

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-wide v11, v3, Landroidx/media3/exoplayer/O;->d:J

    .line 143
    .line 144
    cmp-long v3, v11, v6

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    cmp-long v3, v11, v14

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    move v3, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v3, v4

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    :cond_8
    move v4, v10

    .line 162
    :cond_9
    if-eqz v8, :cond_a

    .line 163
    .line 164
    or-int/lit8 v1, v4, 0x2

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/P;->n(Landroidx/media3/exoplayer/N;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :cond_d
    return v4
.end method
