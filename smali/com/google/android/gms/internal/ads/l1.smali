.class public final Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/Rl;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/g1;

.field public i:Lcom/google/android/gms/internal/ads/F;

.field public j:Lcom/google/android/gms/internal/ads/j;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/Rl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/Rl;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->f:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->g:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->c:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->h:Lcom/google/android/gms/internal/ads/g1;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/j;->O:Lcom/google/android/gms/internal/ads/Pn;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v1, v0

    .line 83
    :goto_0
    if-ge v1, p2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/n1;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/k1;

    .line 106
    .line 107
    new-instance v1, Landroidx/work/impl/model/w;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/work/impl/model/w;-><init>(Lcom/google/android/gms/internal/ads/l1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>(Lcom/google/android/gms/internal/ads/j1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 24

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
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 9
    .line 10
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/l1;->k:Z

    .line 13
    .line 14
    const-wide/16 v18, -0x1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    cmp-long v3, v13, v18

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l1;->h:Lcom/google/android/gms/internal/ads/g1;

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v5, 0x47

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 41
    .line 42
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 43
    .line 44
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/i;)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/g1;->e:Z

    .line 53
    .line 54
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/32 v7, 0x1b8a0

    .line 60
    .line 61
    .line 62
    if-nez v14, :cond_9

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 65
    .line 66
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 67
    .line 68
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    long-to-int v7, v7

    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    int-to-long v4, v7

    .line 76
    sub-long/2addr v10, v4

    .line 77
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 78
    .line 79
    cmp-long v4, v4, v10

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iput-wide v10, v2, Landroidx/media3/extractor/r;->a:J

    .line 84
    .line 85
    return v20

    .line 86
    :cond_3
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 87
    .line 88
    .line 89
    iput v6, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 90
    .line 91
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 92
    .line 93
    invoke-virtual {v1, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget v1, v13, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 97
    .line 98
    iget v2, v13, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 99
    .line 100
    add-int/lit16 v4, v2, -0xbc

    .line 101
    .line 102
    :goto_0
    if-lt v4, v1, :cond_8

    .line 103
    .line 104
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 105
    .line 106
    const/4 v7, -0x4

    .line 107
    move v8, v6

    .line 108
    :goto_1
    const/4 v10, 0x4

    .line 109
    if-gt v7, v10, :cond_7

    .line 110
    .line 111
    mul-int/lit16 v10, v7, 0xbc

    .line 112
    .line 113
    add-int/2addr v10, v4

    .line 114
    if-lt v10, v1, :cond_4

    .line 115
    .line 116
    if-ge v10, v2, :cond_4

    .line 117
    .line 118
    aget-byte v10, v5, v10

    .line 119
    .line 120
    const/16 v11, 0x47

    .line 121
    .line 122
    if-eq v10, v11, :cond_5

    .line 123
    .line 124
    :cond_4
    move v8, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    if-ne v8, v10, :cond_6

    .line 130
    .line 131
    invoke-static {v13, v4, v3}, Lcom/google/android/gms/internal/ads/l;->t(Lcom/google/android/gms/internal/ads/Io;II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v5, v7, v15

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move-wide v7, v15

    .line 147
    :goto_3
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 148
    .line 149
    move/from16 v1, v20

    .line 150
    .line 151
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/g1;->e:Z

    .line 152
    .line 153
    return v6

    .line 154
    :cond_9
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 155
    .line 156
    cmp-long v4, v4, v15

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/i;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_a
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/g1;->d:Z

    .line 165
    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 169
    .line 170
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 171
    .line 172
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    long-to-int v4, v4

    .line 177
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 178
    .line 179
    cmp-long v5, v7, v10

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iput-wide v10, v2, Landroidx/media3/extractor/r;->a:J

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    return v20

    .line 188
    :cond_b
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 189
    .line 190
    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 192
    .line 193
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 194
    .line 195
    invoke-virtual {v1, v2, v6, v4, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 196
    .line 197
    .line 198
    iget v1, v13, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 199
    .line 200
    iget v2, v13, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 201
    .line 202
    :goto_4
    if-ge v1, v2, :cond_e

    .line 203
    .line 204
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 205
    .line 206
    aget-byte v4, v4, v1

    .line 207
    .line 208
    const/16 v5, 0x47

    .line 209
    .line 210
    if-eq v4, v5, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-static {v13, v1, v3}, Lcom/google/android/gms/internal/ads/l;->t(Lcom/google/android/gms/internal/ads/Io;II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v4, v7, v15

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    move-wide v7, v15

    .line 226
    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/g1;->d:Z

    .line 230
    .line 231
    return v6

    .line 232
    :cond_f
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 233
    .line 234
    cmp-long v4, v2, v15

    .line 235
    .line 236
    if-nez v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/i;)V

    .line 239
    .line 240
    .line 241
    return v6

    .line 242
    :cond_10
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 247
    .line 248
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v4, v2

    .line 253
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 254
    .line 255
    cmp-long v2, v4, v10

    .line 256
    .line 257
    if-gez v2, :cond_11

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Invalid duration: "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ". Using TIME_UNSET instead."

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "TsDurationReader"

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-wide v3, v15

    .line 284
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 285
    .line 286
    :cond_11
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/i;)V

    .line 287
    .line 288
    .line 289
    return v6

    .line 290
    :goto_7
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 291
    .line 292
    if-nez v7, :cond_13

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 296
    .line 297
    move/from16 v20, v7

    .line 298
    .line 299
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 300
    .line 301
    cmp-long v3, v7, v3

    .line 302
    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/F;

    .line 306
    .line 307
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 308
    .line 309
    iget v9, v0, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 310
    .line 311
    move/from16 v17, v5

    .line 312
    .line 313
    new-instance v5, Lcom/google/android/gms/internal/ads/fA;

    .line 314
    .line 315
    const/16 v12, 0xc

    .line 316
    .line 317
    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move v12, v6

    .line 321
    new-instance v6, Lcom/google/android/gms/internal/ads/Q1;

    .line 322
    .line 323
    invoke-direct {v6, v9, v3}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILcom/google/android/gms/internal/ads/lq;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v15, 0x1

    .line 327
    .line 328
    add-long/2addr v15, v7

    .line 329
    move-wide/from16 v21, v10

    .line 330
    .line 331
    move-wide v9, v15

    .line 332
    const-wide/16 v15, 0xbc

    .line 333
    .line 334
    move/from16 v11, v17

    .line 335
    .line 336
    const/16 v17, 0x3ac

    .line 337
    .line 338
    move v3, v11

    .line 339
    move/from16 v23, v12

    .line 340
    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    move-wide/from16 v1, v21

    .line 344
    .line 345
    move/from16 v3, v23

    .line 346
    .line 347
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/j;-><init>(Lcom/google/android/gms/internal/ads/KC;Lcom/google/android/gms/internal/ads/MC;JJJJJI)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/F;

    .line 351
    .line 352
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 353
    .line 354
    iget-object v4, v4, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/google/android/gms/internal/ads/JC;

    .line 357
    .line 358
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    move v3, v6

    .line 363
    move-wide v1, v10

    .line 364
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 365
    .line 366
    new-instance v5, Lcom/google/android/gms/internal/ads/m;

    .line 367
    .line 368
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    move v3, v6

    .line 376
    move-wide v1, v10

    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/l1;->m:Z

    .line 380
    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/l1;->m:Z

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->i(JJ)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 391
    .line 392
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 393
    .line 394
    cmp-long v4, v4, v1

    .line 395
    .line 396
    if-nez v4, :cond_15

    .line 397
    .line 398
    :cond_14
    move-object/from16 v4, p2

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_15
    move-object/from16 v4, p2

    .line 402
    .line 403
    iput-wide v1, v4, Landroidx/media3/extractor/r;->a:J

    .line 404
    .line 405
    return v20

    .line 406
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/F;

    .line 407
    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    iget-object v2, v1, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroidx/media3/extractor/f;

    .line 413
    .line 414
    if-eqz v2, :cond_16

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    invoke-virtual {v1, v2, v4}, Landroidx/media3/extractor/j;->d(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    return v1

    .line 423
    :cond_16
    move-object/from16 v2, p1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_17
    move-object v2, v1

    .line 427
    move v3, v6

    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 431
    .line 432
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 433
    .line 434
    iget v5, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 435
    .line 436
    rsub-int v5, v5, 0x24b8

    .line 437
    .line 438
    const/16 v6, 0xbc

    .line 439
    .line 440
    if-lt v5, v6, :cond_18

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-lez v5, :cond_19

    .line 448
    .line 449
    iget v7, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 450
    .line 451
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v7, -0x1

    .line 462
    if-ge v5, v6, :cond_1b

    .line 463
    .line 464
    iget v5, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 465
    .line 466
    rsub-int v8, v5, 0x24b8

    .line 467
    .line 468
    move-object v9, v2

    .line 469
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 470
    .line 471
    invoke-virtual {v9, v5, v8, v4}, Lcom/google/android/gms/internal/ads/c;->F(II[B)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-ne v8, v7, :cond_1a

    .line 476
    .line 477
    return v7

    .line 478
    :cond_1a
    add-int/2addr v5, v8

    .line 479
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1b
    iget v2, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 484
    .line 485
    iget v4, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 486
    .line 487
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 488
    .line 489
    :goto_c
    if-ge v2, v4, :cond_1c

    .line 490
    .line 491
    aget-byte v8, v5, v2

    .line 492
    .line 493
    const/16 v11, 0x47

    .line 494
    .line 495
    if-eq v8, v11, :cond_1c

    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 501
    .line 502
    .line 503
    add-int/2addr v2, v6

    .line 504
    iget v4, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 505
    .line 506
    if-le v2, v4, :cond_1d

    .line 507
    .line 508
    return v3

    .line 509
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/high16 v6, 0x800000

    .line 514
    .line 515
    and-int/2addr v6, v5

    .line 516
    if-eqz v6, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 519
    .line 520
    .line 521
    return v3

    .line 522
    :cond_1e
    const/high16 v6, 0x400000

    .line 523
    .line 524
    and-int/2addr v6, v5

    .line 525
    if-eqz v6, :cond_1f

    .line 526
    .line 527
    move/from16 v6, v20

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1f
    move v6, v3

    .line 531
    :goto_d
    shr-int/lit8 v8, v5, 0x8

    .line 532
    .line 533
    and-int/lit8 v9, v5, 0x20

    .line 534
    .line 535
    and-int/lit8 v10, v5, 0x10

    .line 536
    .line 537
    and-int/lit16 v8, v8, 0x1fff

    .line 538
    .line 539
    if-eqz v10, :cond_20

    .line 540
    .line 541
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 542
    .line 543
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Lcom/google/android/gms/internal/ads/n1;

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_20
    const/4 v10, 0x0

    .line 551
    :goto_e
    if-nez v10, :cond_21

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 554
    .line 555
    .line 556
    return v3

    .line 557
    :cond_21
    and-int/lit8 v5, v5, 0xf

    .line 558
    .line 559
    add-int/lit8 v11, v5, -0x1

    .line 560
    .line 561
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l1;->c:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v12, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    .line 569
    .line 570
    if-ne v11, v5, :cond_22

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 573
    .line 574
    .line 575
    return v3

    .line 576
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 577
    .line 578
    and-int/lit8 v11, v11, 0xf

    .line 579
    .line 580
    if-eq v5, v11, :cond_23

    .line 581
    .line 582
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/n1;->e()V

    .line 583
    .line 584
    .line 585
    :cond_23
    if-eqz v9, :cond_25

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    and-int/lit8 v9, v9, 0x40

    .line 596
    .line 597
    if-eqz v9, :cond_24

    .line 598
    .line 599
    const/4 v9, 0x2

    .line 600
    goto :goto_f

    .line 601
    :cond_24
    move v9, v3

    .line 602
    :goto_f
    or-int/2addr v6, v9

    .line 603
    add-int/2addr v5, v7

    .line 604
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 605
    .line 606
    .line 607
    :cond_25
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/l1;->k:Z

    .line 608
    .line 609
    if-nez v5, :cond_26

    .line 610
    .line 611
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l1;->g:Landroid/util/SparseBooleanArray;

    .line 612
    .line 613
    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_27

    .line 618
    .line 619
    :cond_26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v10, v6, v1}, Lcom/google/android/gms/internal/ads/n1;->a(ILcom/google/android/gms/internal/ads/Io;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 626
    .line 627
    .line 628
    if-nez v5, :cond_28

    .line 629
    .line 630
    :cond_27
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/l1;->k:Z

    .line 631
    .line 632
    if-eqz v4, :cond_28

    .line 633
    .line 634
    cmp-long v4, v13, v18

    .line 635
    .line 636
    if-eqz v4, :cond_28

    .line 637
    .line 638
    move/from16 v7, v20

    .line 639
    .line 640
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l1;->m:Z

    .line 641
    .line 642
    :cond_28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 643
    .line 644
    .line 645
    return v3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/lq;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/lq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lq;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v8, v6, v8

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    cmp-long v3, v6, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    cmp-long v3, v6, p3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, p3, p4}, Lcom/google/android/gms/internal/ads/lq;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    cmp-long p2, p3, v3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->i:Lcom/google/android/gms/internal/ads/F;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Landroidx/media3/extractor/j;->e(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->c:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v1, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/gms/internal/ads/n1;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n1;->e()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method
