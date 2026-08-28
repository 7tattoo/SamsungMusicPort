.class public final Landroidx/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/L;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/o;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/k;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/o;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/o;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby2/state/a;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/a;->q()Landroidx/media3/exoplayer/drm/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 54
    .line 55
    iget v2, p0, Landroidx/media3/exoplayer/hls/k;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v1, v1, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/exoplayer/hls/k;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/o;->Z:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

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

.method public final d(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/K;->n(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p2}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 68
    :goto_1
    check-cast p2, Landroidx/media3/exoplayer/hls/h;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/media3/exoplayer/hls/h;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/h;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/K;->x(I)V

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final e(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;I)I
    .locals 19

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
    iget v3, v0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget v1, v2, Landroidx/media3/container/f;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v2, Landroidx/media3/container/f;->b:I

    .line 17
    .line 18
    const/4 v1, -0x4

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/k;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    iget v3, v0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_8

    .line 46
    .line 47
    move v7, v8

    .line 48
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/lit8 v9, v9, -0x1

    .line 53
    .line 54
    if-ge v7, v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/media3/exoplayer/hls/h;

    .line 61
    .line 62
    iget v9, v9, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 63
    .line 64
    iget-object v10, v5, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 65
    .line 66
    array-length v10, v10

    .line 67
    move v11, v8

    .line 68
    :goto_1
    if-ge v11, v10, :cond_3

    .line 69
    .line 70
    iget-object v12, v5, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 71
    .line 72
    aget-boolean v12, v12, v11

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-object v12, v5, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 77
    .line 78
    aget-object v12, v12, v11

    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/K;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    int-to-long v14, v9

    .line 85
    cmp-long v12, v12, v14

    .line 86
    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_2
    sget-object v9, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gt v7, v9, :cond_7

    .line 103
    .line 104
    if-ltz v7, :cond_7

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/media3/exoplayer/hls/h;

    .line 120
    .line 121
    iget-object v12, v7, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 122
    .line 123
    iget-object v9, v5, Landroidx/media3/exoplayer/hls/o;->W:Landroidx/media3/common/p;

    .line 124
    .line 125
    invoke-virtual {v12, v9}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    iget-object v9, v5, Landroidx/media3/exoplayer/hls/o;->k:Landroidx/media3/exoplayer/drm/d;

    .line 132
    .line 133
    iget v11, v5, Landroidx/media3/exoplayer/hls/o;->b:I

    .line 134
    .line 135
    iget v13, v7, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 136
    .line 137
    iget-object v14, v7, Landroidx/media3/exoplayer/source/chunk/a;->f:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    iget-wide v8, v7, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 141
    .line 142
    move-wide v7, v8

    .line 143
    new-instance v9, Landroidx/media3/exoplayer/source/o;

    .line 144
    .line 145
    invoke-static {v7, v8}, Landroidx/media3/common/util/D;->S(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-object v7, v10

    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Landroidx/compose/foundation/text/s;

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    invoke-direct {v8, v7, v10, v9}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iput-object v12, v5, Landroidx/media3/exoplayer/hls/o;->W:Landroidx/media3/common/p;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroidx/media3/exoplayer/hls/h;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/h;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    :cond_a
    iget-object v4, v5, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 199
    .line 200
    aget-object v4, v4, v3

    .line 201
    .line 202
    iget-boolean v8, v5, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 203
    .line 204
    move/from16 v9, p3

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2, v9, v8}, Landroidx/media3/exoplayer/source/K;->t(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;IZ)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, -0x5

    .line 211
    if-ne v2, v4, :cond_e

    .line 212
    .line 213
    iget-object v4, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroidx/media3/common/p;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v8, v5, Landroidx/media3/exoplayer/hls/o;->B:I

    .line 221
    .line 222
    if-ne v3, v8, :cond_d

    .line 223
    .line 224
    iget-object v8, v5, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 225
    .line 226
    aget-object v3, v8, v3

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/K;->s()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {v8, v9}, Landroidx/versionedparcelable/a;->f(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move v8, v7

    .line 237
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ge v8, v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroidx/media3/exoplayer/hls/h;

    .line 248
    .line 249
    iget v7, v7, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 250
    .line 251
    if-eq v7, v3, :cond_b

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v8, v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 267
    .line 268
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    iget-object v3, v5, Landroidx/media3/exoplayer/hls/o;->V:Landroidx/media3/common/p;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v4, v3}, Landroidx/media3/common/p;->d(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_d
    iput-object v4, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_e
    return v2

    .line 283
    :cond_f
    :goto_6
    return v4
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/k;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/K;->p(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
