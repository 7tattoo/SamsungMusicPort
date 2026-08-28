.class public final Landroidx/media3/exoplayer/trackselection/m;
.super Landroidx/media3/exoplayer/trackselection/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/U;ILandroidx/media3/exoplayer/trackselection/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/o;-><init>(ILandroidx/media3/common/U;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/e;->n(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/m;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/o;->d:Landroidx/media3/common/p;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/p;->e:I

    .line 14
    .line 15
    iget p3, p4, Landroidx/media3/common/Y;->r:I

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/media3/common/Y;->p:Lcom/google/common/collect/y;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/m;->g:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/m;->h:Z

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    move p3, p1

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge p3, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/o;->d:Landroidx/media3/common/p;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4, p1}, Landroidx/media3/exoplayer/trackselection/q;->E(Landroidx/media3/common/p;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p1

    .line 90
    move p3, v3

    .line 91
    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/m;->i:I

    .line 92
    .line 93
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/m;->j:I

    .line 94
    .line 95
    const/16 p2, 0x440

    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    .line 99
    move p3, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move p3, p1

    .line 102
    :goto_5
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/o;->d:Landroidx/media3/common/p;

    .line 103
    .line 104
    iget p7, p7, Landroidx/media3/common/p;->f:I

    .line 105
    .line 106
    sget-object v4, Landroidx/media3/exoplayer/trackselection/q;->k:Lcom/google/common/collect/N;

    .line 107
    .line 108
    if-eqz p7, :cond_7

    .line 109
    .line 110
    if-ne p7, p3, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    and-int/2addr p3, p7

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_6
    iput v3, p0, Landroidx/media3/exoplayer/trackselection/m;->k:I

    .line 119
    .line 120
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/o;->d:Landroidx/media3/common/p;

    .line 121
    .line 122
    iget p3, p3, Landroidx/media3/common/p;->f:I

    .line 123
    .line 124
    and-int/2addr p2, p3

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move p2, p1

    .line 130
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/m;->m:Z

    .line 131
    .line 132
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/q;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    move p2, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move p2, p1

    .line 141
    :goto_8
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/o;->d:Landroidx/media3/common/p;

    .line 142
    .line 143
    invoke-static {p3, p6, p2}, Landroidx/media3/exoplayer/trackselection/q;->E(Landroidx/media3/common/p;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/m;->l:I

    .line 148
    .line 149
    if-gtz v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    if-gtz v3, :cond_c

    .line 158
    .line 159
    :cond_a
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/m;->g:Z

    .line 160
    .line 161
    if-nez p3, :cond_c

    .line 162
    .line 163
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/m;->h:Z

    .line 164
    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    if-lez p2, :cond_b

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    move p2, p1

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    :goto_9
    move p2, v1

    .line 173
    :goto_a
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/k;->z:Z

    .line 174
    .line 175
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/e;->n(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    move p1, v1

    .line 184
    :cond_d
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/m;->e:I

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/o;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/m;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/m;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/m;->f:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/p;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/p;->c(ZZ)Lcom/google/common/collect/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/m;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/m;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/common/collect/M;->b:Lcom/google/common/collect/M;

    .line 24
    .line 25
    sget-object v4, Lcom/google/common/collect/M;->c:Lcom/google/common/collect/M;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/m;->j:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/m;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/m;->k:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/m;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/m;->g:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Landroidx/media3/exoplayer/trackselection/m;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/r;->c(ZZ)Lcom/google/common/collect/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/m;->h:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Landroidx/media3/exoplayer/trackselection/m;->h:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/m;->l:I

    .line 76
    .line 77
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/m;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/m;->m:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/m;->m:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/r;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/m;->c(Landroidx/media3/exoplayer/trackselection/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
