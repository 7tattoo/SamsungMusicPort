.class public final Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public a:Landroidx/media3/extractor/q;

.field public b:Landroidx/media3/extractor/ogg/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/p;)Z
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/p;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    and-int/2addr v2, v4

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroidx/media3/common/util/v;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Landroidx/media3/common/util/v;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v3, v0, v4}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroidx/media3/extractor/ogg/c;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/i;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Landroidx/media3/extractor/b;->x(ILandroidx/media3/common/util/v;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move p1, v3

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Landroidx/media3/extractor/ogg/j;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Landroidx/media3/extractor/ogg/h;->o:[B

    .line 102
    .line 103
    invoke-static {v2, p1}, Landroidx/media3/extractor/ogg/h;->i(Landroidx/media3/common/util/v;[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Landroidx/media3/extractor/ogg/h;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/i;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 116
    .line 117
    :goto_1
    return v1

    .line 118
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ogg/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/ogg/e;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/extractor/ogg/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 19
    .line 20
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->c:I

    .line 21
    .line 22
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 23
    .line 24
    iput v3, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/common/util/v;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->F(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroidx/media3/extractor/ogg/e;->a:I

    .line 35
    .line 36
    iput-boolean v3, v1, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Landroidx/media3/extractor/ogg/i;->g:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Landroidx/media3/extractor/ogg/i;->e:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Landroidx/media3/extractor/ogg/i;->a:J

    .line 63
    .line 64
    iget-object p3, v0, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Landroidx/media3/extractor/ogg/g;

    .line 67
    .line 68
    sget-object p4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/ogg/g;->i(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ogg/d;->a(Landroidx/media3/extractor/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/media3/extractor/q;->q()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    .line 52
    .line 53
    iput-object v6, v5, Landroidx/media3/extractor/ogg/i;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 63
    .line 64
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/media3/extractor/ogg/e;

    .line 67
    .line 68
    iget-object v5, v8, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/media3/extractor/G;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v8, Landroidx/media3/extractor/ogg/i;->d:I

    .line 78
    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    if-eq v5, v4, :cond_b

    .line 87
    .line 88
    if-eq v5, v11, :cond_4

    .line 89
    .line 90
    if-ne v5, v10, :cond_3

    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v5, v8, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/media3/extractor/ogg/g;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ogg/g;->b(Landroidx/media3/extractor/p;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v5, v11, v13

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    iput-wide v11, v5, Landroidx/media3/extractor/r;->a:J

    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    cmp-long v5, v11, v6

    .line 119
    .line 120
    if-gez v5, :cond_6

    .line 121
    .line 122
    const-wide/16 v15, 0x2

    .line 123
    .line 124
    add-long/2addr v11, v15

    .line 125
    neg-long v11, v11

    .line 126
    invoke-virtual {v8, v11, v12}, Landroidx/media3/extractor/ogg/i;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v5, v8, Landroidx/media3/extractor/ogg/i;->g:Z

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v8, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/media3/extractor/ogg/g;

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/media3/extractor/ogg/g;->g()Landroidx/media3/extractor/A;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v8, Landroidx/media3/extractor/ogg/i;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Landroidx/media3/extractor/q;

    .line 147
    .line 148
    invoke-interface {v11, v5}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v8, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Landroidx/media3/extractor/G;

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/media3/extractor/A;->k()J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/i;->g:Z

    .line 162
    .line 163
    :cond_7
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 164
    .line 165
    cmp-long v4, v4, v13

    .line 166
    .line 167
    if-gtz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->b(Landroidx/media3/extractor/p;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iput v10, v8, Landroidx/media3/extractor/ogg/i;->d:I

    .line 177
    .line 178
    return v9

    .line 179
    :cond_9
    :goto_1
    iput-wide v13, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 180
    .line 181
    iget-object v1, v2, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/media3/common/util/v;

    .line 184
    .line 185
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ogg/i;->b(Landroidx/media3/common/util/v;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v2, v4, v13

    .line 190
    .line 191
    if-ltz v2, :cond_a

    .line 192
    .line 193
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/i;->c:J

    .line 194
    .line 195
    add-long v11, v9, v4

    .line 196
    .line 197
    iget-wide v13, v8, Landroidx/media3/extractor/ogg/i;->a:J

    .line 198
    .line 199
    cmp-long v2, v11, v13

    .line 200
    .line 201
    if-ltz v2, :cond_a

    .line 202
    .line 203
    const-wide/32 v11, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long/2addr v9, v11

    .line 207
    iget v2, v8, Landroidx/media3/extractor/ogg/i;->e:I

    .line 208
    .line 209
    int-to-long v11, v2

    .line 210
    div-long v14, v9, v11

    .line 211
    .line 212
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/media3/extractor/G;

    .line 215
    .line 216
    iget v9, v1, Landroidx/media3/common/util/v;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v1, v9, v3}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v13, v2

    .line 224
    check-cast v13, Landroidx/media3/extractor/G;

    .line 225
    .line 226
    iget v1, v1, Landroidx/media3/common/util/v;->c:I

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    invoke-interface/range {v13 .. v19}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 237
    .line 238
    .line 239
    iput-wide v6, v8, Landroidx/media3/extractor/ogg/i;->a:J

    .line 240
    .line 241
    :cond_a
    iget-wide v1, v8, Landroidx/media3/extractor/ogg/i;->c:J

    .line 242
    .line 243
    add-long/2addr v1, v4

    .line 244
    iput-wide v1, v8, Landroidx/media3/extractor/ogg/i;->c:J

    .line 245
    .line 246
    return v3

    .line 247
    :cond_b
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/i;->b:J

    .line 248
    .line 249
    long-to-int v2, v4

    .line 250
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 251
    .line 252
    .line 253
    iput v11, v8, Landroidx/media3/extractor/ogg/i;->d:I

    .line 254
    .line 255
    return v3

    .line 256
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->b(Landroidx/media3/extractor/p;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v12, v2, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Landroidx/media3/common/util/v;

    .line 263
    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iput v10, v8, Landroidx/media3/extractor/ogg/i;->d:I

    .line 267
    .line 268
    return v9

    .line 269
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    move-wide v15, v6

    .line 274
    iget-wide v6, v8, Landroidx/media3/extractor/ogg/i;->b:J

    .line 275
    .line 276
    sub-long/2addr v13, v6

    .line 277
    iput-wide v13, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 278
    .line 279
    iget-object v5, v8, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Landroidx/work/impl/model/w;

    .line 282
    .line 283
    invoke-virtual {v8, v12, v6, v7, v5}, Landroidx/media3/extractor/ogg/i;->c(Landroidx/media3/common/util/v;JLandroidx/work/impl/model/w;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, v8, Landroidx/media3/extractor/ogg/i;->b:J

    .line 294
    .line 295
    move-wide v6, v15

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    iget-object v5, v8, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Landroidx/work/impl/model/w;

    .line 300
    .line 301
    iget-object v5, v5, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroidx/media3/common/p;

    .line 304
    .line 305
    iget v6, v5, Landroidx/media3/common/p;->G:I

    .line 306
    .line 307
    iput v6, v8, Landroidx/media3/extractor/ogg/i;->e:I

    .line 308
    .line 309
    iget-boolean v6, v8, Landroidx/media3/extractor/ogg/i;->h:Z

    .line 310
    .line 311
    if-nez v6, :cond_f

    .line 312
    .line 313
    iget-object v6, v8, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Landroidx/media3/extractor/G;

    .line 316
    .line 317
    invoke-interface {v6, v5}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/i;->h:Z

    .line 321
    .line 322
    :cond_f
    iget-object v5, v8, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroidx/work/impl/model/w;

    .line 325
    .line 326
    iget-object v5, v5, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Landroidx/media3/exoplayer/source/G;

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    iput-object v5, v8, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_3
    move v2, v11

    .line 335
    move-object v1, v12

    .line 336
    goto :goto_5

    .line 337
    :cond_10
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v5, v5, v15

    .line 342
    .line 343
    if-nez v5, :cond_11

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 346
    .line 347
    const/16 v2, 0xc

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v8, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    iget-object v2, v2, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroidx/media3/extractor/ogg/f;

    .line 358
    .line 359
    iget v5, v2, Landroidx/media3/extractor/ogg/f;->a:I

    .line 360
    .line 361
    and-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    move/from16 v17, v3

    .line 369
    .line 370
    :goto_4
    new-instance v7, Landroidx/media3/extractor/ogg/b;

    .line 371
    .line 372
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/i;->b:J

    .line 373
    .line 374
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iget v1, v2, Landroidx/media3/extractor/ogg/f;->d:I

    .line 379
    .line 380
    iget v6, v2, Landroidx/media3/extractor/ogg/f;->e:I

    .line 381
    .line 382
    add-int/2addr v1, v6

    .line 383
    int-to-long v13, v1

    .line 384
    iget-wide v1, v2, Landroidx/media3/extractor/ogg/f;->b:J

    .line 385
    .line 386
    move-wide v15, v1

    .line 387
    move v2, v11

    .line 388
    move-object v1, v12

    .line 389
    move-wide v11, v4

    .line 390
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/ogg/b;-><init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V

    .line 391
    .line 392
    .line 393
    iput-object v7, v8, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 394
    .line 395
    :goto_5
    iput v2, v8, Landroidx/media3/extractor/ogg/i;->d:I

    .line 396
    .line 397
    iget-object v2, v1, Landroidx/media3/common/util/v;->a:[B

    .line 398
    .line 399
    array-length v4, v2

    .line 400
    const v5, 0xfe01

    .line 401
    .line 402
    .line 403
    if-ne v4, v5, :cond_13

    .line 404
    .line 405
    return v3

    .line 406
    :cond_13
    iget v4, v1, Landroidx/media3/common/util/v;->c:I

    .line 407
    .line 408
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v4, v1, Landroidx/media3/common/util/v;->c:I

    .line 417
    .line 418
    invoke-virtual {v1, v4, v2}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 419
    .line 420
    .line 421
    return v3
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
