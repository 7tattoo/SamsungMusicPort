.class public final Lcom/google/android/gms/internal/ads/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Io;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public final d:Lcom/google/android/gms/internal/ads/Io;

.field public final e:Lcom/google/android/gms/internal/ads/J;

.field public f:Lcom/google/android/gms/internal/ads/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/H;

.field public p:Lcom/google/android/gms/internal/ads/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J;->c:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/J;->d:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J;->e:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->e:Lcom/google/android/gms/internal/ads/J;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/Io;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/I;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/I;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/I;->l:I

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v3, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v3
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_2b

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_2a

    .line 21
    .line 22
    if-eq v1, v8, :cond_28

    .line 23
    .line 24
    if-ne v1, v5, :cond_27

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/I;->h:Z

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/I;->e:Lcom/google/android/gms/internal/ads/J;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/I;->i:J

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/I;->m:J

    .line 42
    .line 43
    add-long/2addr v13, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/J;->c:J

    .line 46
    .line 47
    cmp-long v4, v4, v10

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-wide v13, v8

    .line 52
    :goto_1
    move-wide/from16 v16, v13

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/I;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/I;->k:I

    .line 59
    .line 60
    if-ne v4, v3, :cond_10

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I;->o:Lcom/google/android/gms/internal/ads/H;

    .line 63
    .line 64
    if-eqz v4, :cond_f

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/I;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/m;

    .line 73
    .line 74
    invoke-direct {v3, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/I;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->o:Lcom/google/android/gms/internal/ads/H;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I;->a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/Io;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/u;

    .line 91
    .line 92
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/H;->c:Z

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v14, v5, 0x4

    .line 102
    .line 103
    iput v14, v2, Lcom/google/android/gms/internal/ads/H;->e:I

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-ne v14, v15, :cond_4

    .line 107
    .line 108
    shr-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x3

    .line 111
    .line 112
    sget-object v14, Lcom/google/android/gms/internal/ads/H;->f:[I

    .line 113
    .line 114
    aget v5, v14, v5

    .line 115
    .line 116
    new-instance v14, Lcom/google/android/gms/internal/ads/q1;

    .line 117
    .line 118
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v15, "audio/mpeg"

    .line 122
    .line 123
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 124
    .line 125
    iput v13, v14, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 126
    .line 127
    iput v5, v14, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    .line 130
    .line 131
    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/H;->d:Z

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v5, 0x7

    .line 141
    if-eq v14, v5, :cond_7

    .line 142
    .line 143
    const/16 v15, 0x8

    .line 144
    .line 145
    if-ne v14, v15, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/16 v4, 0xa

    .line 149
    .line 150
    if-ne v14, v4, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    .line 154
    .line 155
    const-string v2, "Audio format not supported: "

    .line 156
    .line 157
    invoke-static {v14, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/K;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/q1;

    .line 166
    .line 167
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 168
    .line 169
    .line 170
    if-ne v14, v5, :cond_8

    .line 171
    .line 172
    const-string v5, "audio/g711-alaw"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string v5, "audio/g711-mlaw"

    .line 176
    .line 177
    :goto_4
    iput-object v5, v15, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 178
    .line 179
    iput v13, v15, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 180
    .line 181
    const/16 v5, 0x1f40

    .line 182
    .line 183
    iput v5, v15, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 184
    .line 185
    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    .line 186
    .line 187
    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/H;->d:Z

    .line 194
    .line 195
    :goto_5
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/H;->c:Z

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/google/android/gms/internal/ads/u;

    .line 204
    .line 205
    iget v5, v2, Lcom/google/android/gms/internal/ads/H;->e:I

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    const/4 v14, 0x1

    .line 209
    if-ne v5, v13, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v15, v2

    .line 221
    check-cast v15, Lcom/google/android/gms/internal/ads/u;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 232
    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v13, 0x0

    .line 242
    if-nez v5, :cond_b

    .line 243
    .line 244
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/H;->d:Z

    .line 245
    .line 246
    if-eqz v15, :cond_c

    .line 247
    .line 248
    :cond_b
    const/16 v22, 0x0

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    new-array v15, v5, [B

    .line 256
    .line 257
    invoke-virtual {v3, v13, v5, v15}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroidx/media3/common/util/u;

    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v3, v15, v5, v1, v6}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/Qi;->e(Landroidx/media3/common/util/u;Z)Lcom/google/android/gms/internal/ads/p0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 274
    .line 275
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v5, "audio/mp4a-latm"

    .line 279
    .line 280
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 287
    .line 288
    iget v5, v1, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 289
    .line 290
    iput v5, v3, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 291
    .line 292
    iget v1, v1, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 293
    .line 294
    iput v1, v3, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 295
    .line 296
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 301
    .line 302
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 303
    .line 304
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/H;->d:Z

    .line 311
    .line 312
    :cond_d
    move v14, v13

    .line 313
    goto :goto_8

    .line 314
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/H;->e:I

    .line 315
    .line 316
    const/16 v6, 0xa

    .line 317
    .line 318
    if-ne v1, v6, :cond_e

    .line 319
    .line 320
    if-ne v5, v14, :cond_d

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v15, v2

    .line 332
    check-cast v15, Lcom/google/android/gms/internal/ads/u;

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    move/from16 v19, v1

    .line 341
    .line 342
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    move v1, v7

    .line 346
    move-wide/from16 v20, v10

    .line 347
    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :cond_f
    :goto_9
    const/16 v22, 0x0

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move v3, v4

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    if-ne v3, v2, :cond_1c

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->p:Lcom/google/android/gms/internal/ads/L;

    .line 358
    .line 359
    if-eqz v1, :cond_1b

    .line 360
    .line 361
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/I;->n:Z

    .line 362
    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 366
    .line 367
    new-instance v2, Lcom/google/android/gms/internal/ads/m;

    .line 368
    .line 369
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/I;->n:Z

    .line 376
    .line 377
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->p:Lcom/google/android/gms/internal/ads/L;

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I;->a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/Io;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    shr-int/lit8 v4, v3, 0x4

    .line 391
    .line 392
    and-int/lit8 v3, v3, 0xf

    .line 393
    .line 394
    const/4 v5, 0x7

    .line 395
    if-ne v3, v5, :cond_1a

    .line 396
    .line 397
    iput v4, v1, Lcom/google/android/gms/internal/ads/L;->h:I

    .line 398
    .line 399
    const/4 v3, 0x5

    .line 400
    if-eq v4, v3, :cond_12

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_12
    const/4 v3, 0x0

    .line 405
    :goto_b
    if-eqz v3, :cond_18

    .line 406
    .line 407
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 408
    .line 409
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcom/google/android/gms/internal/ads/u;

    .line 412
    .line 413
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/L;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 420
    .line 421
    iget v14, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 422
    .line 423
    add-int/lit8 v15, v14, 0x1

    .line 424
    .line 425
    iput v15, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 426
    .line 427
    aget-byte v8, v13, v14

    .line 428
    .line 429
    and-int/lit16 v8, v8, 0xff

    .line 430
    .line 431
    add-int/lit8 v9, v14, 0x2

    .line 432
    .line 433
    iput v9, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 434
    .line 435
    aget-byte v15, v13, v15

    .line 436
    .line 437
    and-int/lit16 v15, v15, 0xff

    .line 438
    .line 439
    add-int/lit8 v14, v14, 0x3

    .line 440
    .line 441
    iput v14, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 442
    .line 443
    aget-byte v9, v13, v9

    .line 444
    .line 445
    and-int/lit16 v9, v9, 0xff

    .line 446
    .line 447
    shl-int/lit8 v8, v8, 0x18

    .line 448
    .line 449
    shr-int/lit8 v8, v8, 0x8

    .line 450
    .line 451
    shl-int/lit8 v13, v15, 0x8

    .line 452
    .line 453
    or-int/2addr v8, v13

    .line 454
    or-int/2addr v8, v9

    .line 455
    int-to-long v8, v8

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x1

    .line 458
    if-nez v6, :cond_14

    .line 459
    .line 460
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/L;->f:Z

    .line 461
    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    new-instance v3, Lcom/google/android/gms/internal/ads/Io;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    new-array v5, v5, [B

    .line 471
    .line 472
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v2, v13, v6, v5}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/IC;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/IC;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v3, v2, Lcom/google/android/gms/internal/ads/IC;->b:I

    .line 487
    .line 488
    iput v3, v1, Lcom/google/android/gms/internal/ads/L;->e:I

    .line 489
    .line 490
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 491
    .line 492
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v5, "video/avc"

    .line 496
    .line 497
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/IC;->i:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 502
    .line 503
    iget v5, v2, Lcom/google/android/gms/internal/ads/IC;->c:I

    .line 504
    .line 505
    iput v5, v3, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 506
    .line 507
    iget v5, v2, Lcom/google/android/gms/internal/ads/IC;->d:I

    .line 508
    .line 509
    iput v5, v3, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 510
    .line 511
    iget v5, v2, Lcom/google/android/gms/internal/ads/IC;->h:F

    .line 512
    .line 513
    iput v5, v3, Lcom/google/android/gms/internal/ads/q1;->s:F

    .line 514
    .line 515
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/IC;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 518
    .line 519
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 520
    .line 521
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 525
    .line 526
    .line 527
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/L;->f:Z

    .line 528
    .line 529
    :cond_13
    move-wide/from16 v20, v10

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_14
    if-ne v6, v14, :cond_13

    .line 533
    .line 534
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/L;->f:Z

    .line 535
    .line 536
    if-eqz v6, :cond_13

    .line 537
    .line 538
    iget v6, v1, Lcom/google/android/gms/internal/ads/L;->h:I

    .line 539
    .line 540
    if-ne v6, v14, :cond_15

    .line 541
    .line 542
    move/from16 v26, v14

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_15
    move/from16 v26, v13

    .line 546
    .line 547
    :goto_c
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/L;->g:Z

    .line 548
    .line 549
    if-nez v6, :cond_16

    .line 550
    .line 551
    if-eqz v26, :cond_13

    .line 552
    .line 553
    :cond_16
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 554
    .line 555
    aput-byte v13, v6, v13

    .line 556
    .line 557
    aput-byte v13, v6, v14

    .line 558
    .line 559
    const/4 v15, 0x2

    .line 560
    aput-byte v13, v6, v15

    .line 561
    .line 562
    iget v6, v1, Lcom/google/android/gms/internal/ads/L;->e:I

    .line 563
    .line 564
    const/4 v15, 0x4

    .line 565
    rsub-int/lit8 v6, v6, 0x4

    .line 566
    .line 567
    move/from16 v27, v13

    .line 568
    .line 569
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    if-lez v20, :cond_17

    .line 574
    .line 575
    move-wide/from16 v20, v10

    .line 576
    .line 577
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 578
    .line 579
    iget v11, v1, Lcom/google/android/gms/internal/ads/L;->e:I

    .line 580
    .line 581
    invoke-virtual {v2, v6, v11, v10}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v15, v3}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v27, v27, 0x4

    .line 598
    .line 599
    invoke-interface {v4, v10, v2}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 600
    .line 601
    .line 602
    add-int v27, v27, v10

    .line 603
    .line 604
    move-wide/from16 v10, v20

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_17
    move-wide/from16 v20, v10

    .line 608
    .line 609
    const-wide/16 v2, 0x3e8

    .line 610
    .line 611
    mul-long/2addr v8, v2

    .line 612
    add-long v24, v8, v16

    .line 613
    .line 614
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ey;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object/from16 v23, v2

    .line 617
    .line 618
    check-cast v23, Lcom/google/android/gms/internal/ads/u;

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/L;->g:Z

    .line 628
    .line 629
    move v13, v14

    .line 630
    :goto_e
    if-eqz v13, :cond_19

    .line 631
    .line 632
    move v1, v7

    .line 633
    goto :goto_f

    .line 634
    :cond_18
    move-wide/from16 v20, v10

    .line 635
    .line 636
    :cond_19
    move/from16 v1, v22

    .line 637
    .line 638
    :goto_f
    move v14, v1

    .line 639
    move v1, v7

    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    .line 643
    .line 644
    const-string v2, "Video format not supported: "

    .line 645
    .line 646
    invoke-static {v3, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/K;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_1b
    move-wide/from16 v20, v10

    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_1c
    move-wide/from16 v20, v10

    .line 659
    .line 660
    const/16 v1, 0x12

    .line 661
    .line 662
    if-ne v3, v1, :cond_24

    .line 663
    .line 664
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/I;->n:Z

    .line 665
    .line 666
    if-nez v1, :cond_24

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I;->a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/Io;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, 0x2

    .line 683
    if-eq v2, v3, :cond_1d

    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/J;->s1(Lcom/google/android/gms/internal/ads/Io;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "onMetaData"

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_1e

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_22

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/16 v3, 0x8

    .line 712
    .line 713
    if-eq v2, v3, :cond_1f

    .line 714
    .line 715
    goto/16 :goto_11

    .line 716
    .line 717
    :cond_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/J;->t1(Lcom/google/android/gms/internal/ads/Io;)Ljava/util/HashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "duration"

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    instance-of v3, v2, Ljava/lang/Double;

    .line 728
    .line 729
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    if-eqz v3, :cond_20

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Double;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    const-wide/16 v8, 0x0

    .line 743
    .line 744
    cmpl-double v6, v2, v8

    .line 745
    .line 746
    if-lez v6, :cond_20

    .line 747
    .line 748
    mul-double/2addr v2, v4

    .line 749
    double-to-long v2, v2

    .line 750
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/J;->c:J

    .line 751
    .line 752
    :cond_20
    const-string v2, "keyframes"

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    instance-of v2, v1, Ljava/util/Map;

    .line 759
    .line 760
    if-eqz v2, :cond_22

    .line 761
    .line 762
    check-cast v1, Ljava/util/Map;

    .line 763
    .line 764
    const-string v2, "filepositions"

    .line 765
    .line 766
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "times"

    .line 771
    .line 772
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    instance-of v3, v2, Ljava/util/List;

    .line 777
    .line 778
    if-eqz v3, :cond_22

    .line 779
    .line 780
    instance-of v3, v1, Ljava/util/List;

    .line 781
    .line 782
    if-eqz v3, :cond_22

    .line 783
    .line 784
    check-cast v2, Ljava/util/List;

    .line 785
    .line 786
    check-cast v1, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    new-array v6, v3, [J

    .line 793
    .line 794
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/J;->d:[J

    .line 795
    .line 796
    new-array v6, v3, [J

    .line 797
    .line 798
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/J;->e:[J

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    move v8, v6

    .line 802
    :goto_10
    if-ge v8, v3, :cond_22

    .line 803
    .line 804
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    instance-of v11, v10, Ljava/lang/Double;

    .line 813
    .line 814
    if-eqz v11, :cond_21

    .line 815
    .line 816
    instance-of v11, v9, Ljava/lang/Double;

    .line 817
    .line 818
    if-eqz v11, :cond_21

    .line 819
    .line 820
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/J;->d:[J

    .line 821
    .line 822
    check-cast v10, Ljava/lang/Double;

    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 825
    .line 826
    .line 827
    move-result-wide v13

    .line 828
    mul-double/2addr v13, v4

    .line 829
    double-to-long v13, v13

    .line 830
    aput-wide v13, v11, v8

    .line 831
    .line 832
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/J;->e:[J

    .line 833
    .line 834
    check-cast v9, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    aput-wide v13, v10, v8

    .line 841
    .line 842
    add-int/lit8 v8, v8, 0x1

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_21
    new-array v1, v6, [J

    .line 846
    .line 847
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/J;->d:[J

    .line 848
    .line 849
    new-array v1, v6, [J

    .line 850
    .line 851
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/J;->e:[J

    .line 852
    .line 853
    :cond_22
    :goto_11
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/J;->c:J

    .line 854
    .line 855
    cmp-long v3, v1, v20

    .line 856
    .line 857
    if-eqz v3, :cond_23

    .line 858
    .line 859
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 860
    .line 861
    new-instance v4, Lcom/google/android/gms/internal/ads/p;

    .line 862
    .line 863
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/J;->e:[J

    .line 864
    .line 865
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/J;->d:[J

    .line 866
    .line 867
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/p;-><init>(J[J[J)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 871
    .line 872
    .line 873
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/I;->n:Z

    .line 874
    .line 875
    :cond_23
    move v1, v7

    .line 876
    move/from16 v14, v22

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_24
    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/I;->l:I

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 886
    .line 887
    .line 888
    move/from16 v1, v22

    .line 889
    .line 890
    move v14, v1

    .line 891
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Z

    .line 892
    .line 893
    if-nez v2, :cond_26

    .line 894
    .line 895
    if-eqz v14, :cond_26

    .line 896
    .line 897
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/I;->h:Z

    .line 898
    .line 899
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/J;->c:J

    .line 900
    .line 901
    cmp-long v2, v2, v20

    .line 902
    .line 903
    if-nez v2, :cond_25

    .line 904
    .line 905
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/I;->m:J

    .line 906
    .line 907
    neg-long v8, v2

    .line 908
    goto :goto_14

    .line 909
    :cond_25
    const-wide/16 v8, 0x0

    .line 910
    .line 911
    :goto_14
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/I;->i:J

    .line 912
    .line 913
    :cond_26
    const/4 v2, 0x4

    .line 914
    iput v2, v0, Lcom/google/android/gms/internal/ads/I;->j:I

    .line 915
    .line 916
    const/4 v2, 0x2

    .line 917
    iput v2, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 918
    .line 919
    if-eqz v1, :cond_0

    .line 920
    .line 921
    return v22

    .line 922
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_28
    const/16 v22, 0x0

    .line 929
    .line 930
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 931
    .line 932
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 933
    .line 934
    const/16 v4, 0xb

    .line 935
    .line 936
    move-object/from16 v5, p1

    .line 937
    .line 938
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 939
    .line 940
    move/from16 v6, v22

    .line 941
    .line 942
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_29

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_29
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    iput v3, v0, Lcom/google/android/gms/internal/ads/I;->k:I

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    iput v3, v0, Lcom/google/android/gms/internal/ads/I;->l:I

    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    int-to-long v3, v3

    .line 969
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/I;->m:J

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    shl-int/lit8 v3, v3, 0x18

    .line 976
    .line 977
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/I;->m:J

    .line 978
    .line 979
    int-to-long v6, v3

    .line 980
    or-long v3, v6, v4

    .line 981
    .line 982
    const-wide/16 v5, 0x3e8

    .line 983
    .line 984
    mul-long/2addr v3, v5

    .line 985
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/I;->m:J

    .line 986
    .line 987
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 988
    .line 989
    .line 990
    const/4 v1, 0x4

    .line 991
    iput v1, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/I;->j:I

    .line 996
    .line 997
    move-object/from16 v2, p1

    .line 998
    .line 999
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    iput v6, v0, Lcom/google/android/gms/internal/ads/I;->j:I

    .line 1006
    .line 1007
    iput v8, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_2b
    const/4 v6, 0x0

    .line 1012
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 1013
    .line 1014
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1015
    .line 1016
    move-object/from16 v8, p1

    .line 1017
    .line 1018
    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    .line 1019
    .line 1020
    invoke-virtual {v8, v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_2c

    .line 1025
    .line 1026
    :goto_15
    const/4 v1, -0x1

    .line 1027
    return v1

    .line 1028
    :cond_2c
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v1, 0x4

    .line 1032
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    and-int/lit8 v5, v1, 0x4

    .line 1040
    .line 1041
    and-int/2addr v1, v7

    .line 1042
    if-eqz v5, :cond_2d

    .line 1043
    .line 1044
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/I;->o:Lcom/google/android/gms/internal/ads/H;

    .line 1045
    .line 1046
    if-nez v5, :cond_2d

    .line 1047
    .line 1048
    new-instance v5, Lcom/google/android/gms/internal/ads/H;

    .line 1049
    .line 1050
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 1051
    .line 1052
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/I;->o:Lcom/google/android/gms/internal/ads/H;

    .line 1060
    .line 1061
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->p:Lcom/google/android/gms/internal/ads/L;

    .line 1064
    .line 1065
    if-nez v1, :cond_2e

    .line 1066
    .line 1067
    new-instance v1, Lcom/google/android/gms/internal/ads/L;

    .line 1068
    .line 1069
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 1070
    .line 1071
    const/4 v5, 0x2

    .line 1072
    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/L;-><init>(Lcom/google/android/gms/internal/ads/u;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/I;->p:Lcom/google/android/gms/internal/ads/L;

    .line 1080
    .line 1081
    :cond_2e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 1082
    .line 1083
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    add-int/lit8 v1, v1, -0x5

    .line 1091
    .line 1092
    iput v1, v0, Lcom/google/android/gms/internal/ads/I;->j:I

    .line 1093
    .line 1094
    const/4 v2, 0x2

    .line 1095
    iput v2, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 1096
    .line 1097
    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I;->f:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/I;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/I;->j:I

    .line 18
    .line 19
    return-void
.end method
