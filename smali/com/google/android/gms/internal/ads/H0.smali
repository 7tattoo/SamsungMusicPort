.class public final Lcom/google/android/gms/internal/ads/H0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Io;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public final d:Lcom/google/android/gms/internal/ads/Io;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/Io;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/j;

.field public q:[Lcom/google/android/gms/internal/ads/G0;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/Qi;->m:[B

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/H0;->l:I

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/j;->O:Lcom/google/android/gms/internal/ads/Pn;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->p:Lcom/google/android/gms/internal/ads/j;

    .line 65
    .line 66
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/G0;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/H0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Z8;->f(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/s;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/H0;->s:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/L0;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v7

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/L0;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/L0;->c:[J

    .line 58
    .line 59
    if-ne v12, v7, :cond_4

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 76
    .line 77
    add-int/2addr v5, v7

    .line 78
    if-ge v12, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/L0;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v8, v13, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_2
    move v1, v6

    .line 105
    move-wide/from16 v4, v16

    .line 106
    .line 107
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 111
    .line 112
    iget v13, v0, Lcom/google/android/gms/internal/ads/H0;->s:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_10

    .line 115
    .line 116
    aget-object v12, v12, v1

    .line 117
    .line 118
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 119
    .line 120
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/L0;->c:[J

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/L0;->g:[I

    .line 128
    .line 129
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 130
    .line 131
    invoke-static {v11, v14, v15, v6}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    :goto_4
    if-ltz v18, :cond_8

    .line 136
    .line 137
    aget v19, v10, v18

    .line 138
    .line 139
    and-int/lit8 v19, v19, 0x1

    .line 140
    .line 141
    if-eqz v19, :cond_7

    .line 142
    .line 143
    move/from16 v6, v18

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v7

    .line 150
    :goto_5
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/ads/L0;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_9
    if-ne v6, v7, :cond_a

    .line 157
    .line 158
    move-wide/from16 p1, v8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-wide/from16 p1, v8

    .line 162
    .line 163
    aget-wide v7, v13, v6

    .line 164
    .line 165
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    :goto_6
    cmp-long v6, v2, v16

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v11, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_7
    if-ltz v7, :cond_c

    .line 179
    .line 180
    aget v8, v10, v7

    .line 181
    .line 182
    and-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    :goto_8
    const/4 v8, -0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/4 v7, -0x1

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    if-ne v7, v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/L0;->a(J)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_d
    if-ne v7, v8, :cond_e

    .line 200
    .line 201
    move-wide/from16 v9, p1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    aget-wide v9, v13, v7

    .line 205
    .line 206
    move-wide/from16 v11, p1

    .line 207
    .line 208
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    :goto_a
    move-wide v11, v9

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move-wide/from16 v11, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    move-wide v11, v8

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move v8, v7

    .line 226
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    move v7, v8

    .line 229
    move-wide v8, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_11
    move-wide v11, v8

    .line 232
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 238
    .line 239
    invoke-direct {v1, v14, v15, v4, v5}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    cmp-long v4, v2, v16

    .line 243
    .line 244
    if-nez v4, :cond_12

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 247
    .line 248
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/s;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 34

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
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H0;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/H0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 15
    .line 16
    const/4 v11, -0x1

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v3, :cond_24

    .line 21
    .line 22
    const-wide/32 v16, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v3, v13, :cond_18

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget v8, v0, Lcom/google/android/gms/internal/ads/H0;->l:I

    .line 32
    .line 33
    if-ne v8, v11, :cond_a

    .line 34
    .line 35
    const-wide v18, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move/from16 v26, v11

    .line 41
    .line 42
    move/from16 v27, v26

    .line 43
    .line 44
    move v12, v13

    .line 45
    move/from16 v28, v12

    .line 46
    .line 47
    move-wide/from16 v20, v18

    .line 48
    .line 49
    move-wide/from16 v22, v20

    .line 50
    .line 51
    move-wide/from16 v24, v22

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v8, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v8

    .line 62
    .line 63
    iget v7, v6, Lcom/google/android/gms/internal/ads/G0;->e:I

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 66
    .line 67
    const/16 v31, 0x2

    .line 68
    .line 69
    iget v15, v6, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 70
    .line 71
    if-ne v7, v15, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/L0;->c:[J

    .line 75
    .line 76
    aget-wide v32, v6, v7

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/H0;->r:[[J

    .line 79
    .line 80
    sget v15, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 81
    .line 82
    aget-object v6, v6, v8

    .line 83
    .line 84
    aget-wide v6, v6, v7

    .line 85
    .line 86
    sub-long v32, v32, v3

    .line 87
    .line 88
    cmp-long v15, v32, v29

    .line 89
    .line 90
    if-ltz v15, :cond_2

    .line 91
    .line 92
    cmp-long v15, v32, v16

    .line 93
    .line 94
    if-ltz v15, :cond_3

    .line 95
    .line 96
    :cond_2
    move v15, v13

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-nez v15, :cond_4

    .line 100
    .line 101
    if-nez v28, :cond_5

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v5, v28

    .line 106
    .line 107
    :goto_3
    if-ne v15, v5, :cond_6

    .line 108
    .line 109
    cmp-long v28, v32, v24

    .line 110
    .line 111
    if-gez v28, :cond_6

    .line 112
    .line 113
    :cond_5
    move-wide/from16 v22, v6

    .line 114
    .line 115
    move/from16 v27, v8

    .line 116
    .line 117
    move/from16 v28, v15

    .line 118
    .line 119
    move-wide/from16 v24, v32

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move/from16 v28, v5

    .line 123
    .line 124
    :goto_4
    cmp-long v5, v6, v20

    .line 125
    .line 126
    if-gez v5, :cond_7

    .line 127
    .line 128
    move-wide/from16 v20, v6

    .line 129
    .line 130
    move/from16 v26, v8

    .line 131
    .line 132
    move v12, v15

    .line 133
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/16 v31, 0x2

    .line 137
    .line 138
    cmp-long v5, v20, v18

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    const-wide/32 v5, 0xa00000

    .line 145
    .line 146
    .line 147
    add-long v20, v20, v5

    .line 148
    .line 149
    cmp-long v5, v22, v20

    .line 150
    .line 151
    if-ltz v5, :cond_9

    .line 152
    .line 153
    move/from16 v8, v26

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move/from16 v8, v27

    .line 157
    .line 158
    :goto_6
    iput v8, v0, Lcom/google/android/gms/internal/ads/H0;->l:I

    .line 159
    .line 160
    if-ne v8, v11, :cond_b

    .line 161
    .line 162
    move/from16 v26, v11

    .line 163
    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_a
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    const/16 v31, 0x2

    .line 169
    .line 170
    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 171
    .line 172
    aget-object v5, v5, v8

    .line 173
    .line 174
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 175
    .line 176
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/G0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 177
    .line 178
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 179
    .line 180
    iget v12, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    .line 181
    .line 182
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/L0;->c:[J

    .line 183
    .line 184
    move/from16 v27, v12

    .line 185
    .line 186
    aget-wide v11, v15, v27

    .line 187
    .line 188
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/L0;->d:[I

    .line 189
    .line 190
    aget v15, v15, v27

    .line 191
    .line 192
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/G0;->d:Landroidx/media3/extractor/H;

    .line 193
    .line 194
    sub-long v3, v11, v3

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    iget v14, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 199
    .line 200
    int-to-long v13, v14

    .line 201
    add-long/2addr v3, v13

    .line 202
    cmp-long v13, v3, v29

    .line 203
    .line 204
    if-ltz v13, :cond_c

    .line 205
    .line 206
    cmp-long v13, v3, v16

    .line 207
    .line 208
    if-ltz v13, :cond_d

    .line 209
    .line 210
    :cond_c
    const/16 v32, 0x1

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_d
    iget v2, v7, Lcom/google/android/gms/internal/ads/J0;->g:I

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    if-ne v2, v11, :cond_e

    .line 218
    .line 219
    const-wide/16 v11, 0x8

    .line 220
    .line 221
    add-long/2addr v3, v11

    .line 222
    add-int/lit8 v15, v15, -0x8

    .line 223
    .line 224
    :cond_e
    long-to-int v2, v3

    .line 225
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i;->w(I)V

    .line 226
    .line 227
    .line 228
    iget v2, v7, Lcom/google/android/gms/internal/ads/J0;->j:I

    .line 229
    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H0;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 233
    .line 234
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 235
    .line 236
    aput-byte v28, v4, v28

    .line 237
    .line 238
    const/16 v32, 0x1

    .line 239
    .line 240
    aput-byte v28, v4, v32

    .line 241
    .line 242
    aput-byte v28, v4, v31

    .line 243
    .line 244
    rsub-int/lit8 v7, v2, 0x4

    .line 245
    .line 246
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 247
    .line 248
    if-ge v10, v15, :cond_11

    .line 249
    .line 250
    iget v10, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 251
    .line 252
    if-nez v10, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/i;->E(II[B)V

    .line 255
    .line 256
    .line 257
    iget v10, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 258
    .line 259
    add-int/2addr v10, v2

    .line 260
    iput v10, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 261
    .line 262
    move/from16 v11, v28

    .line 263
    .line 264
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-ltz v10, :cond_f

    .line 272
    .line 273
    iput v10, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 274
    .line 275
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/H0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x4

    .line 281
    invoke-interface {v6, v12, v10}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 282
    .line 283
    .line 284
    iget v10, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 285
    .line 286
    add-int/2addr v10, v12

    .line 287
    iput v10, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 288
    .line 289
    add-int/2addr v15, v7

    .line 290
    move/from16 v28, v11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    const-string v1, "Invalid NAL length"

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :cond_10
    move/from16 v11, v28

    .line 302
    .line 303
    invoke-interface {v6, v1, v10, v11}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/i;IZ)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iget v11, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 308
    .line 309
    add-int/2addr v11, v10

    .line 310
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 311
    .line 312
    iget v11, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 313
    .line 314
    add-int/2addr v11, v10

    .line 315
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 316
    .line 317
    iget v11, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 318
    .line 319
    sub-int/2addr v11, v10

    .line 320
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    move/from16 v22, v15

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "audio/ac4"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    iget v2, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/Qi;->g(ILcom/google/android/gms/internal/ads/Io;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-interface {v6, v2, v10}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 349
    .line 350
    .line 351
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 352
    .line 353
    add-int/2addr v3, v2

    .line 354
    iput v3, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 355
    .line 356
    :cond_13
    add-int/lit8 v15, v15, 0x7

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    if-eqz v9, :cond_15

    .line 360
    .line 361
    invoke-virtual {v9, v1}, Landroidx/media3/extractor/H;->f(Lcom/google/android/gms/internal/ads/i;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 365
    .line 366
    if-ge v2, v15, :cond_11

    .line 367
    .line 368
    sub-int v2, v15, v2

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-interface {v6, v1, v2, v11}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/i;IZ)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 376
    .line 377
    add-int/2addr v3, v2

    .line 378
    iput v3, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 379
    .line 380
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 381
    .line 382
    add-int/2addr v3, v2

    .line 383
    iput v3, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 384
    .line 385
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 386
    .line 387
    sub-int/2addr v3, v2

    .line 388
    iput v3, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 392
    .line 393
    aget-wide v19, v1, v27

    .line 394
    .line 395
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/L0;->g:[I

    .line 396
    .line 397
    aget v21, v1, v27

    .line 398
    .line 399
    if-eqz v9, :cond_16

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    move-object/from16 v18, v9

    .line 406
    .line 407
    move/from16 v23, v22

    .line 408
    .line 409
    move/from16 v22, v21

    .line 410
    .line 411
    move-wide/from16 v20, v19

    .line 412
    .line 413
    move-object/from16 v19, v6

    .line 414
    .line 415
    invoke-virtual/range {v18 .. v25}, Landroidx/media3/extractor/H;->e(Lcom/google/android/gms/internal/ads/u;JIIILcom/google/android/gms/internal/ads/t;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v18

    .line 419
    .line 420
    move-object/from16 v1, v19

    .line 421
    .line 422
    const/16 v32, 0x1

    .line 423
    .line 424
    add-int/lit8 v12, v27, 0x1

    .line 425
    .line 426
    iget v3, v8, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 427
    .line 428
    if-ne v12, v3, :cond_17

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v2, v1, v3}, Landroidx/media3/extractor/H;->d(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/t;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_16
    move-object v1, v6

    .line 436
    const/16 v32, 0x1

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 445
    .line 446
    .line 447
    :cond_17
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    iput v1, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    iput v1, v0, Lcom/google/android/gms/internal/ads/H0;->l:I

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 458
    .line 459
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 460
    .line 461
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 462
    .line 463
    return v11

    .line 464
    :goto_b
    iput-wide v11, v2, Landroidx/media3/extractor/r;->a:J

    .line 465
    .line 466
    return v32

    .line 467
    :cond_18
    const/16 v31, 0x2

    .line 468
    .line 469
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 470
    .line 471
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 472
    .line 473
    int-to-long v9, v3

    .line 474
    sub-long/2addr v5, v9

    .line 475
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    add-long/2addr v9, v5

    .line 480
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 481
    .line 482
    if-eqz v3, :cond_22

    .line 483
    .line 484
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 485
    .line 486
    iget v11, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 487
    .line 488
    long-to-int v5, v5

    .line 489
    invoke-interface {v1, v11, v5, v7}, Lcom/google/android/gms/internal/ads/i;->E(II[B)V

    .line 490
    .line 491
    .line 492
    iget v5, v0, Lcom/google/android/gms/internal/ads/H0;->h:I

    .line 493
    .line 494
    if-ne v5, v4, :cond_21

    .line 495
    .line 496
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const v5, 0x71742020

    .line 504
    .line 505
    .line 506
    const v6, 0x68656963

    .line 507
    .line 508
    .line 509
    if-eq v4, v6, :cond_1a

    .line 510
    .line 511
    if-eq v4, v5, :cond_19

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    goto :goto_c

    .line 515
    :cond_19
    const/4 v4, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    move/from16 v4, v31

    .line 518
    .line 519
    :goto_c
    if-eqz v4, :cond_1b

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1b
    const/4 v12, 0x4

    .line 523
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-lez v4, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eq v4, v6, :cond_1e

    .line 537
    .line 538
    if-eq v4, v5, :cond_1d

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    goto :goto_d

    .line 542
    :cond_1d
    const/4 v4, 0x1

    .line 543
    goto :goto_d

    .line 544
    :cond_1e
    move/from16 v4, v31

    .line 545
    .line 546
    :goto_d
    if-eqz v4, :cond_1c

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1f
    const/4 v4, 0x0

    .line 550
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/H0;->u:I

    .line 551
    .line 552
    :cond_20
    :goto_f
    const/4 v14, 0x0

    .line 553
    goto :goto_10

    .line 554
    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_20

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/google/android/gms/internal/ads/x0;

    .line 565
    .line 566
    new-instance v5, Lcom/google/android/gms/internal/ads/y0;

    .line 567
    .line 568
    iget v6, v0, Lcom/google/android/gms/internal/ads/H0;->h:I

    .line 569
    .line 570
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/y0;-><init>(ILcom/google/android/gms/internal/ads/Io;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_22
    cmp-long v3, v5, v16

    .line 580
    .line 581
    if-gez v3, :cond_23

    .line 582
    .line 583
    long-to-int v3, v5

    .line 584
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i;->w(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    add-long/2addr v3, v5

    .line 593
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 594
    .line 595
    const/4 v14, 0x1

    .line 596
    :goto_10
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/H0;->k(J)V

    .line 597
    .line 598
    .line 599
    if-eqz v14, :cond_0

    .line 600
    .line 601
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 602
    .line 603
    move/from16 v4, v31

    .line 604
    .line 605
    if-eq v3, v4, :cond_0

    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    return v11

    .line 609
    :cond_24
    move v11, v13

    .line 610
    const-wide/16 v29, 0x0

    .line 611
    .line 612
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 613
    .line 614
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H0;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 615
    .line 616
    if-nez v3, :cond_26

    .line 617
    .line 618
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-interface {v1, v3, v6, v12, v11}, Lcom/google/android/gms/internal/ads/i;->y([BIIZ)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_25

    .line 626
    .line 627
    const/16 v26, -0x1

    .line 628
    .line 629
    :goto_11
    return v26

    .line 630
    :cond_25
    iput v12, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 640
    .line 641
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput v3, v0, Lcom/google/android/gms/internal/ads/H0;->h:I

    .line 646
    .line 647
    :cond_26
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 648
    .line 649
    const-wide/16 v13, 0x1

    .line 650
    .line 651
    cmp-long v3, v6, v13

    .line 652
    .line 653
    if-nez v3, :cond_27

    .line 654
    .line 655
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 656
    .line 657
    invoke-interface {v1, v12, v12, v3}, Lcom/google/android/gms/internal/ads/i;->E(II[B)V

    .line 658
    .line 659
    .line 660
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 661
    .line 662
    add-int/2addr v3, v12

    .line 663
    iput v3, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 664
    .line 665
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_27
    cmp-long v3, v6, v29

    .line 673
    .line 674
    if-nez v3, :cond_2a

    .line 675
    .line 676
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    const-wide/16 v13, -0x1

    .line 681
    .line 682
    cmp-long v3, v6, v13

    .line 683
    .line 684
    if-nez v3, :cond_29

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 691
    .line 692
    if-eqz v3, :cond_28

    .line 693
    .line 694
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_28
    move-wide v6, v13

    .line 698
    :cond_29
    :goto_12
    cmp-long v3, v6, v13

    .line 699
    .line 700
    if-eqz v3, :cond_2a

    .line 701
    .line 702
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    sub-long/2addr v6, v13

    .line 707
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 708
    .line 709
    int-to-long v13, v3

    .line 710
    add-long/2addr v6, v13

    .line 711
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 712
    .line 713
    :cond_2a
    :goto_13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 714
    .line 715
    iget v3, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 716
    .line 717
    int-to-long v13, v3

    .line 718
    cmp-long v6, v6, v13

    .line 719
    .line 720
    if-ltz v6, :cond_34

    .line 721
    .line 722
    iget v6, v0, Lcom/google/android/gms/internal/ads/H0;->h:I

    .line 723
    .line 724
    const v7, 0x6d6f6f76

    .line 725
    .line 726
    .line 727
    const v9, 0x68646c72    # 4.3148E24f

    .line 728
    .line 729
    .line 730
    const v11, 0x6d657461

    .line 731
    .line 732
    .line 733
    if-eq v6, v7, :cond_30

    .line 734
    .line 735
    const v7, 0x7472616b

    .line 736
    .line 737
    .line 738
    if-eq v6, v7, :cond_30

    .line 739
    .line 740
    const v7, 0x6d646961

    .line 741
    .line 742
    .line 743
    if-eq v6, v7, :cond_30

    .line 744
    .line 745
    const v7, 0x6d696e66

    .line 746
    .line 747
    .line 748
    if-eq v6, v7, :cond_30

    .line 749
    .line 750
    const v7, 0x7374626c

    .line 751
    .line 752
    .line 753
    if-eq v6, v7, :cond_30

    .line 754
    .line 755
    const v7, 0x65647473

    .line 756
    .line 757
    .line 758
    if-eq v6, v7, :cond_30

    .line 759
    .line 760
    if-ne v6, v11, :cond_2b

    .line 761
    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :cond_2b
    const v7, 0x6d646864

    .line 765
    .line 766
    .line 767
    if-eq v6, v7, :cond_2d

    .line 768
    .line 769
    const v7, 0x6d766864

    .line 770
    .line 771
    .line 772
    if-eq v6, v7, :cond_2d

    .line 773
    .line 774
    if-eq v6, v9, :cond_2d

    .line 775
    .line 776
    const v7, 0x73747364

    .line 777
    .line 778
    .line 779
    if-eq v6, v7, :cond_2d

    .line 780
    .line 781
    const v7, 0x73747473

    .line 782
    .line 783
    .line 784
    if-eq v6, v7, :cond_2d

    .line 785
    .line 786
    const v7, 0x73747373

    .line 787
    .line 788
    .line 789
    if-eq v6, v7, :cond_2d

    .line 790
    .line 791
    const v7, 0x63747473

    .line 792
    .line 793
    .line 794
    if-eq v6, v7, :cond_2d

    .line 795
    .line 796
    const v7, 0x656c7374

    .line 797
    .line 798
    .line 799
    if-eq v6, v7, :cond_2d

    .line 800
    .line 801
    const v7, 0x73747363

    .line 802
    .line 803
    .line 804
    if-eq v6, v7, :cond_2d

    .line 805
    .line 806
    const v7, 0x7374737a

    .line 807
    .line 808
    .line 809
    if-eq v6, v7, :cond_2d

    .line 810
    .line 811
    const v7, 0x73747a32

    .line 812
    .line 813
    .line 814
    if-eq v6, v7, :cond_2d

    .line 815
    .line 816
    const v7, 0x7374636f

    .line 817
    .line 818
    .line 819
    if-eq v6, v7, :cond_2d

    .line 820
    .line 821
    const v7, 0x636f3634

    .line 822
    .line 823
    .line 824
    if-eq v6, v7, :cond_2d

    .line 825
    .line 826
    const v7, 0x746b6864

    .line 827
    .line 828
    .line 829
    if-eq v6, v7, :cond_2d

    .line 830
    .line 831
    if-eq v6, v4, :cond_2d

    .line 832
    .line 833
    const v4, 0x75647461

    .line 834
    .line 835
    .line 836
    if-eq v6, v4, :cond_2d

    .line 837
    .line 838
    const v4, 0x6b657973

    .line 839
    .line 840
    .line 841
    if-eq v6, v4, :cond_2d

    .line 842
    .line 843
    const v4, 0x696c7374

    .line 844
    .line 845
    .line 846
    if-ne v6, v4, :cond_2c

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/H0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_2d
    :goto_14
    if-ne v3, v12, :cond_2e

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    goto :goto_15

    .line 864
    :cond_2e
    const/4 v3, 0x0

    .line 865
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 866
    .line 867
    .line 868
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 869
    .line 870
    const-wide/32 v6, 0x7fffffff

    .line 871
    .line 872
    .line 873
    cmp-long v3, v3, v6

    .line 874
    .line 875
    if-gtz v3, :cond_2f

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    goto :goto_16

    .line 879
    :cond_2f
    const/4 v3, 0x0

    .line 880
    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lcom/google/android/gms/internal/ads/Io;

    .line 884
    .line 885
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 886
    .line 887
    long-to-int v4, v6

    .line 888
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 892
    .line 893
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    invoke-static {v4, v11, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    .line 898
    .line 899
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/H0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    iput v11, v0, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_30
    :goto_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 911
    .line 912
    add-long/2addr v3, v5

    .line 913
    iget v7, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 914
    .line 915
    int-to-long v13, v7

    .line 916
    cmp-long v5, v5, v13

    .line 917
    .line 918
    if-eqz v5, :cond_32

    .line 919
    .line 920
    iget v5, v0, Lcom/google/android/gms/internal/ads/H0;->h:I

    .line 921
    .line 922
    if-ne v5, v11, :cond_32

    .line 923
    .line 924
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 925
    .line 926
    .line 927
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-interface {v1, v11, v12, v5}, Lcom/google/android/gms/internal/ads/i;->B(II[B)V

    .line 931
    .line 932
    .line 933
    sget-object v5, Lcom/google/android/gms/internal/ads/A0;->a:[B

    .line 934
    .line 935
    iget v5, v10, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 936
    .line 937
    const/4 v12, 0x4

    .line 938
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eq v6, v9, :cond_31

    .line 946
    .line 947
    add-int/lit8 v5, v5, 0x4

    .line 948
    .line 949
    :cond_31
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 950
    .line 951
    .line 952
    iget v5, v10, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 953
    .line 954
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/i;->w(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 958
    .line 959
    .line 960
    :cond_32
    sub-long/2addr v3, v13

    .line 961
    new-instance v5, Lcom/google/android/gms/internal/ads/x0;

    .line 962
    .line 963
    iget v6, v0, Lcom/google/android/gms/internal/ads/H0;->h:I

    .line 964
    .line 965
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/x0;-><init>(IJ)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/H0;->i:J

    .line 972
    .line 973
    iget v7, v0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 974
    .line 975
    int-to-long v7, v7

    .line 976
    cmp-long v5, v5, v7

    .line 977
    .line 978
    if-nez v5, :cond_33

    .line 979
    .line 980
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/H0;->k(J)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H0;->j()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 991
    .line 992
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H0;->p:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H0;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/H0;->l:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->m:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->n:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->o:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H0;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-ge v2, p2, :cond_5

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 39
    .line 40
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_1
    if-ltz v5, :cond_2

    .line 45
    .line 46
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/L0;->g:[I

    .line 47
    .line 48
    aget v6, v6, v5

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_2
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/L0;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    iput v5, v3, Lcom/google/android/gms/internal/ads/G0;->e:I

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G0;->d:Landroidx/media3/extractor/H;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iput-boolean v0, v3, Landroidx/media3/extractor/H;->b:Z

    .line 72
    .line 73
    iput v0, v3, Landroidx/media3/extractor/H;->c:I

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/H0;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H0;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_60

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 18
    .line 19
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 20
    .line 21
    cmp-long v3, v5, p1

    .line 22
    .line 23
    if-nez v3, :cond_60

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/x0;

    .line 31
    .line 32
    iget v3, v5, Landroidx/media3/container/f;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v3, v6, :cond_5f

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Lcom/google/android/gms/internal/ads/H0;->u:I

    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/n;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    .line 49
    .line 50
    .line 51
    const v8, 0x75647461

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v9, 0x68646c72    # 4.3148E24f

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const v14, 0x696c7374

    .line 63
    .line 64
    .line 65
    const v15, 0x6d657461

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v8, :cond_3c

    .line 71
    .line 72
    sget-object v22, Lcom/google/android/gms/internal/ads/A0;->a:[B

    .line 73
    .line 74
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 77
    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-lt v11, v4, :cond_3a

    .line 90
    .line 91
    iget v11, v8, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v12, v15, :cond_33

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 104
    .line 105
    .line 106
    add-int v12, v11, v26

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 109
    .line 110
    .line 111
    iget v15, v8, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eq v13, v9, :cond_0

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x4

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 128
    .line 129
    if-ge v13, v12, :cond_32

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, v14, :cond_31

    .line 140
    .line 141
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v13, v15

    .line 145
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 154
    .line 155
    if-ge v12, v13, :cond_2e

    .line 156
    .line 157
    const-string v15, "TCON"

    .line 158
    .line 159
    const-string v14, "MetadataUtil"

    .line 160
    .line 161
    const-string v4, "Skipped unknown metadata entry: "

    .line 162
    .line 163
    const-string v10, "Unrecognized cover art flags: "

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    add-int v12, v23, v12

    .line 170
    .line 171
    move-object/from16 v32, v2

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v23, v13

    .line 178
    .line 179
    shr-int/lit8 v13, v2, 0x18

    .line 180
    .line 181
    and-int/lit16 v13, v13, 0xff

    .line 182
    .line 183
    move-object/from16 v33, v3

    .line 184
    .line 185
    const/16 v3, 0xa9

    .line 186
    .line 187
    const v34, 0xffffff

    .line 188
    .line 189
    .line 190
    if-eq v13, v3, :cond_1f

    .line 191
    .line 192
    const/16 v3, 0xfd

    .line 193
    .line 194
    if-ne v13, v3, :cond_1

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_1
    const v3, 0x676e7265

    .line 199
    .line 200
    .line 201
    if-ne v2, v3, :cond_4

    .line 202
    .line 203
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Z8;->b(Lcom/google/android/gms/internal/ads/Io;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_2

    .line 208
    .line 209
    const/16 v3, 0xc0

    .line 210
    .line 211
    if-gt v2, v3, :cond_2

    .line 212
    .line 213
    sget-object v3, Lcom/google/android/gms/internal/ads/Z8;->n:[Ljava/lang/String;

    .line 214
    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    aget-object v2, v3, v2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :cond_2
    const/4 v2, 0x0

    .line 224
    :goto_4
    if-eqz v2, :cond_3

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/f0;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, v15, v4, v2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xr;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_3
    const-string v2, "Failed to parse standard genre code"

    .line 238
    .line 239
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_5
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_4
    const v3, 0x6469736b

    .line 250
    .line 251
    .line 252
    if-ne v2, v3, :cond_5

    .line 253
    .line 254
    :try_start_1
    const-string v2, "TPOS"

    .line 255
    .line 256
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :goto_6
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_5
    const v3, 0x74726b6e

    .line 266
    .line 267
    .line 268
    if-ne v2, v3, :cond_6

    .line 269
    .line 270
    :try_start_2
    const-string v2, "TRCK"

    .line 271
    .line 272
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const v3, 0x746d706f

    .line 278
    .line 279
    .line 280
    if-ne v2, v3, :cond_7

    .line 281
    .line 282
    const-string v2, "TBPM"

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v10, 0x1

    .line 286
    invoke-static {v3, v2, v8, v10, v4}, Lcom/google/android/gms/internal/ads/Z8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/b0;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_7
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 291
    .line 292
    .line 293
    move-object v4, v2

    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_7
    const v3, 0x6370696c

    .line 297
    .line 298
    .line 299
    if-ne v2, v3, :cond_8

    .line 300
    .line 301
    :try_start_3
    const-string v2, "TCMP"

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-static {v3, v2, v8, v10, v10}, Lcom/google/android/gms/internal/ads/Z8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/b0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const v3, 0x636f7672

    .line 310
    .line 311
    .line 312
    if-ne v2, v3, :cond_d

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const v4, 0x64617461

    .line 323
    .line 324
    .line 325
    if-ne v3, v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    and-int v3, v3, v34

    .line 332
    .line 333
    const/16 v4, 0xd

    .line 334
    .line 335
    if-ne v3, v4, :cond_9

    .line 336
    .line 337
    const-string v4, "image/jpeg"

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    const/16 v4, 0xe

    .line 341
    .line 342
    if-ne v3, v4, :cond_a

    .line 343
    .line 344
    const-string v4, "image/png"

    .line 345
    .line 346
    const/16 v3, 0xe

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const/4 v4, 0x0

    .line 350
    :goto_8
    if-nez v4, :cond_b

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_b
    const/4 v3, 0x4

    .line 371
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v2, v2, -0x10

    .line 375
    .line 376
    new-array v3, v2, [B

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v13, 0x3

    .line 386
    invoke-direct {v2, v13, v4, v10, v3}, Lcom/google/android/gms/internal/ads/V;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 387
    .line 388
    .line 389
    move-object v4, v2

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    const/4 v10, 0x0

    .line 393
    const-string v2, "Failed to parse cover art attribute"

    .line 394
    .line 395
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    move-object v4, v10

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_d
    const/4 v10, 0x0

    .line 402
    const v3, 0x61415254

    .line 403
    .line 404
    .line 405
    if-ne v2, v3, :cond_e

    .line 406
    .line 407
    const-string v2, "TPE2"

    .line 408
    .line 409
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_e
    const v3, 0x736f6e6d

    .line 416
    .line 417
    .line 418
    if-ne v2, v3, :cond_f

    .line 419
    .line 420
    const-string v2, "TSOT"

    .line 421
    .line 422
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_f
    const v3, 0x736f616c

    .line 429
    .line 430
    .line 431
    if-ne v2, v3, :cond_10

    .line 432
    .line 433
    const-string v2, "TSO2"

    .line 434
    .line 435
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_10
    const v3, 0x736f6172

    .line 442
    .line 443
    .line 444
    if-ne v2, v3, :cond_11

    .line 445
    .line 446
    const-string v2, "TSOA"

    .line 447
    .line 448
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_11
    const v3, 0x736f6161

    .line 455
    .line 456
    .line 457
    if-ne v2, v3, :cond_12

    .line 458
    .line 459
    const-string v2, "TSOP"

    .line 460
    .line 461
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_12
    const v3, 0x736f636f

    .line 468
    .line 469
    .line 470
    if-ne v2, v3, :cond_13

    .line 471
    .line 472
    const-string v2, "TSOC"

    .line 473
    .line 474
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_13
    const v3, 0x72746e67

    .line 481
    .line 482
    .line 483
    if-ne v2, v3, :cond_14

    .line 484
    .line 485
    const-string v2, "ITUNESADVISORY"

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v3, v2, v8, v4, v4}, Lcom/google/android/gms/internal/ads/Z8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/b0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_14
    const v3, 0x70676170

    .line 495
    .line 496
    .line 497
    if-ne v2, v3, :cond_15

    .line 498
    .line 499
    const-string v2, "ITUNESGAPLESS"

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v13, 0x1

    .line 503
    invoke-static {v3, v2, v8, v4, v13}, Lcom/google/android/gms/internal/ads/Z8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/b0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_15
    const v3, 0x736f736e

    .line 510
    .line 511
    .line 512
    if-ne v2, v3, :cond_16

    .line 513
    .line 514
    const-string v2, "TVSHOWSORT"

    .line 515
    .line 516
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_16
    const v3, 0x74767368

    .line 523
    .line 524
    .line 525
    if-ne v2, v3, :cond_17

    .line 526
    .line 527
    const-string v2, "TVSHOW"

    .line 528
    .line 529
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_17
    const v3, 0x2d2d2d2d

    .line 536
    .line 537
    .line 538
    if-ne v2, v3, :cond_2a

    .line 539
    .line 540
    move-object v2, v10

    .line 541
    move-object v4, v2

    .line 542
    const/4 v3, -0x1

    .line 543
    const/4 v13, -0x1

    .line 544
    :goto_a
    iget v14, v8, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 545
    .line 546
    if-ge v14, v12, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    move/from16 v34, v13

    .line 557
    .line 558
    const/4 v13, 0x4

    .line 559
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 560
    .line 561
    .line 562
    const v13, 0x6d65616e

    .line 563
    .line 564
    .line 565
    if-ne v10, v13, :cond_18

    .line 566
    .line 567
    add-int/lit8 v15, v15, -0xc

    .line 568
    .line 569
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Io;->x(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_b
    move/from16 v13, v34

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    goto :goto_a

    .line 577
    :cond_18
    const v13, 0x6e616d65

    .line 578
    .line 579
    .line 580
    if-ne v10, v13, :cond_19

    .line 581
    .line 582
    add-int/lit8 v15, v15, -0xc

    .line 583
    .line 584
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Io;->x(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_b

    .line 589
    :cond_19
    const v13, 0x64617461

    .line 590
    .line 591
    .line 592
    if-ne v10, v13, :cond_1a

    .line 593
    .line 594
    move/from16 v34, v15

    .line 595
    .line 596
    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 597
    .line 598
    move v3, v14

    .line 599
    :cond_1b
    add-int/lit8 v15, v15, -0xc

    .line 600
    .line 601
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1c
    move/from16 v34, v13

    .line 606
    .line 607
    if-eqz v4, :cond_1d

    .line 608
    .line 609
    if-eqz v2, :cond_1d

    .line 610
    .line 611
    const/4 v10, -0x1

    .line 612
    if-ne v3, v10, :cond_1e

    .line 613
    .line 614
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_1e
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x10

    .line 621
    .line 622
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v13, v34, -0x10

    .line 626
    .line 627
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Io;->x(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v10, Lcom/google/android/gms/internal/ads/c0;

    .line 632
    .line 633
    invoke-direct {v10, v4, v2, v3}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_1f
    :goto_d
    and-int v3, v2, v34

    .line 639
    .line 640
    const v10, 0x636d74

    .line 641
    .line 642
    .line 643
    if-ne v3, v10, :cond_21

    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const v13, 0x64617461

    .line 654
    .line 655
    .line 656
    if-ne v4, v13, :cond_20

    .line 657
    .line 658
    const/16 v4, 0x8

    .line 659
    .line 660
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v3, v3, -0x10

    .line 664
    .line 665
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->x(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v4, Lcom/google/android/gms/internal/ads/Z;

    .line 670
    .line 671
    const-string v3, "und"

    .line 672
    .line 673
    invoke-direct {v4, v3, v2, v2}, Lcom/google/android/gms/internal/ads/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_20
    invoke-static {v2}, Landroidx/media3/container/f;->u(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v3, "Failed to parse comment attribute: "

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_21
    const v10, 0x6e616d

    .line 693
    .line 694
    .line 695
    if-eq v3, v10, :cond_2c

    .line 696
    .line 697
    const v10, 0x74726b

    .line 698
    .line 699
    .line 700
    if-ne v3, v10, :cond_22

    .line 701
    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_22
    const v10, 0x636f6d

    .line 705
    .line 706
    .line 707
    if-eq v3, v10, :cond_2b

    .line 708
    .line 709
    const v10, 0x777274

    .line 710
    .line 711
    .line 712
    if-ne v3, v10, :cond_23

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_23
    const v10, 0x646179

    .line 717
    .line 718
    .line 719
    if-ne v3, v10, :cond_24

    .line 720
    .line 721
    const-string v3, "TDRC"

    .line 722
    .line 723
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_24
    const v10, 0x415254

    .line 730
    .line 731
    .line 732
    if-ne v3, v10, :cond_25

    .line 733
    .line 734
    const-string v3, "TPE1"

    .line 735
    .line 736
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_25
    const v10, 0x746f6f

    .line 743
    .line 744
    .line 745
    if-ne v3, v10, :cond_26

    .line 746
    .line 747
    const-string v3, "TSSE"

    .line 748
    .line 749
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_26
    const v10, 0x616c62

    .line 756
    .line 757
    .line 758
    if-ne v3, v10, :cond_27

    .line 759
    .line 760
    const-string v3, "TALB"

    .line 761
    .line 762
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_27
    const v10, 0x6c7972

    .line 769
    .line 770
    .line 771
    if-ne v3, v10, :cond_28

    .line 772
    .line 773
    const-string v3, "USLT"

    .line 774
    .line 775
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_28
    const v10, 0x67656e

    .line 782
    .line 783
    .line 784
    if-ne v3, v10, :cond_29

    .line 785
    .line 786
    invoke-static {v2, v15, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_29
    const v10, 0x677270

    .line 793
    .line 794
    .line 795
    if-ne v3, v10, :cond_2a

    .line 796
    .line 797
    const-string v3, "TIT1"

    .line 798
    .line 799
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :cond_2a
    invoke-static {v2}, Landroidx/media3/container/f;->u(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget-object v3, Lcom/google/android/gms/internal/ads/Qi;->l:Ljava/lang/Object;

    .line 822
    .line 823
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 824
    :try_start_4
    invoke-static {v14, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 828
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    goto :goto_10

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 835
    :try_start_6
    throw v0

    .line 836
    :cond_2b
    :goto_e
    const-string v3, "TCOM"

    .line 837
    .line 838
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_2c
    :goto_f
    const-string v3, "TIT2"

    .line 845
    .line 846
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Z8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/f0;

    .line 847
    .line 848
    .line 849
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :goto_10
    if-eqz v4, :cond_2d

    .line 853
    .line 854
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_2d
    move/from16 v13, v23

    .line 858
    .line 859
    move-object/from16 v2, v32

    .line 860
    .line 861
    move-object/from16 v3, v33

    .line 862
    .line 863
    const/16 v4, 0x8

    .line 864
    .line 865
    const v14, 0x696c7374

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :goto_11
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_2e
    move-object/from16 v32, v2

    .line 875
    .line 876
    move-object/from16 v33, v3

    .line 877
    .line 878
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2f

    .line 883
    .line 884
    :goto_12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/Fb;

    .line 894
    .line 895
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v23, v2

    .line 899
    .line 900
    :cond_30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    goto/16 :goto_17

    .line 906
    .line 907
    :cond_31
    move-object/from16 v32, v2

    .line 908
    .line 909
    move-object/from16 v33, v3

    .line 910
    .line 911
    add-int/2addr v13, v15

    .line 912
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 913
    .line 914
    .line 915
    const/16 v4, 0x8

    .line 916
    .line 917
    const v9, 0x68646c72    # 4.3148E24f

    .line 918
    .line 919
    .line 920
    const v14, 0x696c7374

    .line 921
    .line 922
    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :cond_32
    move-object/from16 v32, v2

    .line 926
    .line 927
    move-object/from16 v33, v3

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_33
    move-object/from16 v32, v2

    .line 931
    .line 932
    move-object/from16 v33, v3

    .line 933
    .line 934
    const v2, 0x736d7461

    .line 935
    .line 936
    .line 937
    if-ne v12, v2, :cond_39

    .line 938
    .line 939
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 940
    .line 941
    .line 942
    add-int v2, v11, v26

    .line 943
    .line 944
    const/16 v3, 0xc

    .line 945
    .line 946
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 947
    .line 948
    .line 949
    :goto_13
    iget v3, v8, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 950
    .line 951
    if-ge v3, v2, :cond_34

    .line 952
    .line 953
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    const v10, 0x73617574

    .line 962
    .line 963
    .line 964
    if-ne v9, v10, :cond_38

    .line 965
    .line 966
    const/16 v9, 0xe

    .line 967
    .line 968
    if-ge v4, v9, :cond_35

    .line 969
    .line 970
    :cond_34
    :goto_14
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    goto/16 :goto_17

    .line 978
    .line 979
    :cond_35
    const/4 v2, 0x5

    .line 980
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/high16 v3, 0x42f00000    # 120.0f

    .line 988
    .line 989
    const/16 v4, 0xc

    .line 990
    .line 991
    if-eq v2, v4, :cond_37

    .line 992
    .line 993
    const/16 v10, 0xd

    .line 994
    .line 995
    if-eq v2, v10, :cond_36

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_36
    :goto_15
    const/4 v10, 0x1

    .line 999
    goto :goto_16

    .line 1000
    :cond_37
    if-ne v2, v4, :cond_36

    .line 1001
    .line 1002
    const/high16 v3, 0x43700000    # 240.0f

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :goto_16
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    new-instance v4, Lcom/google/android/gms/internal/ads/Fb;

    .line 1013
    .line 1014
    new-instance v9, Lcom/google/android/gms/internal/ads/k0;

    .line 1015
    .line 1016
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/internal/ads/k0;-><init>(IF)V

    .line 1017
    .line 1018
    .line 1019
    new-array v2, v10, [Lcom/google/android/gms/internal/ads/pb;

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    aput-object v9, v2, v25

    .line 1024
    .line 1025
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v4, v9, v10, v2}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v22, v4

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_38
    const/16 v9, 0xe

    .line 1037
    .line 1038
    const/16 v10, 0xd

    .line 1039
    .line 1040
    add-int/2addr v3, v4

    .line 1041
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_39
    const v2, -0x56878686

    .line 1046
    .line 1047
    .line 1048
    if-ne v12, v2, :cond_30

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v3, 0x2

    .line 1055
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 1059
    .line 1060
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/16 v3, 0x2b

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const/16 v4, 0x2d

    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/4 v4, 0x0

    .line 1081
    :try_start_7
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    const/16 v19, -0x1

    .line 1094
    .line 1095
    add-int/lit8 v9, v9, -0x1

    .line 1096
    .line 1097
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    new-instance v3, Lcom/google/android/gms/internal/ads/Fb;

    .line 1106
    .line 1107
    new-instance v9, Lcom/google/android/gms/internal/ads/j0;

    .line 1108
    .line 1109
    invoke-direct {v9, v4, v2}, Lcom/google/android/gms/internal/ads/j0;-><init>(FF)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v10, 0x1

    .line 1113
    new-array v2, v10, [Lcom/google/android/gms/internal/ads/pb;

    .line 1114
    .line 1115
    const/16 v25, 0x0

    .line 1116
    .line 1117
    aput-object v9, v2, v25
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1118
    .line 1119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    :try_start_8
    invoke-direct {v3, v9, v10, v2}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v24, v3

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :catch_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :catch_1
    const/16 v24, 0x0

    .line 1136
    .line 1137
    :goto_17
    add-int v11, v11, v26

    .line 1138
    .line 1139
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v2, v32

    .line 1143
    .line 1144
    move-object/from16 v3, v33

    .line 1145
    .line 1146
    const/16 v4, 0x8

    .line 1147
    .line 1148
    const v9, 0x68646c72    # 4.3148E24f

    .line 1149
    .line 1150
    .line 1151
    const/4 v13, 0x4

    .line 1152
    const v14, 0x696c7374

    .line 1153
    .line 1154
    .line 1155
    const v15, 0x6d657461

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :cond_3a
    move-object/from16 v32, v2

    .line 1161
    .line 1162
    move-object/from16 v33, v3

    .line 1163
    .line 1164
    move-object/from16 v2, v23

    .line 1165
    .line 1166
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    if-eqz v2, :cond_3b

    .line 1172
    .line 1173
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/Fb;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_3b
    move-object/from16 v23, v2

    .line 1177
    .line 1178
    move-object/from16 v2, v22

    .line 1179
    .line 1180
    move-object/from16 v3, v24

    .line 1181
    .line 1182
    const v4, 0x6d657461

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_3c
    move-object/from16 v32, v2

    .line 1187
    .line 1188
    move-object/from16 v33, v3

    .line 1189
    .line 1190
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    move v4, v15

    .line 1196
    const/4 v2, 0x0

    .line 1197
    const/4 v3, 0x0

    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    :goto_18
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-eqz v4, :cond_46

    .line 1205
    .line 1206
    sget-object v8, Lcom/google/android/gms/internal/ads/A0;->a:[B

    .line 1207
    .line 1208
    const v8, 0x68646c72    # 4.3148E24f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    const v11, 0x6b657973

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    const v12, 0x696c7374

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-eqz v8, :cond_3d

    .line 1230
    .line 1231
    if-eqz v11, :cond_3d

    .line 1232
    .line 1233
    if-eqz v4, :cond_3d

    .line 1234
    .line 1235
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1236
    .line 1237
    const/16 v12, 0x10

    .line 1238
    .line 1239
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    const v12, 0x6d647461

    .line 1247
    .line 1248
    .line 1249
    if-eq v8, v12, :cond_3e

    .line 1250
    .line 1251
    :cond_3d
    move-object/from16 v17, v5

    .line 1252
    .line 1253
    move-object/from16 v22, v7

    .line 1254
    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/16 v19, -0x1

    .line 1257
    .line 1258
    goto/16 :goto_1e

    .line 1259
    .line 1260
    :cond_3e
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1261
    .line 1262
    const/16 v11, 0xc

    .line 1263
    .line 1264
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    new-array v12, v11, [Ljava/lang/String;

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    :goto_19
    if-ge v13, v11, :cond_3f

    .line 1275
    .line 1276
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    const/4 v15, 0x4

    .line 1281
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v14, v14, -0x8

    .line 1285
    .line 1286
    sget-object v9, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 1287
    .line 1288
    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    aput-object v9, v12, v13

    .line 1293
    .line 1294
    add-int/lit8 v13, v13, 0x1

    .line 1295
    .line 1296
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    goto :goto_19

    .line 1302
    :cond_3f
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1303
    .line 1304
    const/16 v8, 0x8

    .line 1305
    .line 1306
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v9, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-le v10, v8, :cond_44

    .line 1319
    .line 1320
    iget v10, v4, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    const/16 v19, -0x1

    .line 1331
    .line 1332
    add-int/lit8 v14, v14, -0x1

    .line 1333
    .line 1334
    if-ltz v14, :cond_42

    .line 1335
    .line 1336
    if-ge v14, v11, :cond_42

    .line 1337
    .line 1338
    aget-object v14, v12, v14

    .line 1339
    .line 1340
    add-int v15, v10, v13

    .line 1341
    .line 1342
    :goto_1b
    iget v8, v4, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1343
    .line 1344
    if-ge v8, v15, :cond_41

    .line 1345
    .line 1346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1347
    .line 1348
    .line 1349
    move-result v16

    .line 1350
    move-object/from16 v17, v5

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    move-object/from16 v22, v7

    .line 1357
    .line 1358
    const v7, 0x64617461

    .line 1359
    .line 1360
    .line 1361
    if-ne v5, v7, :cond_40

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    add-int/lit8 v15, v16, -0x10

    .line 1372
    .line 1373
    new-array v7, v15, [B

    .line 1374
    .line 1375
    move/from16 v24, v10

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    invoke-virtual {v4, v10, v15, v7}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v15, Lcom/google/android/gms/internal/ads/h0;

    .line 1382
    .line 1383
    invoke-direct {v15, v14, v7, v8, v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/String;[BII)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1c

    .line 1387
    :cond_40
    move/from16 v24, v10

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    add-int v8, v8, v16

    .line 1391
    .line 1392
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v5, v17

    .line 1396
    .line 1397
    move-object/from16 v7, v22

    .line 1398
    .line 1399
    move/from16 v10, v24

    .line 1400
    .line 1401
    goto :goto_1b

    .line 1402
    :cond_41
    move-object/from16 v17, v5

    .line 1403
    .line 1404
    move-object/from16 v22, v7

    .line 1405
    .line 1406
    move/from16 v24, v10

    .line 1407
    .line 1408
    const/4 v10, 0x0

    .line 1409
    const/4 v15, 0x0

    .line 1410
    :goto_1c
    if-eqz v15, :cond_43

    .line 1411
    .line 1412
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1d

    .line 1416
    :cond_42
    move-object/from16 v17, v5

    .line 1417
    .line 1418
    move-object/from16 v22, v7

    .line 1419
    .line 1420
    move/from16 v24, v10

    .line 1421
    .line 1422
    const/4 v10, 0x0

    .line 1423
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1424
    .line 1425
    const-string v7, "AtomParsers"

    .line 1426
    .line 1427
    invoke-static {v14, v5, v7}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_43
    :goto_1d
    add-int v5, v24, v13

    .line 1431
    .line 1432
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v5, v17

    .line 1436
    .line 1437
    move-object/from16 v7, v22

    .line 1438
    .line 1439
    const/16 v8, 0x8

    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :cond_44
    move-object/from16 v17, v5

    .line 1443
    .line 1444
    move-object/from16 v22, v7

    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    const/16 v19, -0x1

    .line 1448
    .line 1449
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_45

    .line 1454
    .line 1455
    :goto_1e
    goto :goto_20

    .line 1456
    :cond_45
    new-instance v4, Lcom/google/android/gms/internal/ads/Fb;

    .line 1457
    .line 1458
    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_1f
    const/4 v13, 0x1

    .line 1462
    goto :goto_21

    .line 1463
    :cond_46
    move-object/from16 v17, v5

    .line 1464
    .line 1465
    move-object/from16 v22, v7

    .line 1466
    .line 1467
    const/4 v10, 0x0

    .line 1468
    const/16 v19, -0x1

    .line 1469
    .line 1470
    :goto_20
    const/4 v4, 0x0

    .line 1471
    goto :goto_1f

    .line 1472
    :goto_21
    if-ne v6, v13, :cond_47

    .line 1473
    .line 1474
    move/from16 v25, v10

    .line 1475
    .line 1476
    const/4 v10, 0x1

    .line 1477
    goto :goto_22

    .line 1478
    :cond_47
    move/from16 v25, v10

    .line 1479
    .line 1480
    :goto_22
    const/4 v9, 0x0

    .line 1481
    sget-object v11, Lcom/google/android/gms/internal/ads/F0;->b:Lcom/google/android/gms/internal/ads/F0;

    .line 1482
    .line 1483
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v5, v17

    .line 1489
    .line 1490
    move/from16 v12, v19

    .line 1491
    .line 1492
    move-object/from16 v6, v22

    .line 1493
    .line 1494
    move/from16 v15, v25

    .line 1495
    .line 1496
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    const/16 v28, 0x0

    .line 1502
    .line 1503
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/A0;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/n;JLcom/google/android/gms/internal/ads/O;ZLcom/google/android/gms/internal/ads/Rq;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    move v10, v12

    .line 1512
    move-wide v8, v13

    .line 1513
    move v11, v15

    .line 1514
    :goto_23
    const-wide/16 v16, 0x0

    .line 1515
    .line 1516
    if-ge v11, v7, :cond_58

    .line 1517
    .line 1518
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v18

    .line 1522
    move-wide/from16 v20, v13

    .line 1523
    .line 1524
    move-object/from16 v13, v18

    .line 1525
    .line 1526
    check-cast v13, Lcom/google/android/gms/internal/ads/L0;

    .line 1527
    .line 1528
    iget v14, v13, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 1529
    .line 1530
    iget v15, v13, Lcom/google/android/gms/internal/ads/L0;->e:I

    .line 1531
    .line 1532
    if-nez v14, :cond_48

    .line 1533
    .line 1534
    move-object/from16 v18, v0

    .line 1535
    .line 1536
    move-object v13, v2

    .line 1537
    move-object/from16 v26, v3

    .line 1538
    .line 1539
    move-object/from16 v31, v4

    .line 1540
    .line 1541
    move-object/from16 v22, v5

    .line 1542
    .line 1543
    move/from16 v24, v7

    .line 1544
    .line 1545
    move-object/from16 v0, v33

    .line 1546
    .line 1547
    goto/16 :goto_31

    .line 1548
    .line 1549
    :cond_48
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 1550
    .line 1551
    move-object/from16 v18, v13

    .line 1552
    .line 1553
    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/J0;->e:J

    .line 1554
    .line 1555
    move-object/from16 v22, v5

    .line 1556
    .line 1557
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 1558
    .line 1559
    move/from16 v24, v7

    .line 1560
    .line 1561
    iget v7, v14, Lcom/google/android/gms/internal/ads/J0;->b:I

    .line 1562
    .line 1563
    cmp-long v26, v12, v20

    .line 1564
    .line 1565
    if-eqz v26, :cond_49

    .line 1566
    .line 1567
    move-wide/from16 v35, v12

    .line 1568
    .line 1569
    move-object v13, v2

    .line 1570
    move-object/from16 v12, v18

    .line 1571
    .line 1572
    move-object/from16 v18, v3

    .line 1573
    .line 1574
    move-wide/from16 v2, v35

    .line 1575
    .line 1576
    goto :goto_24

    .line 1577
    :cond_49
    move-object v13, v2

    .line 1578
    move-object/from16 v12, v18

    .line 1579
    .line 1580
    move-object/from16 v18, v3

    .line 1581
    .line 1582
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/L0;->h:J

    .line 1583
    .line 1584
    :goto_24
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v8

    .line 1588
    move-wide/from16 v29, v8

    .line 1589
    .line 1590
    new-instance v8, Lcom/google/android/gms/internal/ads/G0;

    .line 1591
    .line 1592
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/H0;->p:Lcom/google/android/gms/internal/ads/j;

    .line 1593
    .line 1594
    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    invoke-direct {v8, v14, v12, v9}, Lcom/google/android/gms/internal/ads/G0;-><init>(Lcom/google/android/gms/internal/ads/J0;Lcom/google/android/gms/internal/ads/L0;Lcom/google/android/gms/internal/ads/u;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 1602
    .line 1603
    const-string v14, "audio/true-hd"

    .line 1604
    .line 1605
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    if-eqz v9, :cond_4a

    .line 1610
    .line 1611
    mul-int/lit8 v15, v15, 0x10

    .line 1612
    .line 1613
    goto :goto_25

    .line 1614
    :cond_4a
    add-int/lit8 v15, v15, 0x1e

    .line 1615
    .line 1616
    :goto_25
    new-instance v9, Lcom/google/android/gms/internal/ads/q1;

    .line 1617
    .line 1618
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 1619
    .line 1620
    .line 1621
    iput v15, v9, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 1622
    .line 1623
    const/4 v5, 0x2

    .line 1624
    if-ne v7, v5, :cond_4b

    .line 1625
    .line 1626
    cmp-long v5, v2, v16

    .line 1627
    .line 1628
    if-lez v5, :cond_4b

    .line 1629
    .line 1630
    iget v5, v12, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 1631
    .line 1632
    const/4 v12, 0x1

    .line 1633
    if-le v5, v12, :cond_4c

    .line 1634
    .line 1635
    long-to-float v2, v2

    .line 1636
    int-to-float v3, v5

    .line 1637
    const v5, 0x49742400    # 1000000.0f

    .line 1638
    .line 1639
    .line 1640
    div-float/2addr v2, v5

    .line 1641
    div-float/2addr v3, v2

    .line 1642
    iput v3, v9, Lcom/google/android/gms/internal/ads/q1;->q:F

    .line 1643
    .line 1644
    goto :goto_26

    .line 1645
    :cond_4b
    const/4 v12, 0x1

    .line 1646
    :cond_4c
    :goto_26
    if-ne v7, v12, :cond_4d

    .line 1647
    .line 1648
    iget v2, v6, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 1649
    .line 1650
    const/4 v12, -0x1

    .line 1651
    if-eq v2, v12, :cond_4d

    .line 1652
    .line 1653
    iget v3, v6, Lcom/google/android/gms/internal/ads/n;->b:I

    .line 1654
    .line 1655
    if-eq v3, v12, :cond_4d

    .line 1656
    .line 1657
    iput v2, v9, Lcom/google/android/gms/internal/ads/q1;->z:I

    .line 1658
    .line 1659
    iput v3, v9, Lcom/google/android/gms/internal/ads/q1;->A:I

    .line 1660
    .line 1661
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_4e

    .line 1666
    .line 1667
    move-object/from16 v2, v28

    .line 1668
    .line 1669
    :goto_27
    move-object/from16 v3, v18

    .line 1670
    .line 1671
    goto :goto_28

    .line 1672
    :cond_4e
    new-instance v2, Lcom/google/android/gms/internal/ads/Fb;

    .line 1673
    .line 1674
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/util/List;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_27

    .line 1678
    :goto_28
    filled-new-array {v13, v2, v3}, [Lcom/google/android/gms/internal/ads/Fb;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    new-instance v5, Lcom/google/android/gms/internal/ads/Fb;

    .line 1683
    .line 1684
    const/4 v15, 0x0

    .line 1685
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/pb;

    .line 1686
    .line 1687
    move-wide/from16 v14, v20

    .line 1688
    .line 1689
    invoke-direct {v5, v14, v15, v12}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v12, 0x1

    .line 1693
    if-ne v7, v12, :cond_50

    .line 1694
    .line 1695
    if-eqz v23, :cond_4f

    .line 1696
    .line 1697
    move-object/from16 v18, v0

    .line 1698
    .line 1699
    move-object/from16 v5, v23

    .line 1700
    .line 1701
    :goto_29
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    goto :goto_2d

    .line 1707
    :cond_4f
    move-object/from16 v18, v0

    .line 1708
    .line 1709
    goto :goto_29

    .line 1710
    :cond_50
    const/4 v12, 0x2

    .line 1711
    if-ne v7, v12, :cond_4f

    .line 1712
    .line 1713
    if-eqz v4, :cond_4f

    .line 1714
    .line 1715
    const/4 v12, 0x0

    .line 1716
    :goto_2a
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 1717
    .line 1718
    array-length v15, v14

    .line 1719
    if-ge v12, v15, :cond_4f

    .line 1720
    .line 1721
    aget-object v14, v14, v12

    .line 1722
    .line 1723
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/h0;

    .line 1724
    .line 1725
    if-eqz v15, :cond_52

    .line 1726
    .line 1727
    check-cast v14, Lcom/google/android/gms/internal/ads/h0;

    .line 1728
    .line 1729
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/lang/String;

    .line 1730
    .line 1731
    move-object/from16 v18, v0

    .line 1732
    .line 1733
    const-string v0, "com.android.capture.fps"

    .line 1734
    .line 1735
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_51

    .line 1740
    .line 1741
    new-instance v5, Lcom/google/android/gms/internal/ads/Fb;

    .line 1742
    .line 1743
    const/4 v12, 0x1

    .line 1744
    new-array v0, v12, [Lcom/google/android/gms/internal/ads/pb;

    .line 1745
    .line 1746
    const/16 v25, 0x0

    .line 1747
    .line 1748
    aput-object v14, v0, v25

    .line 1749
    .line 1750
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v5, v14, v15, v0}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_2d

    .line 1759
    :cond_51
    :goto_2b
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    goto :goto_2c

    .line 1765
    :cond_52
    move-object/from16 v18, v0

    .line 1766
    .line 1767
    goto :goto_2b

    .line 1768
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1769
    .line 1770
    move-object/from16 v0, v18

    .line 1771
    .line 1772
    goto :goto_2a

    .line 1773
    :goto_2d
    const/4 v0, 0x0

    .line 1774
    :goto_2e
    const/4 v12, 0x3

    .line 1775
    if-ge v0, v12, :cond_55

    .line 1776
    .line 1777
    aget-object v12, v2, v0

    .line 1778
    .line 1779
    if-nez v12, :cond_53

    .line 1780
    .line 1781
    goto :goto_2f

    .line 1782
    :cond_53
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 1783
    .line 1784
    array-length v14, v12

    .line 1785
    if-nez v14, :cond_54

    .line 1786
    .line 1787
    :goto_2f
    move/from16 v17, v0

    .line 1788
    .line 1789
    move-object/from16 v16, v2

    .line 1790
    .line 1791
    move-object/from16 v26, v3

    .line 1792
    .line 1793
    move-object/from16 v31, v4

    .line 1794
    .line 1795
    goto :goto_30

    .line 1796
    :cond_54
    new-instance v15, Lcom/google/android/gms/internal/ads/Fb;

    .line 1797
    .line 1798
    move-object/from16 v16, v2

    .line 1799
    .line 1800
    move-object/from16 v26, v3

    .line 1801
    .line 1802
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/Fb;->b:J

    .line 1803
    .line 1804
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 1805
    .line 1806
    sget v17, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 1807
    .line 1808
    move/from16 v17, v0

    .line 1809
    .line 1810
    array-length v0, v5

    .line 1811
    move-object/from16 v31, v4

    .line 1812
    .line 1813
    add-int v4, v0, v14

    .line 1814
    .line 1815
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    const/4 v5, 0x0

    .line 1820
    invoke-static {v12, v5, v4, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1821
    .line 1822
    .line 1823
    check-cast v4, [Lcom/google/android/gms/internal/ads/pb;

    .line 1824
    .line 1825
    invoke-direct {v15, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 1826
    .line 1827
    .line 1828
    move-object v5, v15

    .line 1829
    :goto_30
    add-int/lit8 v0, v17, 0x1

    .line 1830
    .line 1831
    move-object/from16 v2, v16

    .line 1832
    .line 1833
    move-object/from16 v3, v26

    .line 1834
    .line 1835
    move-object/from16 v4, v31

    .line 1836
    .line 1837
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    goto :goto_2e

    .line 1843
    :cond_55
    move-object/from16 v26, v3

    .line 1844
    .line 1845
    move-object/from16 v31, v4

    .line 1846
    .line 1847
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 1848
    .line 1849
    array-length v0, v0

    .line 1850
    if-lez v0, :cond_56

    .line 1851
    .line 1852
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 1853
    .line 1854
    :cond_56
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/G0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 1855
    .line 1856
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 1857
    .line 1858
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v3, 0x2

    .line 1865
    const/4 v12, -0x1

    .line 1866
    if-ne v7, v3, :cond_57

    .line 1867
    .line 1868
    if-ne v10, v12, :cond_57

    .line 1869
    .line 1870
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v10

    .line 1874
    :cond_57
    move-object/from16 v0, v33

    .line 1875
    .line 1876
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-wide/from16 v8, v29

    .line 1880
    .line 1881
    :goto_31
    add-int/lit8 v11, v11, 0x1

    .line 1882
    .line 1883
    move-object/from16 v33, v0

    .line 1884
    .line 1885
    move-object v2, v13

    .line 1886
    move-object/from16 v0, v18

    .line 1887
    .line 1888
    move-object/from16 v5, v22

    .line 1889
    .line 1890
    move/from16 v7, v24

    .line 1891
    .line 1892
    move-object/from16 v3, v26

    .line 1893
    .line 1894
    move-object/from16 v4, v31

    .line 1895
    .line 1896
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    const/4 v15, 0x0

    .line 1902
    goto/16 :goto_23

    .line 1903
    .line 1904
    :cond_58
    move-object/from16 v18, v0

    .line 1905
    .line 1906
    move-object/from16 v0, v33

    .line 1907
    .line 1908
    iput v10, v1, Lcom/google/android/gms/internal/ads/H0;->s:I

    .line 1909
    .line 1910
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/H0;->t:J

    .line 1911
    .line 1912
    const/4 v4, 0x0

    .line 1913
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/G0;

    .line 1914
    .line 1915
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, [Lcom/google/android/gms/internal/ads/G0;

    .line 1920
    .line 1921
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/H0;->q:[Lcom/google/android/gms/internal/ads/G0;

    .line 1922
    .line 1923
    array-length v2, v0

    .line 1924
    new-array v3, v2, [[J

    .line 1925
    .line 1926
    new-array v4, v2, [I

    .line 1927
    .line 1928
    new-array v5, v2, [J

    .line 1929
    .line 1930
    new-array v2, v2, [Z

    .line 1931
    .line 1932
    const/4 v11, 0x0

    .line 1933
    :goto_32
    array-length v6, v0

    .line 1934
    if-ge v11, v6, :cond_59

    .line 1935
    .line 1936
    aget-object v6, v0, v11

    .line 1937
    .line 1938
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 1939
    .line 1940
    iget v6, v6, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 1941
    .line 1942
    new-array v6, v6, [J

    .line 1943
    .line 1944
    aput-object v6, v3, v11

    .line 1945
    .line 1946
    aget-object v6, v0, v11

    .line 1947
    .line 1948
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 1949
    .line 1950
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 1951
    .line 1952
    const/16 v25, 0x0

    .line 1953
    .line 1954
    aget-wide v6, v6, v25

    .line 1955
    .line 1956
    aput-wide v6, v5, v11

    .line 1957
    .line 1958
    add-int/lit8 v11, v11, 0x1

    .line 1959
    .line 1960
    goto :goto_32

    .line 1961
    :cond_59
    const/16 v25, 0x0

    .line 1962
    .line 1963
    move/from16 v11, v25

    .line 1964
    .line 1965
    :goto_33
    array-length v6, v0

    .line 1966
    if-ge v11, v6, :cond_5d

    .line 1967
    .line 1968
    const-wide v6, 0x7fffffffffffffffL

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    move v10, v12

    .line 1974
    move/from16 v8, v25

    .line 1975
    .line 1976
    :goto_34
    array-length v9, v0

    .line 1977
    if-ge v8, v9, :cond_5b

    .line 1978
    .line 1979
    aget-boolean v9, v2, v8

    .line 1980
    .line 1981
    if-nez v9, :cond_5a

    .line 1982
    .line 1983
    aget-wide v13, v5, v8

    .line 1984
    .line 1985
    cmp-long v9, v13, v6

    .line 1986
    .line 1987
    if-gtz v9, :cond_5a

    .line 1988
    .line 1989
    move v10, v8

    .line 1990
    move-wide v6, v13

    .line 1991
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 1992
    .line 1993
    goto :goto_34

    .line 1994
    :cond_5b
    aget v6, v4, v10

    .line 1995
    .line 1996
    aget-object v7, v3, v10

    .line 1997
    .line 1998
    aput-wide v16, v7, v6

    .line 1999
    .line 2000
    aget-object v8, v0, v10

    .line 2001
    .line 2002
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/G0;->b:Lcom/google/android/gms/internal/ads/L0;

    .line 2003
    .line 2004
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/L0;->d:[I

    .line 2005
    .line 2006
    aget v9, v9, v6

    .line 2007
    .line 2008
    int-to-long v13, v9

    .line 2009
    add-long v16, v16, v13

    .line 2010
    .line 2011
    const/16 v27, 0x1

    .line 2012
    .line 2013
    add-int/lit8 v6, v6, 0x1

    .line 2014
    .line 2015
    aput v6, v4, v10

    .line 2016
    .line 2017
    array-length v7, v7

    .line 2018
    if-ge v6, v7, :cond_5c

    .line 2019
    .line 2020
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 2021
    .line 2022
    aget-wide v6, v7, v6

    .line 2023
    .line 2024
    aput-wide v6, v5, v10

    .line 2025
    .line 2026
    goto :goto_33

    .line 2027
    :cond_5c
    aput-boolean v27, v2, v10

    .line 2028
    .line 2029
    add-int/lit8 v11, v11, 0x1

    .line 2030
    .line 2031
    goto :goto_33

    .line 2032
    :cond_5d
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/H0;->r:[[J

    .line 2033
    .line 2034
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H0;->p:Lcom/google/android/gms/internal/ads/j;

    .line 2035
    .line 2036
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H0;->p:Lcom/google/android/gms/internal/ads/j;

    .line 2040
    .line 2041
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 2045
    .line 2046
    .line 2047
    const/4 v3, 0x2

    .line 2048
    iput v3, v1, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 2049
    .line 2050
    :cond_5e
    :goto_35
    move-object/from16 v0, v18

    .line 2051
    .line 2052
    move-object/from16 v2, v32

    .line 2053
    .line 2054
    goto/16 :goto_0

    .line 2055
    .line 2056
    :cond_5f
    move-object/from16 v18, v0

    .line 2057
    .line 2058
    move-object/from16 v32, v2

    .line 2059
    .line 2060
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_5e

    .line 2065
    .line 2066
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2071
    .line 2072
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 2073
    .line 2074
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_35

    .line 2078
    :cond_60
    iget v0, v1, Lcom/google/android/gms/internal/ads/H0;->g:I

    .line 2079
    .line 2080
    const/4 v3, 0x2

    .line 2081
    if-eq v0, v3, :cond_61

    .line 2082
    .line 2083
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H0;->j()V

    .line 2084
    .line 2085
    .line 2086
    :cond_61
    return-void
.end method
