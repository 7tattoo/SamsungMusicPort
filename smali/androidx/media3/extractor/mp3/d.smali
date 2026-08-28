.class public final Landroidx/media3/extractor/mp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/util/v;

.field public final c:Landroidx/media3/extractor/y;

.field public final d:Landroidx/media3/extractor/v;

.field public final e:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final f:Landroidx/media3/extractor/n;

.field public g:Landroidx/media3/extractor/q;

.field public h:Landroidx/media3/extractor/G;

.field public i:Landroidx/media3/extractor/G;

.field public j:I

.field public k:Landroidx/media3/common/D;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Landroidx/media3/extractor/mp3/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/d;->a:J

    .line 4
    new-instance p1, Landroidx/media3/common/util/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/v;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/common/util/v;

    .line 5
    new-instance p1, Landroidx/media3/extractor/y;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->c:Landroidx/media3/extractor/y;

    .line 8
    new-instance p1, Landroidx/media3/extractor/v;

    invoke-direct {p1}, Landroidx/media3/extractor/v;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->d:Landroidx/media3/extractor/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 10
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(IZ)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 11
    new-instance p1, Landroidx/media3/extractor/n;

    invoke-direct {p1}, Landroidx/media3/extractor/n;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->f:Landroidx/media3/extractor/n;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->i:Landroidx/media3/extractor/G;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/d;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/extractor/mp3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/extractor/mp3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/d;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/f;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/extractor/mp3/a;

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/d;->o:J

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/extractor/mp3/a;

    .line 40
    .line 41
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/a;->h:J

    .line 42
    .line 43
    iget v6, v0, Landroidx/media3/extractor/mp3/a;->i:I

    .line 44
    .line 45
    iget v7, v0, Landroidx/media3/extractor/mp3/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Landroidx/media3/extractor/mp3/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/G;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/media3/extractor/A;->k()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/extractor/p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/f;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/p;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/common/util/v;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/common/util/v;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Landroidx/media3/extractor/p;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/extractor/mp3/d;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/common/util/v;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Landroidx/media3/common/util/v;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v4, v9, v8}, Landroidx/media3/extractor/p;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->z()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->v()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Landroidx/media3/common/util/v;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v9, v8, v6}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroidx/media3/extractor/metadata/id3/h;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Landroidx/media3/extractor/metadata/id3/h;-><init>(Landroidx/media3/exoplayer/analytics/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Landroidx/media3/extractor/metadata/id3/h;->g0(I[B)Landroidx/media3/common/D;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Landroidx/media3/extractor/p;->u(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Landroidx/media3/extractor/p;->u(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Landroidx/media3/extractor/mp3/d;->k:Landroidx/media3/common/D;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/media3/extractor/mp3/d;->d:Landroidx/media3/extractor/v;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/v;->b(Landroidx/media3/common/D;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/p;->t()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v3, v5

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v5, v4

    .line 119
    :goto_4
    move v6, v5

    .line 120
    move v7, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v4

    .line 123
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/d;->b(Landroidx/media3/extractor/p;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-lez v6, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/d;->a()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/io/EOFException;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    iget-object v8, v0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/common/util/v;

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/media3/common/util/v;->j()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    int-to-long v10, v5

    .line 156
    const v12, -0x1f400

    .line 157
    .line 158
    .line 159
    and-int/2addr v12, v8

    .line 160
    int-to-long v12, v12

    .line 161
    const-wide/32 v14, -0x1f400

    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v10, v12, v10

    .line 166
    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v8}, Landroidx/media3/extractor/b;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, -0x1

    .line 174
    if-ne v10, v11, :cond_d

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 177
    .line 178
    if-ne v7, v2, :cond_b

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    return v4

    .line 183
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/d;->a()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 195
    .line 196
    .line 197
    add-int v6, v3, v5

    .line 198
    .line 199
    invoke-interface {v1, v6}, Landroidx/media3/extractor/p;->u(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-interface {v1, v9}, Landroidx/media3/extractor/p;->K(I)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move v6, v4

    .line 207
    move v7, v5

    .line 208
    move v5, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    if-ne v6, v9, :cond_e

    .line 213
    .line 214
    iget-object v5, v0, Landroidx/media3/extractor/mp3/d;->c:Landroidx/media3/extractor/y;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/y;->b(I)Z

    .line 217
    .line 218
    .line 219
    move v5, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const/4 v8, 0x4

    .line 222
    if-ne v6, v8, :cond_10

    .line 223
    .line 224
    :goto_7
    if-eqz p2, :cond_f

    .line 225
    .line 226
    add-int/2addr v3, v7

    .line 227
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 232
    .line 233
    .line 234
    :goto_8
    iput v5, v0, Landroidx/media3/extractor/mp3/d;->j:I

    .line 235
    .line 236
    return v9

    .line 237
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 238
    .line 239
    invoke-interface {v1, v10}, Landroidx/media3/extractor/p;->u(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5
.end method

.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/d;->c(Landroidx/media3/extractor/p;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 20
    .line 21
    instance-of p1, p1, Landroidx/media3/extractor/mp3/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/G;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Landroidx/media3/extractor/mp3/d;->j:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Landroidx/media3/extractor/mp3/d;->c:Landroidx/media3/extractor/y;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Landroidx/media3/extractor/mp3/d;->c(Landroidx/media3/extractor/p;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v5, v8

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_29

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/common/util/v;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-nez v2, :cond_2f

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/util/v;

    .line 41
    .line 42
    iget v15, v8, Landroidx/media3/extractor/y;->c:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Landroidx/media3/common/util/v;->a:[B

    .line 48
    .line 49
    const-wide/32 v16, 0xf4240

    .line 50
    .line 51
    .line 52
    iget v3, v8, Landroidx/media3/extractor/y;->c:I

    .line 53
    .line 54
    invoke-interface {v1, v7, v3, v15}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 55
    .line 56
    .line 57
    iget v3, v8, Landroidx/media3/extractor/y;->a:I

    .line 58
    .line 59
    and-int/2addr v3, v10

    .line 60
    const/16 v4, 0x24

    .line 61
    .line 62
    const/16 v15, 0x15

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, v8, Landroidx/media3/extractor/y;->e:I

    .line 67
    .line 68
    if-eq v3, v10, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    :goto_1
    const/16 p2, 0x0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    move v3, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v3, v8, Landroidx/media3/extractor/y;->e:I

    .line 77
    .line 78
    if-eq v3, v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v3, 0xd

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget v5, v2, Landroidx/media3/common/util/v;->c:I

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    add-int/lit8 v13, v3, 0x4

    .line 89
    .line 90
    const v14, 0x496e666f

    .line 91
    .line 92
    .line 93
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const v11, 0x56425249

    .line 99
    .line 100
    .line 101
    const v12, 0x58696e67

    .line 102
    .line 103
    .line 104
    if-lt v5, v13, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v12, :cond_6

    .line 114
    .line 115
    if-ne v3, v14, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v3, v2, Landroidx/media3/common/util/v;->c:I

    .line 119
    .line 120
    const/16 v5, 0x28

    .line 121
    .line 122
    if-lt v3, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v11, :cond_5

    .line 132
    .line 133
    move v3, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v3, v7

    .line 136
    :cond_6
    :goto_4
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->d:Landroidx/media3/extractor/v;

    .line 137
    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    const-wide/16 v24, -0x1

    .line 141
    .line 142
    if-eq v3, v14, :cond_7

    .line 143
    .line 144
    if-eq v3, v11, :cond_8

    .line 145
    .line 146
    if-eq v3, v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v27, p2

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    :goto_5
    move-object/from16 v37, v9

    .line 155
    .line 156
    goto/16 :goto_1a

    .line 157
    .line 158
    :cond_7
    move-object v5, v8

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_8
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->J(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v15, v8, Landroidx/media3/extractor/y;->c:I

    .line 178
    .line 179
    int-to-long v6, v15

    .line 180
    add-long v32, v13, v6

    .line 181
    .line 182
    int-to-long v6, v3

    .line 183
    add-long v6, v32, v6

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-gtz v3, :cond_9

    .line 190
    .line 191
    move-object/from16 v27, p2

    .line 192
    .line 193
    move-object v5, v8

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_9
    iget v15, v8, Landroidx/media3/extractor/y;->d:I

    .line 197
    .line 198
    move-wide/from16 v27, v6

    .line 199
    .line 200
    int-to-long v5, v3

    .line 201
    iget v3, v8, Landroidx/media3/extractor/y;->g:I

    .line 202
    .line 203
    move-wide/from16 v29, v11

    .line 204
    .line 205
    int-to-long v10, v3

    .line 206
    mul-long/2addr v5, v10

    .line 207
    sub-long v5, v5, v22

    .line 208
    .line 209
    invoke-static {v15, v5, v6}, Landroidx/media3/common/util/D;->M(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 227
    .line 228
    .line 229
    iget v15, v8, Landroidx/media3/extractor/y;->c:I

    .line 230
    .line 231
    move-object/from16 v37, v8

    .line 232
    .line 233
    int-to-long v7, v15

    .line 234
    add-long/2addr v13, v7

    .line 235
    new-array v8, v3, [J

    .line 236
    .line 237
    new-array v15, v3, [J

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_6
    if-ge v7, v3, :cond_e

    .line 241
    .line 242
    move-wide/from16 v34, v13

    .line 243
    .line 244
    int-to-long v12, v7

    .line 245
    mul-long/2addr v12, v5

    .line 246
    move-wide/from16 v38, v5

    .line 247
    .line 248
    int-to-long v5, v3

    .line 249
    div-long/2addr v12, v5

    .line 250
    aput-wide v12, v8, v7

    .line 251
    .line 252
    aput-wide v34, v15, v7

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-eq v11, v5, :cond_d

    .line 256
    .line 257
    move v5, v7

    .line 258
    const/4 v6, 0x2

    .line 259
    if-eq v11, v6, :cond_c

    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    if-eq v11, v12, :cond_b

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    if-eq v11, v12, :cond_a

    .line 266
    .line 267
    move-object/from16 v27, p2

    .line 268
    .line 269
    move-object/from16 v5, v37

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->A()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->z()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v5, v7

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_7
    int-to-long v12, v12

    .line 295
    int-to-long v6, v10

    .line 296
    mul-long/2addr v12, v6

    .line 297
    add-long v6, v12, v34

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move-wide v13, v6

    .line 302
    const/4 v12, 0x2

    .line 303
    move v7, v5

    .line 304
    move-wide/from16 v5, v38

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    move-wide/from16 v38, v5

    .line 308
    .line 309
    move-wide/from16 v34, v13

    .line 310
    .line 311
    cmp-long v2, v29, v24

    .line 312
    .line 313
    const-string v3, ", "

    .line 314
    .line 315
    const-string v5, "VbriSeeker"

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    cmp-long v2, v29, v27

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    const-string v2, "VBRI data size mismatch: "

    .line 324
    .line 325
    move-wide/from16 v6, v29

    .line 326
    .line 327
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-wide/from16 v6, v27

    .line 332
    .line 333
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v5, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move-wide/from16 v6, v27

    .line 345
    .line 346
    :goto_8
    cmp-long v2, v6, v34

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 351
    .line 352
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-wide/from16 v10, v34

    .line 357
    .line 358
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "\nSeeking will be inaccurate."

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v5, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    :cond_10
    move-wide/from16 v34, v6

    .line 378
    .line 379
    new-instance v27, Landroidx/media3/extractor/mp3/g;

    .line 380
    .line 381
    move-object/from16 v5, v37

    .line 382
    .line 383
    iget v2, v5, Landroidx/media3/extractor/y;->f:I

    .line 384
    .line 385
    move/from16 v36, v2

    .line 386
    .line 387
    move-object/from16 v28, v8

    .line 388
    .line 389
    move-object/from16 v29, v15

    .line 390
    .line 391
    move-wide/from16 v30, v38

    .line 392
    .line 393
    invoke-direct/range {v27 .. v36}, Landroidx/media3/extractor/mp3/g;-><init>([J[JJJJI)V

    .line 394
    .line 395
    .line 396
    :goto_9
    iget v2, v5, Landroidx/media3/extractor/y;->c:I

    .line 397
    .line 398
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    and-int/lit8 v7, v6, 0x1

    .line 408
    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->A()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    const/4 v7, -0x1

    .line 417
    :goto_b
    and-int/lit8 v8, v6, 0x2

    .line 418
    .line 419
    if-eqz v8, :cond_12

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    move-wide/from16 v34, v10

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_12
    move-wide/from16 v34, v24

    .line 429
    .line 430
    :goto_c
    and-int/lit8 v8, v6, 0x4

    .line 431
    .line 432
    const/4 v10, 0x4

    .line 433
    if-ne v8, v10, :cond_14

    .line 434
    .line 435
    const/16 v8, 0x64

    .line 436
    .line 437
    new-array v10, v8, [J

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    :goto_d
    if-ge v11, v8, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    move-object/from16 v37, v9

    .line 447
    .line 448
    int-to-long v8, v13

    .line 449
    aput-wide v8, v10, v11

    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    move-object/from16 v9, v37

    .line 454
    .line 455
    const/16 v8, 0x64

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_13
    move-object/from16 v36, v10

    .line 459
    .line 460
    :goto_e
    move-object/from16 v37, v9

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_14
    move-object/from16 v36, p2

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :goto_f
    and-int/lit8 v6, v6, 0x8

    .line 467
    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    const/4 v10, 0x4

    .line 471
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/v;->J(I)V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/16 v8, 0x18

    .line 479
    .line 480
    if-lt v6, v8, :cond_16

    .line 481
    .line 482
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/v;->J(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->z()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const v6, 0xfff000

    .line 490
    .line 491
    .line 492
    and-int/2addr v6, v2

    .line 493
    shr-int/lit8 v6, v6, 0xc

    .line 494
    .line 495
    and-int/lit16 v2, v2, 0xfff

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_16
    const/4 v2, -0x1

    .line 499
    const/4 v6, -0x1

    .line 500
    :goto_10
    int-to-long v7, v7

    .line 501
    iget v9, v5, Landroidx/media3/extractor/y;->c:I

    .line 502
    .line 503
    iget v10, v5, Landroidx/media3/extractor/y;->d:I

    .line 504
    .line 505
    iget v11, v5, Landroidx/media3/extractor/y;->f:I

    .line 506
    .line 507
    iget v13, v5, Landroidx/media3/extractor/y;->g:I

    .line 508
    .line 509
    iget v15, v4, Landroidx/media3/extractor/v;->a:I

    .line 510
    .line 511
    const/4 v14, -0x1

    .line 512
    if-eq v15, v14, :cond_17

    .line 513
    .line 514
    iget v15, v4, Landroidx/media3/extractor/v;->b:I

    .line 515
    .line 516
    if-eq v15, v14, :cond_17

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_17
    if-eq v6, v14, :cond_18

    .line 520
    .line 521
    if-eq v2, v14, :cond_18

    .line 522
    .line 523
    iput v6, v4, Landroidx/media3/extractor/v;->a:I

    .line 524
    .line 525
    iput v2, v4, Landroidx/media3/extractor/v;->b:I

    .line 526
    .line 527
    :cond_18
    :goto_11
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 528
    .line 529
    .line 530
    move-result-wide v28

    .line 531
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    cmp-long v2, v14, v24

    .line 536
    .line 537
    if-eqz v2, :cond_1a

    .line 538
    .line 539
    cmp-long v2, v34, v24

    .line 540
    .line 541
    if-eqz v2, :cond_1a

    .line 542
    .line 543
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 544
    .line 545
    .line 546
    move-result-wide v14

    .line 547
    move v6, v13

    .line 548
    add-long v12, v28, v34

    .line 549
    .line 550
    cmp-long v14, v14, v12

    .line 551
    .line 552
    if-eqz v14, :cond_19

    .line 553
    .line 554
    new-instance v14, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v15, "Data size mismatch between stream ("

    .line 557
    .line 558
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move v15, v3

    .line 562
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ") and Xing frame ("

    .line 570
    .line 571
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "), using Xing value."

    .line 578
    .line 579
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v3, "Mp3Extractor"

    .line 587
    .line 588
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_19
    move v15, v3

    .line 593
    goto :goto_12

    .line 594
    :cond_1a
    move v15, v3

    .line 595
    move v6, v13

    .line 596
    :goto_12
    iget v2, v5, Landroidx/media3/extractor/y;->c:I

    .line 597
    .line 598
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 599
    .line 600
    .line 601
    const v2, 0x58696e67

    .line 602
    .line 603
    .line 604
    if-ne v15, v2, :cond_1f

    .line 605
    .line 606
    cmp-long v2, v7, v24

    .line 607
    .line 608
    if-eqz v2, :cond_1c

    .line 609
    .line 610
    cmp-long v2, v7, v18

    .line 611
    .line 612
    if-nez v2, :cond_1b

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1b
    int-to-long v2, v6

    .line 616
    mul-long/2addr v7, v2

    .line 617
    sub-long v7, v7, v22

    .line 618
    .line 619
    invoke-static {v10, v7, v8}, Landroidx/media3/common/util/D;->M(IJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    move-wide/from16 v31, v2

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1c
    :goto_13
    move-wide/from16 v31, v20

    .line 627
    .line 628
    :goto_14
    cmp-long v2, v31, v20

    .line 629
    .line 630
    if-nez v2, :cond_1e

    .line 631
    .line 632
    :cond_1d
    :goto_15
    move-object/from16 v27, p2

    .line 633
    .line 634
    goto/16 :goto_1a

    .line 635
    .line 636
    :cond_1e
    new-instance v27, Landroidx/media3/extractor/mp3/h;

    .line 637
    .line 638
    move/from16 v30, v9

    .line 639
    .line 640
    move/from16 v33, v11

    .line 641
    .line 642
    invoke-direct/range {v27 .. v36}, Landroidx/media3/extractor/mp3/h;-><init>(JIJIJ[J)V

    .line 643
    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_1f
    move v2, v9

    .line 647
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    cmp-long v3, v7, v24

    .line 652
    .line 653
    if-eqz v3, :cond_21

    .line 654
    .line 655
    cmp-long v3, v7, v18

    .line 656
    .line 657
    if-nez v3, :cond_20

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_20
    int-to-long v13, v6

    .line 661
    mul-long/2addr v13, v7

    .line 662
    sub-long v13, v13, v22

    .line 663
    .line 664
    invoke-static {v10, v13, v14}, Landroidx/media3/common/util/D;->M(IJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    move-wide/from16 v43, v9

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_21
    :goto_16
    move-wide/from16 v43, v20

    .line 672
    .line 673
    :goto_17
    cmp-long v3, v43, v20

    .line 674
    .line 675
    if-nez v3, :cond_22

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_22
    cmp-long v3, v34, v24

    .line 679
    .line 680
    if-eqz v3, :cond_23

    .line 681
    .line 682
    add-long v11, v28, v34

    .line 683
    .line 684
    int-to-long v9, v2

    .line 685
    sub-long v34, v34, v9

    .line 686
    .line 687
    :goto_18
    move-wide/from16 v46, v11

    .line 688
    .line 689
    move-wide/from16 v39, v34

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_23
    cmp-long v3, v11, v24

    .line 693
    .line 694
    if-eqz v3, :cond_1d

    .line 695
    .line 696
    sub-long v9, v11, v28

    .line 697
    .line 698
    int-to-long v13, v2

    .line 699
    sub-long v34, v9, v13

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :goto_19
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 703
    .line 704
    const-wide/32 v41, 0x7a1200

    .line 705
    .line 706
    .line 707
    invoke-static/range {v39 .. v45}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    move-wide/from16 v11, v39

    .line 712
    .line 713
    move-object/from16 v3, v45

    .line 714
    .line 715
    invoke-static {v9, v10}, Landroidx/versionedparcelable/a;->f(J)I

    .line 716
    .line 717
    .line 718
    move-result v50

    .line 719
    invoke-static {v11, v12, v7, v8, v3}, Landroid/support/v4/media/b;->j(JJLjava/math/RoundingMode;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    invoke-static {v6, v7}, Landroidx/versionedparcelable/a;->f(J)I

    .line 724
    .line 725
    .line 726
    move-result v51

    .line 727
    new-instance v45, Landroidx/media3/extractor/mp3/a;

    .line 728
    .line 729
    int-to-long v2, v2

    .line 730
    add-long v48, v28, v2

    .line 731
    .line 732
    const/16 v52, 0x0

    .line 733
    .line 734
    invoke-direct/range {v45 .. v52}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v27, v45

    .line 738
    .line 739
    :goto_1a
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->k:Landroidx/media3/common/D;

    .line 740
    .line 741
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    if-eqz v2, :cond_28

    .line 746
    .line 747
    iget-object v3, v2, Landroidx/media3/common/D;->a:[Landroidx/media3/common/C;

    .line 748
    .line 749
    array-length v8, v3

    .line 750
    const/4 v9, 0x0

    .line 751
    :goto_1b
    if-ge v9, v8, :cond_28

    .line 752
    .line 753
    aget-object v10, v3, v9

    .line 754
    .line 755
    instance-of v11, v10, Landroidx/media3/extractor/metadata/id3/l;

    .line 756
    .line 757
    if-eqz v11, :cond_27

    .line 758
    .line 759
    check-cast v10, Landroidx/media3/extractor/metadata/id3/l;

    .line 760
    .line 761
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/l;->e:[I

    .line 762
    .line 763
    if-eqz v2, :cond_25

    .line 764
    .line 765
    iget-object v2, v2, Landroidx/media3/common/D;->a:[Landroidx/media3/common/C;

    .line 766
    .line 767
    array-length v8, v2

    .line 768
    const/4 v9, 0x0

    .line 769
    :goto_1c
    if-ge v9, v8, :cond_25

    .line 770
    .line 771
    aget-object v11, v2, v9

    .line 772
    .line 773
    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/n;

    .line 774
    .line 775
    if-eqz v12, :cond_24

    .line 776
    .line 777
    check-cast v11, Landroidx/media3/extractor/metadata/id3/n;

    .line 778
    .line 779
    iget-object v12, v11, Landroidx/media3/extractor/metadata/id3/i;->a:Ljava/lang/String;

    .line 780
    .line 781
    const-string v13, "TLEN"

    .line 782
    .line 783
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-eqz v12, :cond_24

    .line 788
    .line 789
    iget-object v2, v11, Landroidx/media3/extractor/metadata/id3/n;->c:Lcom/google/common/collect/y;

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    invoke-static {v8, v9}, Landroidx/media3/common/util/D;->H(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v8

    .line 806
    goto :goto_1d

    .line 807
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_25
    move-wide/from16 v8, v20

    .line 811
    .line 812
    :goto_1d
    array-length v2, v3

    .line 813
    add-int/lit8 v11, v2, 0x1

    .line 814
    .line 815
    new-array v12, v11, [J

    .line 816
    .line 817
    new-array v11, v11, [J

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    aput-wide v6, v12, v26

    .line 822
    .line 823
    aput-wide v18, v11, v26

    .line 824
    .line 825
    move-wide/from16 v14, v18

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    :goto_1e
    if-gt v13, v2, :cond_26

    .line 829
    .line 830
    move/from16 v22, v2

    .line 831
    .line 832
    iget v2, v10, Landroidx/media3/extractor/metadata/id3/l;->c:I

    .line 833
    .line 834
    add-int/lit8 v23, v13, -0x1

    .line 835
    .line 836
    aget v24, v3, v23

    .line 837
    .line 838
    add-int v2, v2, v24

    .line 839
    .line 840
    move-object/from16 v24, v3

    .line 841
    .line 842
    int-to-long v2, v2

    .line 843
    add-long/2addr v6, v2

    .line 844
    iget v2, v10, Landroidx/media3/extractor/metadata/id3/l;->d:I

    .line 845
    .line 846
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/l;->f:[I

    .line 847
    .line 848
    aget v3, v3, v23

    .line 849
    .line 850
    add-int/2addr v2, v3

    .line 851
    int-to-long v2, v2

    .line 852
    add-long/2addr v14, v2

    .line 853
    aput-wide v6, v12, v13

    .line 854
    .line 855
    aput-wide v14, v11, v13

    .line 856
    .line 857
    add-int/lit8 v13, v13, 0x1

    .line 858
    .line 859
    move/from16 v2, v22

    .line 860
    .line 861
    move-object/from16 v3, v24

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_26
    new-instance v2, Landroidx/media3/extractor/mp3/c;

    .line 865
    .line 866
    invoke-direct {v2, v8, v9, v12, v11}, Landroidx/media3/extractor/mp3/c;-><init>(J[J[J)V

    .line 867
    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_28
    move-object/from16 v2, p2

    .line 874
    .line 875
    :goto_1f
    iget-boolean v3, v0, Landroidx/media3/extractor/mp3/d;->r:Z

    .line 876
    .line 877
    if-eqz v3, :cond_29

    .line 878
    .line 879
    new-instance v2, Landroidx/media3/extractor/mp3/e;

    .line 880
    .line 881
    move-wide/from16 v6, v20

    .line 882
    .line 883
    invoke-direct {v2, v6, v7}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 884
    .line 885
    .line 886
    move-object v6, v2

    .line 887
    move-object/from16 v2, v37

    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_29
    if-eqz v2, :cond_2a

    .line 891
    .line 892
    move-object/from16 v27, v2

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_2a
    if-eqz v27, :cond_2b

    .line 896
    .line 897
    goto :goto_20

    .line 898
    :cond_2b
    move-object/from16 v27, p2

    .line 899
    .line 900
    :goto_20
    if-eqz v27, :cond_2c

    .line 901
    .line 902
    invoke-interface/range {v27 .. v27}, Landroidx/media3/extractor/A;->b()Z

    .line 903
    .line 904
    .line 905
    :cond_2c
    if-eqz v27, :cond_2d

    .line 906
    .line 907
    invoke-interface/range {v27 .. v27}, Landroidx/media3/extractor/A;->b()Z

    .line 908
    .line 909
    .line 910
    move-object/from16 v6, v27

    .line 911
    .line 912
    move-object/from16 v2, v37

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_2d
    move-object/from16 v2, v37

    .line 916
    .line 917
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v10, 0x4

    .line 921
    invoke-interface {v1, v8, v10, v3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/y;->b(I)Z

    .line 932
    .line 933
    .line 934
    new-instance v6, Landroidx/media3/extractor/mp3/a;

    .line 935
    .line 936
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 941
    .line 942
    .line 943
    move-result-wide v9

    .line 944
    iget v11, v5, Landroidx/media3/extractor/y;->f:I

    .line 945
    .line 946
    iget v12, v5, Landroidx/media3/extractor/y;->c:I

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    invoke-direct/range {v6 .. v13}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 950
    .line 951
    .line 952
    :goto_21
    iget-object v3, v0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/G;

    .line 953
    .line 954
    invoke-interface {v6}, Landroidx/media3/extractor/A;->k()J

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :goto_22
    iput-object v6, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 961
    .line 962
    iget-object v3, v0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/q;

    .line 963
    .line 964
    invoke-interface {v3, v6}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Landroidx/media3/common/o;

    .line 968
    .line 969
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v6, "audio/mpeg"

    .line 973
    .line 974
    invoke-static {v6}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iput-object v6, v3, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v6, v5, Landroidx/media3/extractor/y;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v6, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v6}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iput-object v6, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 989
    .line 990
    const/16 v6, 0x1000

    .line 991
    .line 992
    iput v6, v3, Landroidx/media3/common/o;->n:I

    .line 993
    .line 994
    iget v6, v5, Landroidx/media3/extractor/y;->e:I

    .line 995
    .line 996
    iput v6, v3, Landroidx/media3/common/o;->E:I

    .line 997
    .line 998
    iget v6, v5, Landroidx/media3/extractor/y;->d:I

    .line 999
    .line 1000
    iput v6, v3, Landroidx/media3/common/o;->F:I

    .line 1001
    .line 1002
    iget v6, v4, Landroidx/media3/extractor/v;->a:I

    .line 1003
    .line 1004
    iput v6, v3, Landroidx/media3/common/o;->H:I

    .line 1005
    .line 1006
    iget v4, v4, Landroidx/media3/extractor/v;->b:I

    .line 1007
    .line 1008
    iput v4, v3, Landroidx/media3/common/o;->I:I

    .line 1009
    .line 1010
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->k:Landroidx/media3/common/D;

    .line 1011
    .line 1012
    iput-object v4, v3, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 1013
    .line 1014
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1015
    .line 1016
    invoke-interface {v4}, Landroidx/media3/extractor/mp3/f;->j()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    const v6, -0x7fffffff

    .line 1021
    .line 1022
    .line 1023
    if-eq v4, v6, :cond_2e

    .line 1024
    .line 1025
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1026
    .line 1027
    invoke-interface {v4}, Landroidx/media3/extractor/mp3/f;->j()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    iput v4, v3, Landroidx/media3/common/o;->h:I

    .line 1032
    .line 1033
    :cond_2e
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->i:Landroidx/media3/extractor/G;

    .line 1034
    .line 1035
    new-instance v6, Landroidx/media3/common/p;

    .line 1036
    .line 1037
    invoke-direct {v6, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v4, v6}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_2f
    move-object v5, v8

    .line 1051
    move-object v2, v9

    .line 1052
    const/16 p2, 0x0

    .line 1053
    .line 1054
    const-wide/32 v16, 0xf4240

    .line 1055
    .line 1056
    .line 1057
    const-wide/16 v18, 0x0

    .line 1058
    .line 1059
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 1060
    .line 1061
    cmp-long v3, v3, v18

    .line 1062
    .line 1063
    if-eqz v3, :cond_30

    .line 1064
    .line 1065
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    iget-wide v6, v0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 1070
    .line 1071
    cmp-long v8, v3, v6

    .line 1072
    .line 1073
    if-gez v8, :cond_30

    .line 1074
    .line 1075
    sub-long/2addr v6, v3

    .line 1076
    long-to-int v3, v6

    .line 1077
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_30
    :goto_23
    iget v3, v0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 1081
    .line 1082
    if-nez v3, :cond_35

    .line 1083
    .line 1084
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/d;->b(Landroidx/media3/extractor/p;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_31

    .line 1092
    .line 1093
    goto/16 :goto_28

    .line 1094
    .line 1095
    :cond_31
    const/4 v8, 0x0

    .line 1096
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    iget v3, v0, Landroidx/media3/extractor/mp3/d;->j:I

    .line 1104
    .line 1105
    int-to-long v3, v3

    .line 1106
    const v6, -0x1f400

    .line 1107
    .line 1108
    .line 1109
    and-int/2addr v6, v2

    .line 1110
    int-to-long v6, v6

    .line 1111
    const-wide/32 v8, -0x1f400

    .line 1112
    .line 1113
    .line 1114
    and-long/2addr v3, v8

    .line 1115
    cmp-long v3, v6, v3

    .line 1116
    .line 1117
    if-nez v3, :cond_32

    .line 1118
    .line 1119
    invoke-static {v2}, Landroidx/media3/extractor/b;->h(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const/4 v14, -0x1

    .line 1124
    if-ne v3, v14, :cond_33

    .line 1125
    .line 1126
    :cond_32
    const/4 v7, 0x1

    .line 1127
    goto :goto_24

    .line 1128
    :cond_33
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/y;->b(I)Z

    .line 1129
    .line 1130
    .line 1131
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1132
    .line 1133
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    cmp-long v2, v2, v20

    .line 1139
    .line 1140
    if-nez v2, :cond_34

    .line 1141
    .line 1142
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1143
    .line 1144
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/mp3/f;->c(J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1153
    .line 1154
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/d;->a:J

    .line 1155
    .line 1156
    cmp-long v4, v2, v20

    .line 1157
    .line 1158
    if-eqz v4, :cond_34

    .line 1159
    .line 1160
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1161
    .line 1162
    move-wide/from16 v6, v18

    .line 1163
    .line 1164
    invoke-interface {v4, v6, v7}, Landroidx/media3/extractor/mp3/f;->c(J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v6

    .line 1168
    iget-wide v8, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1169
    .line 1170
    sub-long/2addr v2, v6

    .line 1171
    add-long/2addr v2, v8

    .line 1172
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1173
    .line 1174
    :cond_34
    iget v2, v5, Landroidx/media3/extractor/y;->c:I

    .line 1175
    .line 1176
    iput v2, v0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 1177
    .line 1178
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    iget v4, v5, Landroidx/media3/extractor/y;->c:I

    .line 1183
    .line 1184
    int-to-long v6, v4

    .line 1185
    add-long/2addr v2, v6

    .line 1186
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/d;->o:J

    .line 1187
    .line 1188
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1189
    .line 1190
    instance-of v2, v2, Landroidx/media3/extractor/mp3/b;

    .line 1191
    .line 1192
    if-nez v2, :cond_36

    .line 1193
    .line 1194
    :cond_35
    const/4 v7, 0x1

    .line 1195
    goto :goto_27

    .line 1196
    :cond_36
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1197
    .line 1198
    iget v3, v5, Landroidx/media3/extractor/y;->g:I

    .line 1199
    .line 1200
    int-to-long v3, v3

    .line 1201
    add-long/2addr v1, v3

    .line 1202
    mul-long v1, v1, v16

    .line 1203
    .line 1204
    iget v3, v5, Landroidx/media3/extractor/y;->d:I

    .line 1205
    .line 1206
    int-to-long v3, v3

    .line 1207
    div-long/2addr v1, v3

    .line 1208
    throw p2

    .line 1209
    :goto_24
    invoke-interface {v1, v7}, Landroidx/media3/extractor/p;->K(I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v8, 0x0

    .line 1213
    iput v8, v0, Landroidx/media3/extractor/mp3/d;->j:I

    .line 1214
    .line 1215
    :goto_25
    const/4 v7, 0x0

    .line 1216
    :goto_26
    const/4 v14, -0x1

    .line 1217
    goto :goto_29

    .line 1218
    :goto_27
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->i:Landroidx/media3/extractor/G;

    .line 1219
    .line 1220
    iget v3, v0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 1221
    .line 1222
    invoke-interface {v2, v1, v3, v7}, Landroidx/media3/extractor/G;->b(Landroidx/media3/common/g;IZ)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const/4 v14, -0x1

    .line 1227
    if-ne v1, v14, :cond_37

    .line 1228
    .line 1229
    :goto_28
    const/4 v7, -0x1

    .line 1230
    goto :goto_26

    .line 1231
    :cond_37
    iget v2, v0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 1232
    .line 1233
    sub-int/2addr v2, v1

    .line 1234
    iput v2, v0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 1235
    .line 1236
    if-lez v2, :cond_38

    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_38
    iget-object v6, v0, Landroidx/media3/extractor/mp3/d;->i:Landroidx/media3/extractor/G;

    .line 1240
    .line 1241
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1242
    .line 1243
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1244
    .line 1245
    mul-long v1, v1, v16

    .line 1246
    .line 1247
    iget v7, v5, Landroidx/media3/extractor/y;->d:I

    .line 1248
    .line 1249
    int-to-long v7, v7

    .line 1250
    div-long/2addr v1, v7

    .line 1251
    add-long v7, v1, v3

    .line 1252
    .line 1253
    iget v10, v5, Landroidx/media3/extractor/y;->c:I

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v9, 0x1

    .line 1258
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 1259
    .line 1260
    .line 1261
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1262
    .line 1263
    iget v3, v5, Landroidx/media3/extractor/y;->g:I

    .line 1264
    .line 1265
    int-to-long v3, v3

    .line 1266
    add-long/2addr v1, v3

    .line 1267
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    iput v8, v0, Landroidx/media3/extractor/mp3/d;->p:I

    .line 1271
    .line 1272
    move v7, v8

    .line 1273
    goto :goto_26

    .line 1274
    :goto_29
    if-ne v7, v14, :cond_3a

    .line 1275
    .line 1276
    iget-object v1, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1277
    .line 1278
    instance-of v2, v1, Landroidx/media3/extractor/mp3/b;

    .line 1279
    .line 1280
    if-eqz v2, :cond_3a

    .line 1281
    .line 1282
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1283
    .line 1284
    iget-wide v8, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1285
    .line 1286
    mul-long v2, v2, v16

    .line 1287
    .line 1288
    iget v4, v5, Landroidx/media3/extractor/y;->d:I

    .line 1289
    .line 1290
    int-to-long v4, v4

    .line 1291
    div-long/2addr v2, v4

    .line 1292
    add-long/2addr v2, v8

    .line 1293
    invoke-interface {v1}, Landroidx/media3/extractor/A;->k()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v4

    .line 1297
    cmp-long v1, v4, v2

    .line 1298
    .line 1299
    if-nez v1, :cond_39

    .line 1300
    .line 1301
    goto :goto_2a

    .line 1302
    :cond_39
    iget-object v1, v0, Landroidx/media3/extractor/mp3/d;->q:Landroidx/media3/extractor/mp3/f;

    .line 1303
    .line 1304
    check-cast v1, Landroidx/media3/extractor/mp3/b;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    throw p2

    .line 1310
    :cond_3a
    :goto_2a
    return v7
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/G;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->i:Landroidx/media3/extractor/G;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/q;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/q;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
