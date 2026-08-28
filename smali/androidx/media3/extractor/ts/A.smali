.class public final Landroidx/media3/extractor/ts/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/common/util/B;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/media3/common/util/v;

.field public final d:Landroidx/media3/extractor/ts/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/media3/extractor/flac/b;

.field public j:Landroidx/media3/extractor/q;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/B;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/B;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/A;->a:Landroidx/media3/common/util/B;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/v;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/A;->c:Landroidx/media3/common/util/v;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/A;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/extractor/ts/y;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/ts/A;->d:Landroidx/media3/extractor/ts/y;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/A;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/extractor/ts/A;->a:Landroidx/media3/common/util/B;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Landroidx/media3/common/util/B;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/B;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Landroidx/media3/common/util/B;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/A;->i:Landroidx/media3/extractor/flac/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Landroidx/media3/extractor/j;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p2, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/media3/extractor/ts/z;

    .line 70
    .line 71
    iput-boolean v4, p3, Landroidx/media3/extractor/ts/z;->f:Z

    .line 72
    .line 73
    iget-object p3, p3, Landroidx/media3/extractor/ts/z;->a:Landroidx/media3/extractor/ts/h;

    .line 74
    .line 75
    invoke-interface {p3}, Landroidx/media3/extractor/ts/h;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 26

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
    iget-object v3, v0, Landroidx/media3/extractor/ts/A;->j:Landroidx/media3/extractor/q;

    .line 8
    .line 9
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/media3/extractor/ts/A;->d:Landroidx/media3/extractor/ts/y;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget-boolean v12, v8, Landroidx/media3/extractor/ts/y;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_a

    .line 37
    .line 38
    iget-object v3, v8, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/B;

    .line 39
    .line 40
    iget-object v12, v8, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/v;

    .line 41
    .line 42
    iget-boolean v13, v8, Landroidx/media3/extractor/ts/y;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/v;->F(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Landroidx/media3/common/util/v;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v11, v13, v2}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Landroidx/media3/common/util/v;->b:I

    .line 82
    .line 83
    iget v2, v12, Landroidx/media3/common/util/v;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Landroidx/media3/common/util/v;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/media3/extractor/ts/y;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Landroidx/media3/extractor/ts/y;->c(Landroidx/media3/common/util/v;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Landroidx/media3/extractor/ts/y;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Landroidx/media3/extractor/ts/y;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Landroidx/media3/extractor/ts/y;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Landroidx/media3/extractor/ts/y;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v13, v2, Landroidx/media3/extractor/r;->a:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Landroidx/media3/common/util/v;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Landroidx/media3/common/util/v;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v11, v3, v2}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Landroidx/media3/common/util/v;->b:I

    .line 170
    .line 171
    iget v2, v12, Landroidx/media3/common/util/v;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v12, Landroidx/media3/common/util/v;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Landroidx/media3/extractor/ts/y;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Landroidx/media3/extractor/ts/y;->c(Landroidx/media3/common/util/v;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_3
    iput-wide v5, v8, Landroidx/media3/extractor/ts/y;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Landroidx/media3/extractor/ts/y;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Landroidx/media3/extractor/ts/y;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/B;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Landroidx/media3/extractor/ts/y;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/B;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Landroidx/media3/extractor/ts/y;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/A;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/A;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Landroidx/media3/extractor/ts/y;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, Landroidx/media3/extractor/flac/b;

    .line 255
    .line 256
    iget-object v8, v8, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/B;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Lcom/digicap/melon/log/a;

    .line 261
    .line 262
    const/16 v6, 0xb

    .line 263
    .line 264
    invoke-direct {v5, v6}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lcom/google/android/gms/internal/ads/G9;

    .line 268
    .line 269
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroidx/media3/common/util/B;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v22, 0x1

    .line 273
    .line 274
    add-long v22, v20, v22

    .line 275
    .line 276
    move/from16 v8, v16

    .line 277
    .line 278
    const-wide/16 v15, 0xbc

    .line 279
    .line 280
    const/16 v17, 0x3e8

    .line 281
    .line 282
    move/from16 v24, v11

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move/from16 v25, v3

    .line 287
    .line 288
    move v3, v9

    .line 289
    move-wide/from16 v7, v20

    .line 290
    .line 291
    move-wide/from16 v9, v22

    .line 292
    .line 293
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/extractor/g;Landroidx/media3/extractor/i;JJJJJI)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v0, Landroidx/media3/extractor/ts/A;->i:Landroidx/media3/extractor/flac/b;

    .line 297
    .line 298
    iget-object v5, v0, Landroidx/media3/extractor/ts/A;->j:Landroidx/media3/extractor/q;

    .line 299
    .line 300
    iget-object v4, v4, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Landroidx/media3/extractor/e;

    .line 303
    .line 304
    invoke-interface {v5, v4}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move/from16 v25, v3

    .line 309
    .line 310
    move-wide v5, v4

    .line 311
    move v3, v9

    .line 312
    iget-object v4, v0, Landroidx/media3/extractor/ts/A;->j:Landroidx/media3/extractor/q;

    .line 313
    .line 314
    new-instance v7, Landroidx/media3/extractor/s;

    .line 315
    .line 316
    invoke-direct {v7, v5, v6}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v7}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move/from16 v25, v3

    .line 324
    .line 325
    move v3, v9

    .line 326
    :goto_4
    iget-object v4, v0, Landroidx/media3/extractor/ts/A;->i:Landroidx/media3/extractor/flac/b;

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    iget-object v5, v4, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Landroidx/media3/extractor/f;

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/j;->a(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    return v1

    .line 341
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 342
    .line 343
    .line 344
    if-eqz v25, :cond_e

    .line 345
    .line 346
    invoke-interface {v1}, Landroidx/media3/extractor/p;->t()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sub-long/2addr v13, v4

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move-wide/from16 v13, v18

    .line 353
    .line 354
    :goto_5
    cmp-long v2, v13, v18

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    const-wide/16 v4, 0x4

    .line 359
    .line 360
    cmp-long v2, v13, v4

    .line 361
    .line 362
    if-gez v2, :cond_f

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/ts/A;->c:Landroidx/media3/common/util/v;

    .line 366
    .line 367
    iget-object v4, v2, Landroidx/media3/common/util/v;->a:[B

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-interface {v1, v4, v6, v3, v5}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v7, 0x1b9

    .line 386
    .line 387
    if-ne v4, v7, :cond_11

    .line 388
    .line 389
    :goto_6
    const/4 v1, -0x1

    .line 390
    return v1

    .line 391
    :cond_11
    const/16 v7, 0x1ba

    .line 392
    .line 393
    if-ne v4, v7, :cond_12

    .line 394
    .line 395
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-interface {v1, v6, v4, v3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x9

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v2, v2, 0x7

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0xe

    .line 414
    .line 415
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 416
    .line 417
    .line 418
    return v6

    .line 419
    :cond_12
    const/16 v7, 0x1bb

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/4 v9, 0x6

    .line 423
    if-ne v4, v7, :cond_13

    .line 424
    .line 425
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 426
    .line 427
    invoke-interface {v1, v6, v8, v3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v9

    .line 438
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    shr-int/2addr v7, v10

    .line 447
    if-eq v7, v5, :cond_14

    .line 448
    .line 449
    invoke-interface {v1, v5}, Landroidx/media3/extractor/p;->K(I)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 454
    .line 455
    iget-object v11, v0, Landroidx/media3/extractor/ts/A;->b:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Landroidx/media3/extractor/ts/z;

    .line 462
    .line 463
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/A;->e:Z

    .line 464
    .line 465
    if-nez v13, :cond_1a

    .line 466
    .line 467
    if-nez v12, :cond_18

    .line 468
    .line 469
    const/16 v13, 0xbd

    .line 470
    .line 471
    const-string v14, "video/mp2p"

    .line 472
    .line 473
    if-ne v7, v13, :cond_15

    .line 474
    .line 475
    new-instance v4, Landroidx/media3/extractor/ts/b;

    .line 476
    .line 477
    invoke-direct {v4, v14}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/A;->f:Z

    .line 481
    .line 482
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    iput-wide v13, v0, Landroidx/media3/extractor/ts/A;->h:J

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 490
    .line 491
    const/16 v15, 0xc0

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    if-ne v13, v15, :cond_16

    .line 495
    .line 496
    new-instance v4, Landroidx/media3/extractor/ts/t;

    .line 497
    .line 498
    invoke-direct {v4, v3, v6, v14}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/A;->f:Z

    .line 502
    .line 503
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iput-wide v13, v0, Landroidx/media3/extractor/ts/A;->h:J

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 511
    .line 512
    const/16 v13, 0xe0

    .line 513
    .line 514
    if-ne v4, v13, :cond_17

    .line 515
    .line 516
    new-instance v4, Landroidx/media3/extractor/ts/j;

    .line 517
    .line 518
    invoke-direct {v4, v3, v14}, Landroidx/media3/extractor/ts/j;-><init>(Landroid/support/v4/media/session/s;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/A;->g:Z

    .line 522
    .line 523
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    iput-wide v13, v0, Landroidx/media3/extractor/ts/A;->h:J

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_17
    move-object v4, v3

    .line 531
    :goto_7
    if-eqz v4, :cond_18

    .line 532
    .line 533
    new-instance v3, Landroidx/media3/extractor/ts/F;

    .line 534
    .line 535
    const/16 v12, 0x100

    .line 536
    .line 537
    invoke-direct {v3, v7, v12}, Landroidx/media3/extractor/ts/F;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iget-object v12, v0, Landroidx/media3/extractor/ts/A;->j:Landroidx/media3/extractor/q;

    .line 541
    .line 542
    invoke-interface {v4, v12, v3}, Landroidx/media3/extractor/ts/h;->h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 543
    .line 544
    .line 545
    new-instance v12, Landroidx/media3/extractor/ts/z;

    .line 546
    .line 547
    iget-object v3, v0, Landroidx/media3/extractor/ts/A;->a:Landroidx/media3/common/util/B;

    .line 548
    .line 549
    invoke-direct {v12, v4, v3}, Landroidx/media3/extractor/ts/z;-><init>(Landroidx/media3/extractor/ts/h;Landroidx/media3/common/util/B;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/A;->f:Z

    .line 556
    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/A;->g:Z

    .line 560
    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    iget-wide v3, v0, Landroidx/media3/extractor/ts/A;->h:J

    .line 564
    .line 565
    const-wide/16 v13, 0x2000

    .line 566
    .line 567
    add-long/2addr v3, v13

    .line 568
    goto :goto_8

    .line 569
    :cond_19
    const-wide/32 v3, 0x100000

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    cmp-long v3, v13, v3

    .line 577
    .line 578
    if-lez v3, :cond_1a

    .line 579
    .line 580
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/A;->e:Z

    .line 581
    .line 582
    iget-object v3, v0, Landroidx/media3/extractor/ts/A;->j:Landroidx/media3/extractor/q;

    .line 583
    .line 584
    invoke-interface {v3}, Landroidx/media3/extractor/q;->q()V

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 588
    .line 589
    invoke-interface {v1, v6, v8, v3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    add-int/2addr v3, v9

    .line 600
    if-nez v12, :cond_1b

    .line 601
    .line 602
    invoke-interface {v1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 603
    .line 604
    .line 605
    return v6

    .line 606
    :cond_1b
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->F(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v2, Landroidx/media3/common/util/v;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v4, v6, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v12, Landroidx/media3/extractor/ts/z;->a:Landroidx/media3/extractor/ts/h;

    .line 618
    .line 619
    iget-object v3, v12, Landroidx/media3/extractor/ts/z;->c:Landroidx/media3/common/util/u;

    .line 620
    .line 621
    iget-object v4, v3, Landroidx/media3/common/util/u;->b:[B

    .line 622
    .line 623
    const/4 v8, 0x3

    .line 624
    invoke-virtual {v2, v6, v8, v4}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/u;->q(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->t(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iput-boolean v4, v12, Landroidx/media3/extractor/ts/z;->d:Z

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iput-boolean v4, v12, Landroidx/media3/extractor/ts/z;->e:Z

    .line 644
    .line 645
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/u;->t(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iget-object v7, v3, Landroidx/media3/common/util/u;->b:[B

    .line 653
    .line 654
    invoke-virtual {v2, v6, v4, v7}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/u;->q(I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v12, Landroidx/media3/extractor/ts/z;->b:Landroidx/media3/common/util/B;

    .line 661
    .line 662
    const-wide/16 v7, 0x0

    .line 663
    .line 664
    iput-wide v7, v12, Landroidx/media3/extractor/ts/z;->g:J

    .line 665
    .line 666
    iget-boolean v7, v12, Landroidx/media3/extractor/ts/z;->d:Z

    .line 667
    .line 668
    if-eqz v7, :cond_1d

    .line 669
    .line 670
    const/4 v7, 0x4

    .line 671
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x3

    .line 675
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-long v7, v7

    .line 680
    const/16 v9, 0x1e

    .line 681
    .line 682
    shl-long/2addr v7, v9

    .line 683
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 684
    .line 685
    .line 686
    const/16 v10, 0xf

    .line 687
    .line 688
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    shl-int/2addr v11, v10

    .line 693
    int-to-long v13, v11

    .line 694
    or-long/2addr v7, v13

    .line 695
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    int-to-long v13, v11

    .line 703
    or-long/2addr v7, v13

    .line 704
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 705
    .line 706
    .line 707
    iget-boolean v11, v12, Landroidx/media3/extractor/ts/z;->f:Z

    .line 708
    .line 709
    if-nez v11, :cond_1c

    .line 710
    .line 711
    iget-boolean v11, v12, Landroidx/media3/extractor/ts/z;->e:Z

    .line 712
    .line 713
    if-eqz v11, :cond_1c

    .line 714
    .line 715
    const/4 v11, 0x4

    .line 716
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 717
    .line 718
    .line 719
    const/4 v11, 0x3

    .line 720
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    int-to-long v13, v11

    .line 725
    shl-long/2addr v13, v9

    .line 726
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    shl-int/2addr v9, v10

    .line 734
    move-wide/from16 p1, v7

    .line 735
    .line 736
    int-to-long v6, v9

    .line 737
    or-long/2addr v6, v13

    .line 738
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    int-to-long v8, v8

    .line 746
    or-long/2addr v6, v8

    .line 747
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v6, v7}, Landroidx/media3/common/util/B;->b(J)J

    .line 751
    .line 752
    .line 753
    iput-boolean v5, v12, Landroidx/media3/extractor/ts/z;->f:Z

    .line 754
    .line 755
    move-wide/from16 v5, p1

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1c
    move-wide v5, v7

    .line 759
    :goto_9
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/B;->b(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    iput-wide v3, v12, Landroidx/media3/extractor/ts/z;->g:J

    .line 764
    .line 765
    :cond_1d
    iget-wide v3, v12, Landroidx/media3/extractor/ts/z;->g:J

    .line 766
    .line 767
    const/4 v7, 0x4

    .line 768
    invoke-interface {v1, v7, v3, v4}, Landroidx/media3/extractor/ts/h;->f(IJ)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ts/h;->c(Landroidx/media3/common/util/v;)V

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ts/h;->d(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v2, Landroidx/media3/common/util/v;->a:[B

    .line 779
    .line 780
    array-length v1, v1

    .line 781
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/v;->H(I)V

    .line 782
    .line 783
    .line 784
    return v6
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/A;->j:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
