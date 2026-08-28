.class public final Landroidx/media3/exoplayer/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/L;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/O;

.field public h:Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/e;

.field public final k:Landroidx/appcompat/app/E;

.field public final l:Landroidx/media3/exoplayer/a0;

.field public m:Landroidx/media3/exoplayer/N;

.field public n:Landroidx/media3/exoplayer/source/Q;

.field public o:Landroidx/media3/exoplayer/trackselection/u;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/e;JLandroidx/appcompat/app/E;Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/O;Landroidx/media3/exoplayer/trackselection/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/N;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/N;->k:Landroidx/appcompat/app/E;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/N;->l:Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/source/r;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/N;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 19
    .line 20
    sget-object p3, Landroidx/media3/exoplayer/source/Q;->d:Landroidx/media3/exoplayer/source/Q;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/N;->n:Landroidx/media3/exoplayer/source/Q;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Landroidx/media3/exoplayer/source/L;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/N;->c:[Landroidx/media3/exoplayer/source/L;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/N;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Landroidx/media3/exoplayer/O;->b:J

    .line 37
    .line 38
    iget-wide v0, p7, Landroidx/media3/exoplayer/O;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Landroidx/media3/exoplayer/O;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Landroidx/media3/exoplayer/g0;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Landroidx/media3/exoplayer/source/r;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Landroidx/media3/exoplayer/Z;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Landroidx/media3/exoplayer/Y;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v2, p8, Landroidx/media3/exoplayer/Y;->a:Landroidx/media3/exoplayer/source/a;

    .line 92
    .line 93
    iget-object p8, p8, Landroidx/media3/exoplayer/Y;->b:Landroidx/media3/exoplayer/S;

    .line 94
    .line 95
    invoke-virtual {v2, p8}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/S;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, Landroidx/media3/exoplayer/Z;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Landroidx/media3/exoplayer/Z;->a:Landroidx/media3/exoplayer/source/n;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Landroidx/media3/exoplayer/source/n;->s(Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/upstream/e;J)Landroidx/media3/exoplayer/source/k;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p6, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p3, p2, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Landroidx/media3/exoplayer/a0;->e()V

    .line 117
    .line 118
    .line 119
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p3, v0, p3

    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    new-instance p3, Landroidx/media3/exoplayer/source/d;

    .line 129
    .line 130
    xor-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-direct {p3, p2, p1, v0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/k;ZJ)V

    .line 133
    .line 134
    .line 135
    move-object p2, p3

    .line 136
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/u;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/u;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/u;->a(Landroidx/media3/exoplayer/trackselection/u;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/N;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/N;->c:[Landroidx/media3/exoplayer/source/L;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/e;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/N;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/media3/exoplayer/N;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Landroidx/media3/exoplayer/N;->c:[Landroidx/media3/exoplayer/source/L;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/q;->i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Landroidx/media3/exoplayer/e;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lcom/google/android/material/shape/e;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    invoke-direct {v6, v11}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/N;->f:Z

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_4
    array-length v6, v8

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    aget-object v6, v8, v3

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v4, v3

    .line 124
    .line 125
    iget v6, v6, Landroidx/media3/exoplayer/e;->b:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    iput-boolean v5, v0, Landroidx/media3/exoplayer/N;->f:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    move v6, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v6, v2

    .line 141
    :goto_5
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->m:Landroidx/media3/exoplayer/N;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/N;->o:Landroidx/media3/exoplayer/trackselection/u;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/N;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/N;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/N;->r()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/O;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/N;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLandroidx/media3/common/T;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/N;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->o()Landroidx/media3/exoplayer/source/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/N;->n:Landroidx/media3/exoplayer/source/Q;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/N;->j(FLandroidx/media3/common/T;)Landroidx/media3/exoplayer/trackselection/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/media3/exoplayer/O;->b:J

    .line 19
    .line 20
    iget-wide p1, p1, Landroidx/media3/exoplayer/O;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, p1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    cmp-long v3, v0, p1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/N;->a(Landroidx/media3/exoplayer/trackselection/u;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Landroidx/media3/exoplayer/N;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 59
    .line 60
    iget-wide v4, v0, Landroidx/media3/exoplayer/O;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Landroidx/media3/exoplayer/N;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/O;->b(J)Landroidx/media3/exoplayer/O;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/N;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/N;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/N;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/N;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/N;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/N;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/media3/exoplayer/O;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/N;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/N;->l:Landroidx/media3/exoplayer/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/k;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a0;->j(Landroidx/media3/exoplayer/source/q;)V

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
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a0;->j(Landroidx/media3/exoplayer/source/q;)V
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
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLandroidx/media3/common/T;)Landroidx/media3/exoplayer/trackselection/u;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/N;->k:Landroidx/appcompat/app/E;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/N;->n:Landroidx/media3/exoplayer/source/Q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Landroidx/media3/common/U;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Landroidx/media3/common/U;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e;->C()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Landroidx/media3/common/U;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v0, p2

    .line 96
    .line 97
    move v5, v0

    .line 98
    :goto_5
    iget v3, v9, Landroidx/media3/common/U;->a:I

    .line 99
    .line 100
    if-ge v5, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v9, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 103
    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/e;->B(Landroidx/media3/common/p;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v3, v3, 0x7

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v3, v4, v14

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v3, p2

    .line 127
    .line 128
    :goto_6
    if-gt v0, v8, :cond_5

    .line 129
    .line 130
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v0

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v0, v2

    .line 158
    if-ne v11, v0, :cond_8

    .line 159
    .line 160
    iget v0, v9, Landroidx/media3/common/U;->a:I

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v0, v2, v11

    .line 166
    .line 167
    iget v3, v9, Landroidx/media3/common/U;->a:I

    .line 168
    .line 169
    new-array v3, v3, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Landroidx/media3/common/U;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/e;->B(Landroidx/media3/common/p;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v3, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v3

    .line 191
    :goto_8
    aget v3, v4, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v3

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v0, v5, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    aput v3, v4, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    move-object/from16 v3, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v19, v0

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v0, v2

    .line 224
    new-array v11, v0, [Landroidx/media3/exoplayer/source/Q;

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    new-array v10, v3, [I

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v3, v5, :cond_b

    .line 236
    .line 237
    aget v5, v4, v3

    .line 238
    .line 239
    new-instance v6, Landroidx/media3/exoplayer/source/Q;

    .line 240
    .line 241
    aget-object v8, v7, v3

    .line 242
    .line 243
    invoke-static {v5, v8}, Landroidx/media3/common/util/D;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Landroidx/media3/common/U;

    .line 248
    .line 249
    invoke-direct {v6, v8}, Landroidx/media3/exoplayer/source/Q;-><init>([Landroidx/media3/common/U;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v3

    .line 253
    .line 254
    aget-object v6, v13, v3

    .line 255
    .line 256
    invoke-static {v5, v6}, Landroidx/media3/common/util/D;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v3

    .line 263
    .line 264
    aget-object v5, v2, v3

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v3

    .line 271
    .line 272
    aget-object v5, v2, v3

    .line 273
    .line 274
    iget v5, v5, Landroidx/media3/exoplayer/e;->b:I

    .line 275
    .line 276
    aput v5, v10, v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v0, v2

    .line 282
    aget v0, v4, v0

    .line 283
    .line 284
    new-instance v14, Landroidx/media3/exoplayer/source/Q;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v0, v2}, Landroidx/media3/common/util/D;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [Landroidx/media3/common/U;

    .line 294
    .line 295
    invoke-direct {v14, v0}, Landroidx/media3/exoplayer/source/Q;-><init>([Landroidx/media3/common/U;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Landroidx/media3/exoplayer/trackselection/t;

    .line 299
    .line 300
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/trackselection/t;-><init>([I[Landroidx/media3/exoplayer/source/Q;[I[[[ILandroidx/media3/exoplayer/source/Q;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    check-cast v0, Landroidx/media3/exoplayer/trackselection/q;

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/q;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, Landroidx/media3/exoplayer/trackselection/q;->g:Ljava/lang/Thread;

    .line 315
    .line 316
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/q;->f:Landroidx/media3/exoplayer/trackselection/k;

    .line 317
    .line 318
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/q;->j:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-static {v2}, Landroidx/media3/common/util/D;->G(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Landroidx/media3/exoplayer/trackselection/q;->j:Ljava/lang/Boolean;

    .line 336
    .line 337
    :cond_c
    iget-boolean v2, v3, Landroidx/media3/exoplayer/trackselection/k;->y:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-lt v2, v4, :cond_d

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/q;->h:Landroidx/compose/runtime/S;

    .line 348
    .line 349
    if-nez v2, :cond_d

    .line 350
    .line 351
    new-instance v2, Landroidx/compose/runtime/S;

    .line 352
    .line 353
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/q;->j:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v5}, Landroidx/compose/runtime/S;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/q;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Landroidx/media3/exoplayer/trackselection/q;->h:Landroidx/compose/runtime/S;

    .line 361
    .line 362
    :cond_d
    iget v2, v9, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 363
    .line 364
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroid/content/Context;

    .line 365
    .line 366
    new-array v5, v2, [Landroidx/media3/exoplayer/trackselection/r;

    .line 367
    .line 368
    move/from16 v6, p2

    .line 369
    .line 370
    :goto_a
    iget v7, v9, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    if-ge v6, v7, :cond_f

    .line 374
    .line 375
    aget v7, v10, v6

    .line 376
    .line 377
    if-ne v8, v7, :cond_e

    .line 378
    .line 379
    aget-object v7, v11, v6

    .line 380
    .line 381
    iget v7, v7, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 382
    .line 383
    if-lez v7, :cond_e

    .line 384
    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move/from16 v6, p2

    .line 392
    .line 393
    :goto_b
    new-instance v7, Landroidx/media3/exoplayer/trackselection/e;

    .line 394
    .line 395
    invoke-direct {v7, v0, v3, v6, v12}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/exoplayer/trackselection/k;Z[I)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Landroidx/compose/runtime/q;

    .line 399
    .line 400
    const/16 v14, 0x9

    .line 401
    .line 402
    invoke-direct {v6, v14}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    invoke-static {v14, v9, v13, v7, v6}, Landroidx/media3/exoplayer/trackselection/q;->I(ILandroidx/media3/exoplayer/trackselection/t;[[[ILandroidx/media3/exoplayer/trackselection/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, Landroidx/media3/exoplayer/trackselection/r;

    .line 424
    .line 425
    aput-object v14, v5, v7

    .line 426
    .line 427
    :cond_10
    if-nez v6, :cond_11

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Landroidx/media3/exoplayer/trackselection/r;

    .line 434
    .line 435
    iget-object v14, v6, Landroidx/media3/exoplayer/trackselection/r;->a:Landroidx/media3/common/U;

    .line 436
    .line 437
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/r;->b:[I

    .line 438
    .line 439
    aget v6, v6, p2

    .line 440
    .line 441
    iget-object v14, v14, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 442
    .line 443
    aget-object v6, v14, v6

    .line 444
    .line 445
    iget-object v6, v6, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 446
    .line 447
    :goto_c
    iget-object v14, v3, Landroidx/media3/common/Y;->o:Landroidx/media3/common/W;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-boolean v14, v3, Landroidx/media3/common/Y;->g:Z

    .line 453
    .line 454
    if-eqz v14, :cond_12

    .line 455
    .line 456
    if-eqz v4, :cond_12

    .line 457
    .line 458
    invoke-static {v4}, Landroidx/media3/common/util/D;->s(Landroid/content/Context;)Landroid/graphics/Point;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    const/4 v14, 0x0

    .line 464
    :goto_d
    new-instance v15, Landroidx/media3/exoplayer/trackselection/d;

    .line 465
    .line 466
    invoke-direct {v15, v3, v6, v12, v14}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v12, Landroidx/compose/runtime/q;

    .line 470
    .line 471
    const/16 v14, 0x8

    .line 472
    .line 473
    invoke-direct {v12, v14}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v9, v13, v15, v12}, Landroidx/media3/exoplayer/trackselection/q;->I(ILandroidx/media3/exoplayer/trackselection/t;[[[ILandroidx/media3/exoplayer/trackselection/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/4 v14, 0x4

    .line 481
    if-nez v12, :cond_13

    .line 482
    .line 483
    new-instance v15, Landroidx/compose/runtime/snapshots/h;

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v7, 0x14

    .line 488
    .line 489
    invoke-direct {v15, v3, v7}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Landroidx/compose/runtime/q;

    .line 493
    .line 494
    move/from16 v8, v17

    .line 495
    .line 496
    invoke-direct {v7, v8}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v9, v13, v15, v7}, Landroidx/media3/exoplayer/trackselection/q;->I(ILandroidx/media3/exoplayer/trackselection/t;[[[ILandroidx/media3/exoplayer/trackselection/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    goto :goto_e

    .line 504
    :cond_13
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v7, v16

    .line 507
    .line 508
    :goto_e
    if-eqz v7, :cond_14

    .line 509
    .line 510
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Landroidx/media3/exoplayer/trackselection/r;

    .line 521
    .line 522
    aput-object v7, v5, v8

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_14
    if-eqz v12, :cond_15

    .line 526
    .line 527
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Landroidx/media3/exoplayer/trackselection/r;

    .line 538
    .line 539
    aput-object v8, v5, v7

    .line 540
    .line 541
    :cond_15
    :goto_f
    iget-boolean v7, v3, Landroidx/media3/common/Y;->q:Z

    .line 542
    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    if-nez v4, :cond_16

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_16
    const-string v7, "captioning"

    .line 549
    .line 550
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 555
    .line 556
    if-eqz v4, :cond_19

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_17

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-nez v4, :cond_18

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_18
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_11

    .line 579
    :cond_19
    :goto_10
    move-object/from16 v4, v16

    .line 580
    .line 581
    :goto_11
    new-instance v7, Landroidx/media3/exoplayer/source/s;

    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-direct {v7, v3, v6, v4, v8}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Landroidx/compose/runtime/q;

    .line 588
    .line 589
    const/16 v6, 0xa

    .line 590
    .line 591
    invoke-direct {v4, v6}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x3

    .line 595
    invoke-static {v6, v9, v13, v7, v4}, Landroidx/media3/exoplayer/trackselection/q;->I(ILandroidx/media3/exoplayer/trackselection/t;[[[ILandroidx/media3/exoplayer/trackselection/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_1a

    .line 600
    .line 601
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v7, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Landroidx/media3/exoplayer/trackselection/r;

    .line 612
    .line 613
    aput-object v4, v5, v7

    .line 614
    .line 615
    :cond_1a
    move/from16 v4, p2

    .line 616
    .line 617
    :goto_12
    if-ge v4, v2, :cond_22

    .line 618
    .line 619
    aget v7, v10, v4

    .line 620
    .line 621
    const/4 v8, 0x2

    .line 622
    if-eq v7, v8, :cond_21

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    if-eq v7, v8, :cond_21

    .line 626
    .line 627
    if-eq v7, v6, :cond_21

    .line 628
    .line 629
    if-eq v7, v14, :cond_21

    .line 630
    .line 631
    aget-object v7, v11, v4

    .line 632
    .line 633
    aget-object v8, v13, v4

    .line 634
    .line 635
    move/from16 v12, p2

    .line 636
    .line 637
    move v15, v12

    .line 638
    move-object/from16 v14, v16

    .line 639
    .line 640
    move-object/from16 v21, v14

    .line 641
    .line 642
    :goto_13
    iget v6, v7, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 643
    .line 644
    if-ge v12, v6, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v7, v12}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    aget-object v23, v8, v12

    .line 651
    .line 652
    move/from16 v24, v4

    .line 653
    .line 654
    move-object/from16 v25, v7

    .line 655
    .line 656
    move-object/from16 v4, v21

    .line 657
    .line 658
    move/from16 v21, v15

    .line 659
    .line 660
    move-object v15, v14

    .line 661
    move/from16 v14, p2

    .line 662
    .line 663
    :goto_14
    iget v7, v6, Landroidx/media3/common/U;->a:I

    .line 664
    .line 665
    if-ge v14, v7, :cond_1e

    .line 666
    .line 667
    aget v7, v23, v14

    .line 668
    .line 669
    move-object/from16 v26, v8

    .line 670
    .line 671
    iget-boolean v8, v3, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    .line 672
    .line 673
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/e;->n(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_1c

    .line 678
    .line 679
    iget-object v7, v6, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 680
    .line 681
    aget-object v7, v7, v14

    .line 682
    .line 683
    new-instance v8, Landroidx/media3/exoplayer/trackselection/i;

    .line 684
    .line 685
    move-object/from16 v27, v6

    .line 686
    .line 687
    aget v6, v23, v14

    .line 688
    .line 689
    invoke-direct {v8, v7, v6}, Landroidx/media3/exoplayer/trackselection/i;-><init>(Landroidx/media3/common/p;I)V

    .line 690
    .line 691
    .line 692
    if-eqz v4, :cond_1b

    .line 693
    .line 694
    sget-object v6, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/p;

    .line 695
    .line 696
    iget-boolean v7, v8, Landroidx/media3/exoplayer/trackselection/i;->b:Z

    .line 697
    .line 698
    move-object/from16 v28, v10

    .line 699
    .line 700
    iget-boolean v10, v4, Landroidx/media3/exoplayer/trackselection/i;->b:Z

    .line 701
    .line 702
    invoke-virtual {v6, v7, v10}, Lcom/google/common/collect/p;->c(ZZ)Lcom/google/common/collect/r;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-boolean v7, v8, Landroidx/media3/exoplayer/trackselection/i;->a:Z

    .line 707
    .line 708
    iget-boolean v10, v4, Landroidx/media3/exoplayer/trackselection/i;->a:Z

    .line 709
    .line 710
    invoke-virtual {v6, v7, v10}, Lcom/google/common/collect/r;->c(ZZ)Lcom/google/common/collect/r;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6}, Lcom/google/common/collect/r;->e()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-lez v6, :cond_1d

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1b
    move-object/from16 v28, v10

    .line 722
    .line 723
    :goto_15
    move-object v4, v8

    .line 724
    move/from16 v21, v14

    .line 725
    .line 726
    move-object/from16 v15, v27

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1c
    move-object/from16 v27, v6

    .line 730
    .line 731
    move-object/from16 v28, v10

    .line 732
    .line 733
    :cond_1d
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 734
    .line 735
    move-object/from16 v8, v26

    .line 736
    .line 737
    move-object/from16 v6, v27

    .line 738
    .line 739
    move-object/from16 v10, v28

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1e
    move-object/from16 v26, v8

    .line 743
    .line 744
    move-object/from16 v28, v10

    .line 745
    .line 746
    add-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    move-object v14, v15

    .line 749
    move/from16 v15, v21

    .line 750
    .line 751
    move-object/from16 v7, v25

    .line 752
    .line 753
    move-object/from16 v21, v4

    .line 754
    .line 755
    move/from16 v4, v24

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1f
    move/from16 v24, v4

    .line 759
    .line 760
    move-object/from16 v28, v10

    .line 761
    .line 762
    if-nez v14, :cond_20

    .line 763
    .line 764
    move-object/from16 v4, v16

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_20
    new-instance v4, Landroidx/media3/exoplayer/trackselection/r;

    .line 768
    .line 769
    filled-new-array {v15}, [I

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    move/from16 v7, p2

    .line 774
    .line 775
    invoke-direct {v4, v7, v14, v6}, Landroidx/media3/exoplayer/trackselection/r;-><init>(ILandroidx/media3/common/U;[I)V

    .line 776
    .line 777
    .line 778
    :goto_17
    aput-object v4, v5, v24

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_21
    move/from16 v24, v4

    .line 782
    .line 783
    move-object/from16 v28, v10

    .line 784
    .line 785
    :goto_18
    add-int/lit8 v4, v24, 0x1

    .line 786
    .line 787
    move-object/from16 v10, v28

    .line 788
    .line 789
    const/16 p2, 0x0

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    const/4 v14, 0x4

    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :cond_22
    iget v4, v9, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 796
    .line 797
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/source/Q;

    .line 798
    .line 799
    new-instance v7, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    :goto_19
    if-ge v8, v4, :cond_23

    .line 806
    .line 807
    aget-object v10, v6, v8

    .line 808
    .line 809
    invoke-static {v10, v3, v7}, Landroidx/media3/exoplayer/trackselection/q;->D(Landroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/k;Ljava/util/HashMap;)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_23
    iget-object v8, v9, Landroidx/media3/exoplayer/trackselection/t;->f:Landroidx/media3/exoplayer/source/Q;

    .line 816
    .line 817
    invoke-static {v8, v3, v7}, Landroidx/media3/exoplayer/trackselection/q;->D(Landroidx/media3/exoplayer/source/Q;Landroidx/media3/exoplayer/trackselection/k;Ljava/util/HashMap;)V

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    :goto_1a
    const/4 v10, -0x1

    .line 822
    if-ge v8, v4, :cond_27

    .line 823
    .line 824
    iget-object v11, v9, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 825
    .line 826
    aget v11, v11, v8

    .line 827
    .line 828
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    check-cast v11, Landroidx/media3/common/V;

    .line 837
    .line 838
    if-nez v11, :cond_24

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_24
    iget-object v12, v11, Landroidx/media3/common/V;->a:Landroidx/media3/common/U;

    .line 842
    .line 843
    iget-object v11, v11, Landroidx/media3/common/V;->b:Lcom/google/common/collect/y;

    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    if-nez v13, :cond_26

    .line 850
    .line 851
    aget-object v13, v6, v8

    .line 852
    .line 853
    iget-object v13, v13, Landroidx/media3/exoplayer/source/Q;->b:Lcom/google/common/collect/O;

    .line 854
    .line 855
    invoke-virtual {v13, v12}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    if-ltz v13, :cond_25

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_25
    move v13, v10

    .line 863
    :goto_1b
    if-eq v13, v10, :cond_26

    .line 864
    .line 865
    new-instance v10, Landroidx/media3/exoplayer/trackselection/r;

    .line 866
    .line 867
    invoke-static {v11}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-direct {v10, v13, v12, v11}, Landroidx/media3/exoplayer/trackselection/r;-><init>(ILandroidx/media3/common/U;[I)V

    .line 873
    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_26
    move-object/from16 v10, v16

    .line 877
    .line 878
    :goto_1c
    aput-object v10, v5, v8

    .line 879
    .line 880
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_27
    iget v4, v9, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    :goto_1e
    if-ge v6, v4, :cond_2b

    .line 887
    .line 888
    iget-object v7, v9, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/source/Q;

    .line 889
    .line 890
    aget-object v7, v7, v6

    .line 891
    .line 892
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/k;->B:Landroid/util/SparseArray;

    .line 893
    .line 894
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Ljava/util/Map;

    .line 899
    .line 900
    if-eqz v8, :cond_2a

    .line 901
    .line 902
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_2a

    .line 907
    .line 908
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/k;->B:Landroid/util/SparseArray;

    .line 909
    .line 910
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Ljava/util/Map;

    .line 915
    .line 916
    if-eqz v8, :cond_29

    .line 917
    .line 918
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-nez v7, :cond_28

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_29
    :goto_1f
    aput-object v16, v5, v6

    .line 932
    .line 933
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_2b
    const/4 v4, 0x0

    .line 937
    :goto_20
    if-ge v4, v2, :cond_2e

    .line 938
    .line 939
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 940
    .line 941
    aget v6, v6, v4

    .line 942
    .line 943
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/k;->C:Landroid/util/SparseBooleanArray;

    .line 944
    .line 945
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_2c

    .line 950
    .line 951
    iget-object v7, v3, Landroidx/media3/common/Y;->t:Lcom/google/common/collect/B;

    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v7, v6}, Lcom/google/common/collect/t;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_2d

    .line 962
    .line 963
    :cond_2c
    aput-object v16, v5, v4

    .line 964
    .line 965
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :cond_2e
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/q;->e:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 969
    .line 970
    iget-object v0, v0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 971
    .line 972
    move-object/from16 v26, v0

    .line 973
    .line 974
    check-cast v26, Landroidx/media3/exoplayer/upstream/d;

    .line 975
    .line 976
    invoke-static/range {v26 .. v26}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v0, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_21
    array-length v6, v5

    .line 989
    const-wide/16 v7, 0x0

    .line 990
    .line 991
    if-ge v4, v6, :cond_30

    .line 992
    .line 993
    aget-object v6, v5, v4

    .line 994
    .line 995
    if-eqz v6, :cond_2f

    .line 996
    .line 997
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/r;->b:[I

    .line 998
    .line 999
    array-length v6, v6

    .line 1000
    const/4 v14, 0x1

    .line 1001
    if-le v6, v14, :cond_2f

    .line 1002
    .line 1003
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    new-instance v11, Landroidx/media3/exoplayer/trackselection/a;

    .line 1008
    .line 1009
    invoke-direct {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/trackselection/a;-><init>(JJ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v6, v16

    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_2f
    move-object/from16 v6, v16

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 1027
    .line 1028
    move-object/from16 v16, v6

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_30
    move-object/from16 v6, v16

    .line 1032
    .line 1033
    array-length v4, v5

    .line 1034
    new-array v11, v4, [[J

    .line 1035
    .line 1036
    const/4 v12, 0x0

    .line 1037
    :goto_23
    array-length v13, v5

    .line 1038
    if-ge v12, v13, :cond_34

    .line 1039
    .line 1040
    aget-object v13, v5, v12

    .line 1041
    .line 1042
    if-nez v13, :cond_31

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    new-array v13, v6, [J

    .line 1046
    .line 1047
    aput-object v13, v11, v12

    .line 1048
    .line 1049
    goto :goto_25

    .line 1050
    :cond_31
    iget-object v6, v13, Landroidx/media3/exoplayer/trackselection/r;->b:[I

    .line 1051
    .line 1052
    array-length v7, v6

    .line 1053
    new-array v7, v7, [J

    .line 1054
    .line 1055
    aput-object v7, v11, v12

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    :goto_24
    array-length v8, v6

    .line 1059
    if-ge v7, v8, :cond_33

    .line 1060
    .line 1061
    iget-object v8, v13, Landroidx/media3/exoplayer/trackselection/r;->a:Landroidx/media3/common/U;

    .line 1062
    .line 1063
    aget v21, v6, v7

    .line 1064
    .line 1065
    iget-object v8, v8, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 1066
    .line 1067
    aget-object v8, v8, v21

    .line 1068
    .line 1069
    iget v8, v8, Landroidx/media3/common/p;->j:I

    .line 1070
    .line 1071
    const-wide/16 v27, -0x1

    .line 1072
    .line 1073
    int-to-long v14, v8

    .line 1074
    aget-object v8, v11, v12

    .line 1075
    .line 1076
    cmp-long v21, v14, v27

    .line 1077
    .line 1078
    if-nez v21, :cond_32

    .line 1079
    .line 1080
    const-wide/16 v14, 0x0

    .line 1081
    .line 1082
    :cond_32
    aput-wide v14, v8, v7

    .line 1083
    .line 1084
    add-int/lit8 v7, v7, 0x1

    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_33
    aget-object v6, v11, v12

    .line 1088
    .line 1089
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1090
    .line 1091
    .line 1092
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    const-wide/16 v7, 0x0

    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_34
    const-wide/16 v27, -0x1

    .line 1099
    .line 1100
    new-array v6, v4, [I

    .line 1101
    .line 1102
    new-array v7, v4, [J

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    :goto_26
    if-ge v8, v4, :cond_36

    .line 1106
    .line 1107
    aget-object v12, v11, v8

    .line 1108
    .line 1109
    array-length v13, v12

    .line 1110
    if-nez v13, :cond_35

    .line 1111
    .line 1112
    const-wide/16 v14, 0x0

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :cond_35
    const/4 v13, 0x0

    .line 1116
    aget-wide v14, v12, v13

    .line 1117
    .line 1118
    :goto_27
    aput-wide v14, v7, v8

    .line 1119
    .line 1120
    add-int/lit8 v8, v8, 0x1

    .line 1121
    .line 1122
    goto :goto_26

    .line 1123
    :cond_36
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/b;->m(Ljava/util/ArrayList;[J)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v8, Lcom/google/common/collect/M;->b:Lcom/google/common/collect/M;

    .line 1127
    .line 1128
    const-string v12, "expectedValuesPerKey"

    .line 1129
    .line 1130
    const/4 v13, 0x2

    .line 1131
    invoke-static {v13, v12}, Lcom/google/common/collect/n;->b(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Ljava/util/TreeMap;

    .line 1135
    .line 1136
    invoke-direct {v12, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v8, Lcom/google/common/collect/J;

    .line 1140
    .line 1141
    invoke-direct {v8}, Lcom/google/common/collect/J;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v13, Lcom/google/common/collect/K;

    .line 1145
    .line 1146
    invoke-direct {v13, v12}, Lcom/google/common/collect/K;-><init>(Ljava/util/AbstractMap;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v8, v13, Lcom/google/common/collect/K;->f:Lcom/google/common/collect/J;

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    :goto_28
    if-ge v8, v4, :cond_3f

    .line 1153
    .line 1154
    aget-object v12, v11, v8

    .line 1155
    .line 1156
    array-length v14, v12

    .line 1157
    const/4 v15, 0x1

    .line 1158
    if-gt v14, v15, :cond_37

    .line 1159
    .line 1160
    move/from16 v21, v4

    .line 1161
    .line 1162
    move-object/from16 v25, v11

    .line 1163
    .line 1164
    :goto_29
    move-object/from16 v29, v6

    .line 1165
    .line 1166
    move/from16 v30, v8

    .line 1167
    .line 1168
    goto/16 :goto_30

    .line 1169
    .line 1170
    :cond_37
    array-length v12, v12

    .line 1171
    new-array v14, v12, [D

    .line 1172
    .line 1173
    const/4 v15, 0x0

    .line 1174
    :goto_2a
    aget-object v10, v11, v8

    .line 1175
    .line 1176
    move/from16 v21, v4

    .line 1177
    .line 1178
    array-length v4, v10

    .line 1179
    const-wide/16 v23, 0x0

    .line 1180
    .line 1181
    if-ge v15, v4, :cond_39

    .line 1182
    .line 1183
    move-object v4, v11

    .line 1184
    aget-wide v10, v10, v15

    .line 1185
    .line 1186
    cmp-long v25, v10, v27

    .line 1187
    .line 1188
    if-nez v25, :cond_38

    .line 1189
    .line 1190
    goto :goto_2b

    .line 1191
    :cond_38
    long-to-double v10, v10

    .line 1192
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v23

    .line 1196
    :goto_2b
    aput-wide v23, v14, v15

    .line 1197
    .line 1198
    add-int/lit8 v15, v15, 0x1

    .line 1199
    .line 1200
    move-object v11, v4

    .line 1201
    move/from16 v4, v21

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_39
    move-object v4, v11

    .line 1205
    add-int/lit8 v12, v12, -0x1

    .line 1206
    .line 1207
    aget-wide v10, v14, v12

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    aget-wide v29, v14, v15

    .line 1211
    .line 1212
    sub-double v10, v10, v29

    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    :goto_2c
    if-ge v15, v12, :cond_3e

    .line 1216
    .line 1217
    aget-wide v29, v14, v15

    .line 1218
    .line 1219
    add-int/lit8 v15, v15, 0x1

    .line 1220
    .line 1221
    aget-wide v31, v14, v15

    .line 1222
    .line 1223
    add-double v29, v29, v31

    .line 1224
    .line 1225
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1226
    .line 1227
    mul-double v29, v29, v31

    .line 1228
    .line 1229
    cmpl-double v25, v10, v23

    .line 1230
    .line 1231
    if-nez v25, :cond_3a

    .line 1232
    .line 1233
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1234
    .line 1235
    :goto_2d
    move-object/from16 v25, v4

    .line 1236
    .line 1237
    goto :goto_2e

    .line 1238
    :cond_3a
    const/16 v25, 0x0

    .line 1239
    .line 1240
    aget-wide v31, v14, v25

    .line 1241
    .line 1242
    sub-double v29, v29, v31

    .line 1243
    .line 1244
    div-double v29, v29, v10

    .line 1245
    .line 1246
    goto :goto_2d

    .line 1247
    :goto_2e
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    move-object/from16 v29, v6

    .line 1252
    .line 1253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    move/from16 v30, v8

    .line 1258
    .line 1259
    iget-object v8, v13, Lcom/google/common/collect/K;->d:Ljava/util/AbstractMap;

    .line 1260
    .line 1261
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v31

    .line 1265
    move-wide/from16 v32, v10

    .line 1266
    .line 1267
    move-object/from16 v10, v31

    .line 1268
    .line 1269
    check-cast v10, Ljava/util/Collection;

    .line 1270
    .line 1271
    if-nez v10, :cond_3c

    .line 1272
    .line 1273
    invoke-virtual {v13}, Lcom/google/common/collect/K;->c()Ljava/util/Collection;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    if-eqz v6, :cond_3b

    .line 1282
    .line 1283
    iget v6, v13, Lcom/google/common/collect/K;->e:I

    .line 1284
    .line 1285
    const/16 v18, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v6, v6, 0x1

    .line 1288
    .line 1289
    iput v6, v13, Lcom/google/common/collect/K;->e:I

    .line 1290
    .line 1291
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_2f

    .line 1295
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1296
    .line 1297
    const-string v2, "New Collection violated the Collection spec"

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_3c
    const/16 v18, 0x1

    .line 1304
    .line 1305
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_3d

    .line 1310
    .line 1311
    iget v4, v13, Lcom/google/common/collect/K;->e:I

    .line 1312
    .line 1313
    add-int/lit8 v4, v4, 0x1

    .line 1314
    .line 1315
    iput v4, v13, Lcom/google/common/collect/K;->e:I

    .line 1316
    .line 1317
    :cond_3d
    :goto_2f
    move-object/from16 v4, v25

    .line 1318
    .line 1319
    move-object/from16 v6, v29

    .line 1320
    .line 1321
    move/from16 v8, v30

    .line 1322
    .line 1323
    move-wide/from16 v10, v32

    .line 1324
    .line 1325
    goto :goto_2c

    .line 1326
    :cond_3e
    move-object/from16 v25, v4

    .line 1327
    .line 1328
    goto/16 :goto_29

    .line 1329
    .line 1330
    :goto_30
    add-int/lit8 v8, v30, 0x1

    .line 1331
    .line 1332
    move/from16 v4, v21

    .line 1333
    .line 1334
    move-object/from16 v11, v25

    .line 1335
    .line 1336
    move-object/from16 v6, v29

    .line 1337
    .line 1338
    const/4 v10, -0x1

    .line 1339
    goto/16 :goto_28

    .line 1340
    .line 1341
    :cond_3f
    move-object/from16 v29, v6

    .line 1342
    .line 1343
    move-object/from16 v25, v11

    .line 1344
    .line 1345
    iget-object v4, v13, Lcom/google/common/collect/l;->b:Lcom/google/android/gms/internal/ads/pr;

    .line 1346
    .line 1347
    if-nez v4, :cond_40

    .line 1348
    .line 1349
    new-instance v4, Lcom/google/android/gms/internal/ads/pr;

    .line 1350
    .line 1351
    const/4 v6, 0x3

    .line 1352
    invoke-direct {v4, v6, v13}, Lcom/google/android/gms/internal/ads/pr;-><init>(ILjava/io/Serializable;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v4, v13, Lcom/google/common/collect/l;->b:Lcom/google/android/gms/internal/ads/pr;

    .line 1356
    .line 1357
    :cond_40
    invoke-static {v4}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/4 v6, 0x0

    .line 1362
    :goto_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-ge v6, v8, :cond_41

    .line 1367
    .line 1368
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    aget v10, v29, v8

    .line 1379
    .line 1380
    const/16 v18, 0x1

    .line 1381
    .line 1382
    add-int/lit8 v10, v10, 0x1

    .line 1383
    .line 1384
    aput v10, v29, v8

    .line 1385
    .line 1386
    aget-object v11, v25, v8

    .line 1387
    .line 1388
    aget-wide v10, v11, v10

    .line 1389
    .line 1390
    aput-wide v10, v7, v8

    .line 1391
    .line 1392
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/b;->m(Ljava/util/ArrayList;[J)V

    .line 1393
    .line 1394
    .line 1395
    add-int/lit8 v6, v6, 0x1

    .line 1396
    .line 1397
    goto :goto_31

    .line 1398
    :cond_41
    const/4 v4, 0x0

    .line 1399
    :goto_32
    array-length v6, v5

    .line 1400
    if-ge v4, v6, :cond_43

    .line 1401
    .line 1402
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    if-eqz v6, :cond_42

    .line 1407
    .line 1408
    aget-wide v10, v7, v4

    .line 1409
    .line 1410
    const-wide/16 v12, 0x2

    .line 1411
    .line 1412
    mul-long/2addr v10, v12

    .line 1413
    aput-wide v10, v7, v4

    .line 1414
    .line 1415
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1416
    .line 1417
    goto :goto_32

    .line 1418
    :cond_43
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/b;->m(Ljava/util/ArrayList;[J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-ge v6, v7, :cond_45

    .line 1431
    .line 1432
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, Lcom/google/common/collect/v;

    .line 1437
    .line 1438
    if-nez v7, :cond_44

    .line 1439
    .line 1440
    sget-object v7, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 1441
    .line 1442
    goto :goto_34

    .line 1443
    :cond_44
    invoke-virtual {v7}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    :goto_34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v6, v6, 0x1

    .line 1451
    .line 1452
    goto :goto_33

    .line 1453
    :cond_45
    invoke-virtual {v4}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    array-length v4, v5

    .line 1458
    new-array v4, v4, [Landroidx/media3/exoplayer/trackselection/c;

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    :goto_35
    array-length v6, v5

    .line 1462
    if-ge v7, v6, :cond_49

    .line 1463
    .line 1464
    aget-object v6, v5, v7

    .line 1465
    .line 1466
    if-eqz v6, :cond_48

    .line 1467
    .line 1468
    iget-object v8, v6, Landroidx/media3/exoplayer/trackselection/r;->b:[I

    .line 1469
    .line 1470
    array-length v10, v8

    .line 1471
    if-nez v10, :cond_46

    .line 1472
    .line 1473
    goto :goto_37

    .line 1474
    :cond_46
    array-length v10, v8

    .line 1475
    const/4 v14, 0x1

    .line 1476
    if-ne v10, v14, :cond_47

    .line 1477
    .line 1478
    new-instance v10, Landroidx/media3/exoplayer/trackselection/s;

    .line 1479
    .line 1480
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/r;->a:Landroidx/media3/common/U;

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    aget v8, v8, v13

    .line 1484
    .line 1485
    filled-new-array {v8}, [I

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    invoke-direct {v10, v6, v8}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/U;[I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_36

    .line 1493
    :cond_47
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/r;->a:Landroidx/media3/common/U;

    .line 1494
    .line 1495
    invoke-virtual {v0, v7}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    move-object/from16 v33, v10

    .line 1500
    .line 1501
    check-cast v33, Lcom/google/common/collect/y;

    .line 1502
    .line 1503
    new-instance v23, Landroidx/media3/exoplayer/trackselection/b;

    .line 1504
    .line 1505
    const/16 v10, 0x2710

    .line 1506
    .line 1507
    int-to-long v10, v10

    .line 1508
    const/16 v12, 0x61a8

    .line 1509
    .line 1510
    int-to-long v12, v12

    .line 1511
    move-wide/from16 v31, v12

    .line 1512
    .line 1513
    move-object/from16 v24, v6

    .line 1514
    .line 1515
    move-object/from16 v25, v8

    .line 1516
    .line 1517
    move-wide/from16 v27, v10

    .line 1518
    .line 1519
    move-wide/from16 v29, v12

    .line 1520
    .line 1521
    invoke-direct/range {v23 .. v33}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroidx/media3/common/U;[ILandroidx/media3/exoplayer/upstream/d;JJJLcom/google/common/collect/y;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v10, v23

    .line 1525
    .line 1526
    :goto_36
    aput-object v10, v4, v7

    .line 1527
    .line 1528
    :cond_48
    :goto_37
    add-int/lit8 v7, v7, 0x1

    .line 1529
    .line 1530
    goto :goto_35

    .line 1531
    :cond_49
    new-array v0, v2, [Landroidx/media3/exoplayer/h0;

    .line 1532
    .line 1533
    const/4 v7, 0x0

    .line 1534
    :goto_38
    const/4 v5, -0x2

    .line 1535
    if-ge v7, v2, :cond_4d

    .line 1536
    .line 1537
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 1538
    .line 1539
    aget v6, v6, v7

    .line 1540
    .line 1541
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/k;->C:Landroid/util/SparseBooleanArray;

    .line 1542
    .line 1543
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    if-nez v8, :cond_4c

    .line 1548
    .line 1549
    iget-object v8, v3, Landroidx/media3/common/Y;->t:Lcom/google/common/collect/B;

    .line 1550
    .line 1551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v8, v6}, Lcom/google/common/collect/t;->contains(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-eqz v6, :cond_4a

    .line 1560
    .line 1561
    goto :goto_39

    .line 1562
    :cond_4a
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 1563
    .line 1564
    aget v6, v6, v7

    .line 1565
    .line 1566
    if-eq v6, v5, :cond_4b

    .line 1567
    .line 1568
    aget-object v5, v4, v7

    .line 1569
    .line 1570
    if-eqz v5, :cond_4c

    .line 1571
    .line 1572
    :cond_4b
    sget-object v5, Landroidx/media3/exoplayer/h0;->c:Landroidx/media3/exoplayer/h0;

    .line 1573
    .line 1574
    goto :goto_3a

    .line 1575
    :cond_4c
    :goto_39
    const/4 v5, 0x0

    .line 1576
    :goto_3a
    aput-object v5, v0, v7

    .line 1577
    .line 1578
    add-int/lit8 v7, v7, 0x1

    .line 1579
    .line 1580
    goto :goto_38

    .line 1581
    :cond_4d
    iget-object v2, v3, Landroidx/media3/common/Y;->o:Landroidx/media3/common/W;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/c;

    .line 1593
    .line 1594
    array-length v3, v2

    .line 1595
    new-array v3, v3, [Ljava/util/List;

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    :goto_3b
    array-length v4, v2

    .line 1599
    if-ge v7, v4, :cond_4f

    .line 1600
    .line 1601
    aget-object v4, v2, v7

    .line 1602
    .line 1603
    if-eqz v4, :cond_4e

    .line 1604
    .line 1605
    invoke-static {v4}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    goto :goto_3c

    .line 1610
    :cond_4e
    sget-object v4, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 1611
    .line 1612
    sget-object v4, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 1613
    .line 1614
    :goto_3c
    aput-object v4, v3, v7

    .line 1615
    .line 1616
    add-int/lit8 v7, v7, 0x1

    .line 1617
    .line 1618
    goto :goto_3b

    .line 1619
    :cond_4f
    new-instance v2, Lcom/google/common/collect/v;

    .line 1620
    .line 1621
    const/4 v4, 0x4

    .line 1622
    const/4 v14, 0x1

    .line 1623
    invoke-direct {v2, v4, v14}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v7, 0x0

    .line 1627
    :goto_3d
    iget v4, v9, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 1628
    .line 1629
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/source/Q;

    .line 1630
    .line 1631
    if-ge v7, v4, :cond_5b

    .line 1632
    .line 1633
    aget-object v4, v6, v7

    .line 1634
    .line 1635
    aget-object v8, v3, v7

    .line 1636
    .line 1637
    const/4 v10, 0x0

    .line 1638
    :goto_3e
    iget v11, v4, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 1639
    .line 1640
    if-ge v10, v11, :cond_5a

    .line 1641
    .line 1642
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    aget-object v12, v6, v7

    .line 1647
    .line 1648
    invoke-virtual {v12, v10}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    iget v12, v12, Landroidx/media3/common/U;->a:I

    .line 1653
    .line 1654
    new-array v13, v12, [I

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/4 v15, 0x0

    .line 1658
    :goto_3f
    if-ge v14, v12, :cond_51

    .line 1659
    .line 1660
    iget-object v5, v9, Landroidx/media3/exoplayer/trackselection/t;->e:[[[I

    .line 1661
    .line 1662
    aget-object v5, v5, v7

    .line 1663
    .line 1664
    aget-object v5, v5, v10

    .line 1665
    .line 1666
    aget v5, v5, v14

    .line 1667
    .line 1668
    const/16 v17, 0x7

    .line 1669
    .line 1670
    and-int/lit8 v5, v5, 0x7

    .line 1671
    .line 1672
    move-object/from16 v22, v3

    .line 1673
    .line 1674
    const/4 v3, 0x4

    .line 1675
    if-eq v5, v3, :cond_50

    .line 1676
    .line 1677
    goto :goto_40

    .line 1678
    :cond_50
    add-int/lit8 v5, v15, 0x1

    .line 1679
    .line 1680
    aput v14, v13, v15

    .line 1681
    .line 1682
    move v15, v5

    .line 1683
    :goto_40
    add-int/lit8 v14, v14, 0x1

    .line 1684
    .line 1685
    move-object/from16 v3, v22

    .line 1686
    .line 1687
    const/4 v5, -0x2

    .line 1688
    goto :goto_3f

    .line 1689
    :cond_51
    move-object/from16 v22, v3

    .line 1690
    .line 1691
    const/4 v3, 0x4

    .line 1692
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    const/16 v12, 0x10

    .line 1697
    .line 1698
    move-object/from16 v23, v4

    .line 1699
    .line 1700
    move v15, v12

    .line 1701
    const/4 v3, 0x0

    .line 1702
    const/4 v12, 0x0

    .line 1703
    const/4 v13, 0x0

    .line 1704
    const/4 v14, 0x0

    .line 1705
    :goto_41
    array-length v4, v5

    .line 1706
    if-ge v12, v4, :cond_53

    .line 1707
    .line 1708
    aget v4, v5, v12

    .line 1709
    .line 1710
    move/from16 v24, v4

    .line 1711
    .line 1712
    aget-object v4, v6, v7

    .line 1713
    .line 1714
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    iget-object v4, v4, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 1719
    .line 1720
    aget-object v4, v4, v24

    .line 1721
    .line 1722
    iget-object v4, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1723
    .line 1724
    add-int/lit8 v24, v14, 0x1

    .line 1725
    .line 1726
    if-nez v14, :cond_52

    .line 1727
    .line 1728
    move-object v3, v4

    .line 1729
    const/16 v18, 0x1

    .line 1730
    .line 1731
    goto :goto_42

    .line 1732
    :cond_52
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    const/16 v18, 0x1

    .line 1737
    .line 1738
    xor-int/lit8 v4, v4, 0x1

    .line 1739
    .line 1740
    or-int/2addr v4, v13

    .line 1741
    move v13, v4

    .line 1742
    :goto_42
    iget-object v4, v9, Landroidx/media3/exoplayer/trackselection/t;->e:[[[I

    .line 1743
    .line 1744
    aget-object v4, v4, v7

    .line 1745
    .line 1746
    aget-object v4, v4, v10

    .line 1747
    .line 1748
    aget v4, v4, v12

    .line 1749
    .line 1750
    and-int/lit8 v4, v4, 0x18

    .line 1751
    .line 1752
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1753
    .line 1754
    .line 1755
    move-result v15

    .line 1756
    add-int/lit8 v12, v12, 0x1

    .line 1757
    .line 1758
    move/from16 v14, v24

    .line 1759
    .line 1760
    goto :goto_41

    .line 1761
    :cond_53
    const/16 v18, 0x1

    .line 1762
    .line 1763
    if-eqz v13, :cond_54

    .line 1764
    .line 1765
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/t;->d:[I

    .line 1766
    .line 1767
    aget v3, v3, v7

    .line 1768
    .line 1769
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v15

    .line 1773
    :cond_54
    if-eqz v15, :cond_55

    .line 1774
    .line 1775
    move/from16 v14, v18

    .line 1776
    .line 1777
    goto :goto_43

    .line 1778
    :cond_55
    const/4 v14, 0x0

    .line 1779
    :goto_43
    iget v3, v11, Landroidx/media3/common/U;->a:I

    .line 1780
    .line 1781
    new-array v4, v3, [I

    .line 1782
    .line 1783
    new-array v3, v3, [Z

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    :goto_44
    iget v12, v11, Landroidx/media3/common/U;->a:I

    .line 1787
    .line 1788
    if-ge v5, v12, :cond_59

    .line 1789
    .line 1790
    iget-object v12, v9, Landroidx/media3/exoplayer/trackselection/t;->e:[[[I

    .line 1791
    .line 1792
    aget-object v12, v12, v7

    .line 1793
    .line 1794
    aget-object v12, v12, v10

    .line 1795
    .line 1796
    aget v12, v12, v5

    .line 1797
    .line 1798
    const/16 v17, 0x7

    .line 1799
    .line 1800
    and-int/lit8 v12, v12, 0x7

    .line 1801
    .line 1802
    aput v12, v4, v5

    .line 1803
    .line 1804
    const/4 v12, 0x0

    .line 1805
    :goto_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v13

    .line 1809
    if-ge v12, v13, :cond_58

    .line 1810
    .line 1811
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v13

    .line 1815
    check-cast v13, Landroidx/media3/exoplayer/trackselection/c;

    .line 1816
    .line 1817
    iget-object v15, v13, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/U;

    .line 1818
    .line 1819
    invoke-virtual {v15, v11}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v15

    .line 1823
    if-eqz v15, :cond_56

    .line 1824
    .line 1825
    invoke-virtual {v13, v5}, Landroidx/media3/exoplayer/trackselection/c;->i(I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v13

    .line 1829
    const/4 v15, -0x1

    .line 1830
    if-eq v13, v15, :cond_57

    .line 1831
    .line 1832
    move/from16 v12, v18

    .line 1833
    .line 1834
    goto :goto_46

    .line 1835
    :cond_56
    const/4 v15, -0x1

    .line 1836
    :cond_57
    add-int/lit8 v12, v12, 0x1

    .line 1837
    .line 1838
    goto :goto_45

    .line 1839
    :cond_58
    const/4 v15, -0x1

    .line 1840
    const/4 v12, 0x0

    .line 1841
    :goto_46
    aput-boolean v12, v3, v5

    .line 1842
    .line 1843
    add-int/lit8 v5, v5, 0x1

    .line 1844
    .line 1845
    goto :goto_44

    .line 1846
    :cond_59
    const/4 v15, -0x1

    .line 1847
    const/16 v17, 0x7

    .line 1848
    .line 1849
    new-instance v5, Landroidx/media3/common/Z;

    .line 1850
    .line 1851
    invoke-direct {v5, v11, v14, v4, v3}, Landroidx/media3/common/Z;-><init>(Landroidx/media3/common/U;Z[I[Z)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    add-int/lit8 v10, v10, 0x1

    .line 1858
    .line 1859
    move-object/from16 v3, v22

    .line 1860
    .line 1861
    move-object/from16 v4, v23

    .line 1862
    .line 1863
    const/4 v5, -0x2

    .line 1864
    goto/16 :goto_3e

    .line 1865
    .line 1866
    :cond_5a
    move-object/from16 v22, v3

    .line 1867
    .line 1868
    const/4 v15, -0x1

    .line 1869
    const/16 v17, 0x7

    .line 1870
    .line 1871
    const/16 v18, 0x1

    .line 1872
    .line 1873
    add-int/lit8 v7, v7, 0x1

    .line 1874
    .line 1875
    const/4 v5, -0x2

    .line 1876
    goto/16 :goto_3d

    .line 1877
    .line 1878
    :cond_5b
    const/16 v18, 0x1

    .line 1879
    .line 1880
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/t;->f:Landroidx/media3/exoplayer/source/Q;

    .line 1881
    .line 1882
    const/4 v7, 0x0

    .line 1883
    :goto_47
    iget v4, v3, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 1884
    .line 1885
    if-ge v7, v4, :cond_5c

    .line 1886
    .line 1887
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    iget v5, v4, Landroidx/media3/common/U;->a:I

    .line 1892
    .line 1893
    new-array v5, v5, [I

    .line 1894
    .line 1895
    const/4 v13, 0x0

    .line 1896
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1897
    .line 1898
    .line 1899
    iget v6, v4, Landroidx/media3/common/U;->a:I

    .line 1900
    .line 1901
    new-array v6, v6, [Z

    .line 1902
    .line 1903
    new-instance v8, Landroidx/media3/common/Z;

    .line 1904
    .line 1905
    invoke-direct {v8, v4, v13, v5, v6}, Landroidx/media3/common/Z;-><init>(Landroidx/media3/common/U;Z[I[Z)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    add-int/lit8 v7, v7, 0x1

    .line 1912
    .line 1913
    goto :goto_47

    .line 1914
    :cond_5c
    const/4 v13, 0x0

    .line 1915
    new-instance v3, Landroidx/media3/common/a0;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-direct {v3, v2}, Landroidx/media3/common/a0;-><init>(Lcom/google/common/collect/O;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v2, Landroidx/media3/exoplayer/trackselection/u;

    .line 1925
    .line 1926
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v4, [Landroidx/media3/exoplayer/h0;

    .line 1929
    .line 1930
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/c;

    .line 1933
    .line 1934
    invoke-direct {v2, v4, v0, v3, v9}, Landroidx/media3/exoplayer/trackselection/u;-><init>([Landroidx/media3/exoplayer/h0;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/a0;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    move v7, v13

    .line 1938
    :goto_48
    iget v0, v2, Landroidx/media3/exoplayer/trackselection/u;->a:I

    .line 1939
    .line 1940
    if-ge v7, v0, :cond_61

    .line 1941
    .line 1942
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/trackselection/u;->b(I)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_5f

    .line 1947
    .line 1948
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 1949
    .line 1950
    aget-object v0, v0, v7

    .line 1951
    .line 1952
    if-nez v0, :cond_5e

    .line 1953
    .line 1954
    iget-object v0, v1, Landroidx/media3/exoplayer/N;->j:[Landroidx/media3/exoplayer/e;

    .line 1955
    .line 1956
    aget-object v0, v0, v7

    .line 1957
    .line 1958
    iget v0, v0, Landroidx/media3/exoplayer/e;->b:I

    .line 1959
    .line 1960
    const/4 v3, -0x2

    .line 1961
    if-ne v0, v3, :cond_5d

    .line 1962
    .line 1963
    goto :goto_49

    .line 1964
    :cond_5d
    move v14, v13

    .line 1965
    goto :goto_4a

    .line 1966
    :cond_5e
    const/4 v3, -0x2

    .line 1967
    :goto_49
    move/from16 v14, v18

    .line 1968
    .line 1969
    :goto_4a
    invoke-static {v14}, Landroidx/media3/common/util/a;->j(Z)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_4c

    .line 1973
    :cond_5f
    const/4 v3, -0x2

    .line 1974
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 1975
    .line 1976
    aget-object v0, v0, v7

    .line 1977
    .line 1978
    if-nez v0, :cond_60

    .line 1979
    .line 1980
    move/from16 v14, v18

    .line 1981
    .line 1982
    goto :goto_4b

    .line 1983
    :cond_60
    move v14, v13

    .line 1984
    :goto_4b
    invoke-static {v14}, Landroidx/media3/common/util/a;->j(Z)V

    .line 1985
    .line 1986
    .line 1987
    :goto_4c
    add-int/lit8 v7, v7, 0x1

    .line 1988
    .line 1989
    goto :goto_48

    .line 1990
    :cond_61
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/u;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 1991
    .line 1992
    array-length v3, v0

    .line 1993
    move v8, v13

    .line 1994
    :goto_4d
    if-ge v8, v3, :cond_63

    .line 1995
    .line 1996
    aget-object v4, v0, v8

    .line 1997
    .line 1998
    move/from16 v5, p1

    .line 1999
    .line 2000
    if-eqz v4, :cond_62

    .line 2001
    .line 2002
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/trackselection/c;->k(F)V

    .line 2003
    .line 2004
    .line 2005
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 2006
    .line 2007
    goto :goto_4d

    .line 2008
    :cond_63
    return-object v2

    .line 2009
    :catchall_0
    move-exception v0

    .line 2010
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2011
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/N;->g:Landroidx/media3/exoplayer/O;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/O;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    .line 23
    .line 24
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method
