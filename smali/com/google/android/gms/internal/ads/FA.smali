.class public final Lcom/google/android/gms/internal/ads/FA;
.super Lcom/google/android/gms/internal/ads/qj;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/FA;->m:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FA;->n(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 41
    .line 42
    div-int/2addr v5, v6

    .line 43
    int-to-long v5, v5

    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/FA;->p(Ljava/nio/ByteBuffer;[BI)V

    .line 52
    .line 53
    .line 54
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/FA;->o(I[B)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/FA;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FA;->n(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int v3, v1, v3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 84
    .line 85
    array-length v5, v4

    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    if-ge v3, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/FA;->o(I[B)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/FA;->m:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v1

    .line 110
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 121
    .line 122
    add-int/2addr v3, v1

    .line 123
    iput v3, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 126
    .line 127
    array-length v4, v1

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/FA;->p:Z

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v3, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 135
    .line 136
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/FA;->o(I[B)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 142
    .line 143
    iget v5, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 144
    .line 145
    add-int/2addr v5, v5

    .line 146
    sub-int v5, v1, v5

    .line 147
    .line 148
    iget v6, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 149
    .line 150
    div-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    add-long/2addr v3, v5

    .line 153
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 160
    .line 161
    sub-int v1, v3, v1

    .line 162
    .line 163
    iget v6, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 164
    .line 165
    div-int/2addr v1, v6

    .line 166
    int-to-long v6, v1

    .line 167
    add-long/2addr v4, v6

    .line 168
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 169
    .line 170
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/FA;->p(Ljava/nio/ByteBuffer;[BI)V

    .line 173
    .line 174
    .line 175
    iput v2, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    iput v1, p0, Lcom/google/android/gms/internal/ads/FA;->m:I

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 194
    .line 195
    array-length v3, v3

    .line 196
    add-int/2addr v2, v3

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_6
    add-int/lit8 v2, v2, -0x2

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lt v2, v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v4, 0x400

    .line 225
    .line 226
    if-le v3, v4, :cond_6

    .line 227
    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 229
    .line 230
    div-int/2addr v2, v3

    .line 231
    mul-int/2addr v2, v3

    .line 232
    add-int/2addr v2, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_8

    .line 243
    .line 244
    iput v1, p0, Lcom/google/android/gms/internal/ads/FA;->m:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/qj;->j(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    if-lez v2, :cond_9

    .line 266
    .line 267
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FA;->p:Z

    .line 268
    .line 269
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Li;)Lcom/google/android/gms/internal/ads/Li;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FA;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/Li;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FA;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FA;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/Li;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Li;->d:I

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/32 v4, 0x249f0

    .line 15
    .line 16
    .line 17
    mul-long/2addr v4, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    long-to-int v4, v4

    .line 23
    mul-int/2addr v4, v1

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x4e20

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    mul-long/2addr v4, v6

    .line 37
    div-long/2addr v4, v2

    .line 38
    long-to-int v0, v4

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/FA;->m:I

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FA;->p:Z

    .line 61
    .line 62
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/FA;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/FA;->o(I[B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FA;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FA;->j:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->k:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/FA;->i:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final o(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qj;->j(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FA;->p:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/FA;->o:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FA;->l:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method
