.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Io;

.field public final b:Landroidx/media3/extractor/y;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/u;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/extractor/y;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:Landroidx/media3/extractor/y;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e1;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 45
    .line 46
    iget v8, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    .line 47
    .line 48
    if-lt v1, v8, :cond_0

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 72
    .line 73
    add-long/2addr v0, v4

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 75
    .line 76
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    rsub-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, v7, v0, v5}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 102
    .line 103
    add-int/2addr v5, v0

    .line 104
    iput v5, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 105
    .line 106
    if-lt v5, v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e1;->b:Landroidx/media3/extractor/y;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/y;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iput v3, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 124
    .line 125
    iput v4, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v0, v5, Landroidx/media3/extractor/y;->c:I

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e1;->h:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget v0, v5, Landroidx/media3/extractor/y;->g:I

    .line 137
    .line 138
    int-to-long v7, v0

    .line 139
    iget v0, v5, Landroidx/media3/extractor/y;->d:I

    .line 140
    .line 141
    const-wide/32 v9, 0xf4240

    .line 142
    .line 143
    .line 144
    mul-long/2addr v7, v9

    .line 145
    int-to-long v9, v0

    .line 146
    div-long/2addr v7, v9

    .line 147
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 148
    .line 149
    new-instance v7, Lcom/google/android/gms/internal/ads/q1;

    .line 150
    .line 151
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/e1;->e:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v5, Landroidx/media3/extractor/y;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v8, 0x1000

    .line 165
    .line 166
    iput v8, v7, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 167
    .line 168
    iget v5, v5, Landroidx/media3/extractor/y;->e:I

    .line 169
    .line 170
    iput v5, v7, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 171
    .line 172
    iput v0, v7, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/R1;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/e1;->h:Z

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 194
    .line 195
    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 196
    .line 197
    .line 198
    iput v1, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 203
    .line 204
    iget v5, p1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 205
    .line 206
    iget v6, p1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 207
    .line 208
    :goto_1
    if-ge v5, v6, :cond_9

    .line 209
    .line 210
    aget-byte v7, v0, v5

    .line 211
    .line 212
    and-int/lit16 v8, v7, 0xff

    .line 213
    .line 214
    const/16 v9, 0xff

    .line 215
    .line 216
    if-ne v8, v9, :cond_6

    .line 217
    .line 218
    move v8, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move v8, v3

    .line 221
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/e1;->i:Z

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    and-int/lit16 v7, v7, 0xe0

    .line 226
    .line 227
    const/16 v9, 0xe0

    .line 228
    .line 229
    if-ne v7, v9, :cond_7

    .line 230
    .line 231
    move v7, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v7, v3

    .line 234
    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/e1;->i:Z

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    add-int/lit8 v6, v5, 0x1

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e1;->i:Z

    .line 244
    .line 245
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 246
    .line 247
    aget-byte v0, v0, v5

    .line 248
    .line 249
    aput-byte v0, v2, v4

    .line 250
    .line 251
    iput v1, p0, Lcom/google/android/gms/internal/ads/e1;->g:I

    .line 252
    .line 253
    iput v4, p0, Lcom/google/android/gms/internal/ads/e1;->f:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
