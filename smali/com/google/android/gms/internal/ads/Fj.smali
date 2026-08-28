.class public final Lcom/google/android/gms/internal/ads/Fj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fj;->d:F

    .line 11
    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p5

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->e:F

    .line 16
    .line 17
    div-int/lit16 p1, p3, 0x190

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->f:I

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x41

    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/ads/Fj;->g:I

    .line 24
    .line 25
    add-int/2addr p3, p3

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/Fj;->h:I

    .line 27
    .line 28
    new-array p1, p3, [S

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->i:[S

    .line 31
    .line 32
    mul-int/2addr p3, p4

    .line 33
    new-array p1, p3, [S

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 36
    .line 37
    new-array p1, p3, [S

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 40
    .line 41
    new-array p1, p3, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->n:[S

    .line 44
    .line 45
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_5

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v1, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v1, v6

    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    .line 43
    move v3, p3

    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    .line 53
    move v2, p3

    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    div-int/2addr v1, v3

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fj;->u:I

    .line 59
    .line 60
    div-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/Fj;->v:I

    .line 62
    .line 63
    return v3
.end method

.method public final b([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public final c([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fj;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    iget v7, v0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 22
    .line 23
    iget v9, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v3, v5, v12

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 40
    .line 41
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/Fj;->b([SII)V

    .line 44
    .line 45
    .line 46
    iput v10, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 47
    .line 48
    :goto_0
    move/from16 v24, v4

    .line 49
    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/gms/internal/ads/Fj;->h:I

    .line 57
    .line 58
    if-ge v3, v12, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v13, v10

    .line 62
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 63
    .line 64
    if-lez v14, :cond_3

    .line 65
    .line 66
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 71
    .line 72
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/Fj;->b([SII)V

    .line 73
    .line 74
    .line 75
    iget v15, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 76
    .line 77
    sub-int/2addr v15, v14

    .line 78
    iput v15, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 79
    .line 80
    add-int/2addr v13, v14

    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    move/from16 v24, v4

    .line 84
    .line 85
    move-wide/from16 v25, v5

    .line 86
    .line 87
    const/high16 v21, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 92
    .line 93
    const/16 v15, 0xfa0

    .line 94
    .line 95
    if-le v7, v15, :cond_4

    .line 96
    .line 97
    div-int/lit16 v15, v7, 0xfa0

    .line 98
    .line 99
    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v15, v11

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/Fj;->g:I

    .line 105
    .line 106
    iget v10, v0, Lcom/google/android/gms/internal/ads/Fj;->f:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_5

    .line 109
    .line 110
    if-ne v15, v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v14, v13, v10, v8}, Lcom/google/android/gms/internal/ads/Fj;->a([SIII)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move/from16 v23, v2

    .line 117
    .line 118
    move/from16 v24, v4

    .line 119
    .line 120
    move-wide/from16 v25, v5

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    invoke-virtual {v0, v14, v13, v15}, Lcom/google/android/gms/internal/ads/Fj;->c([SII)V

    .line 124
    .line 125
    .line 126
    div-int v11, v10, v15

    .line 127
    .line 128
    move/from16 v23, v2

    .line 129
    .line 130
    div-int v2, v8, v15

    .line 131
    .line 132
    move/from16 v24, v4

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fj;->i:[S

    .line 135
    .line 136
    move-wide/from16 v25, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v0, v4, v5, v11, v2}, Lcom/google/android/gms/internal/ads/Fj;->a([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v15, v5, :cond_9

    .line 145
    .line 146
    mul-int/2addr v2, v15

    .line 147
    mul-int/lit8 v15, v15, 0x4

    .line 148
    .line 149
    sub-int v5, v2, v15

    .line 150
    .line 151
    if-lt v5, v10, :cond_6

    .line 152
    .line 153
    move v10, v5

    .line 154
    :cond_6
    add-int/2addr v2, v15

    .line 155
    if-le v2, v8, :cond_7

    .line 156
    .line 157
    :goto_5
    const/4 v5, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v8, v2

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    if-ne v9, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v14, v13, v10, v8}, Lcom/google/android/gms/internal/ads/Fj;->a([SIII)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v0, v14, v13, v5}, Lcom/google/android/gms/internal/ads/Fj;->c([SII)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v0, v4, v5, v10, v8}, Lcom/google/android/gms/internal/ads/Fj;->a([SIII)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v8, v2

    .line 178
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->u:I

    .line 179
    .line 180
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->v:I

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget v5, v0, Lcom/google/android/gms/internal/ads/Fj;->s:I

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    mul-int/lit8 v6, v2, 0x3

    .line 190
    .line 191
    if-le v4, v6, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    add-int v4, v2, v2

    .line 195
    .line 196
    iget v6, v0, Lcom/google/android/gms/internal/ads/Fj;->t:I

    .line 197
    .line 198
    mul-int/lit8 v6, v6, 0x3

    .line 199
    .line 200
    if-gt v4, v6, :cond_d

    .line 201
    .line 202
    :cond_c
    :goto_8
    move v5, v8

    .line 203
    :cond_d
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->t:I

    .line 204
    .line 205
    iput v8, v0, Lcom/google/android/gms/internal/ads/Fj;->s:I

    .line 206
    .line 207
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    cmpl-double v2, v25, v10

    .line 210
    .line 211
    const/high16 v4, -0x40800000    # -1.0f

    .line 212
    .line 213
    if-lez v2, :cond_f

    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 216
    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    cmpl-float v8, v23, v6

    .line 220
    .line 221
    if-ltz v8, :cond_e

    .line 222
    .line 223
    int-to-float v6, v5

    .line 224
    add-float v4, v23, v4

    .line 225
    .line 226
    div-float/2addr v6, v4

    .line 227
    float-to-int v4, v6

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    int-to-float v8, v5

    .line 230
    sub-float v6, v6, v23

    .line 231
    .line 232
    add-float v4, v23, v4

    .line 233
    .line 234
    mul-float/2addr v8, v6

    .line 235
    div-float/2addr v8, v4

    .line 236
    float-to-int v4, v8

    .line 237
    iput v4, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 238
    .line 239
    move v4, v5

    .line 240
    :goto_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 241
    .line 242
    iget v8, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 243
    .line 244
    invoke-virtual {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 249
    .line 250
    iget v6, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 251
    .line 252
    add-int v20, v13, v5

    .line 253
    .line 254
    iget v14, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    move/from16 v18, v13

    .line 263
    .line 264
    move v13, v4

    .line 265
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/Fj;->d(II[SI[SI[SI)V

    .line 266
    .line 267
    .line 268
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 269
    .line 270
    add-int/2addr v2, v13

    .line 271
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 272
    .line 273
    add-int/2addr v5, v13

    .line 274
    add-int v5, v5, v18

    .line 275
    .line 276
    move v13, v5

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move/from16 v18, v13

    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 281
    .line 282
    const/high16 v6, 0x3f000000    # 0.5f

    .line 283
    .line 284
    cmpg-float v6, v23, v6

    .line 285
    .line 286
    if-gez v6, :cond_10

    .line 287
    .line 288
    int-to-float v4, v5

    .line 289
    mul-float v4, v4, v23

    .line 290
    .line 291
    sub-float v8, v21, v23

    .line 292
    .line 293
    div-float/2addr v4, v8

    .line 294
    float-to-int v4, v4

    .line 295
    move v13, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_10
    int-to-float v6, v5

    .line 298
    add-float v8, v23, v23

    .line 299
    .line 300
    sub-float v10, v21, v23

    .line 301
    .line 302
    add-float/2addr v8, v4

    .line 303
    mul-float/2addr v8, v6

    .line 304
    div-float/2addr v8, v10

    .line 305
    float-to-int v4, v8

    .line 306
    iput v4, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 307
    .line 308
    move v13, v5

    .line 309
    :goto_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 310
    .line 311
    iget v6, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 312
    .line 313
    add-int v8, v5, v13

    .line 314
    .line 315
    invoke-virtual {v0, v4, v6, v8}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 320
    .line 321
    mul-int v6, v18, v9

    .line 322
    .line 323
    iget v10, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 324
    .line 325
    mul-int/2addr v10, v9

    .line 326
    mul-int v11, v5, v9

    .line 327
    .line 328
    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 332
    .line 333
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 334
    .line 335
    add-int v16, v4, v5

    .line 336
    .line 337
    add-int v4, v18, v5

    .line 338
    .line 339
    iget v14, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move/from16 v20, v18

    .line 346
    .line 347
    move/from16 v18, v4

    .line 348
    .line 349
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/Fj;->d(II[SI[SI[SI)V

    .line 350
    .line 351
    .line 352
    move/from16 v18, v20

    .line 353
    .line 354
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 355
    .line 356
    add-int/2addr v2, v8

    .line 357
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 358
    .line 359
    add-int v13, v18, v13

    .line 360
    .line 361
    :goto_b
    add-int v2, v13, v12

    .line 362
    .line 363
    if-le v2, v3, :cond_1a

    .line 364
    .line 365
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 366
    .line 367
    sub-int/2addr v2, v13

    .line 368
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 369
    .line 370
    mul-int/2addr v13, v9

    .line 371
    mul-int v4, v2, v9

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 378
    .line 379
    :goto_c
    cmpl-float v2, v24, v21

    .line 380
    .line 381
    if-eqz v2, :cond_19

    .line 382
    .line 383
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 384
    .line 385
    if-ne v2, v1, :cond_11

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_11
    int-to-float v2, v7

    .line 390
    div-float v2, v2, v24

    .line 391
    .line 392
    float-to-int v2, v2

    .line 393
    :goto_d
    const/16 v3, 0x4000

    .line 394
    .line 395
    if-gt v2, v3, :cond_12

    .line 396
    .line 397
    if-le v7, v3, :cond_13

    .line 398
    .line 399
    :cond_12
    const/4 v4, 0x0

    .line 400
    const/16 v22, 0x1

    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 405
    .line 406
    sub-int/2addr v3, v1

    .line 407
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fj;->n:[S

    .line 408
    .line 409
    iget v5, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 410
    .line 411
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Fj;->n:[S

    .line 416
    .line 417
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 418
    .line 419
    mul-int v6, v1, v9

    .line 420
    .line 421
    iget v8, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 422
    .line 423
    mul-int/2addr v8, v9

    .line 424
    mul-int v10, v3, v9

    .line 425
    .line 426
    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 430
    .line 431
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 432
    .line 433
    add-int/2addr v1, v3

    .line 434
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 438
    .line 439
    add-int/lit8 v3, v1, -0x1

    .line 440
    .line 441
    if-ge v5, v3, :cond_18

    .line 442
    .line 443
    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->p:I

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    add-int/2addr v1, v3

    .line 447
    mul-int v4, v1, v2

    .line 448
    .line 449
    iget v6, v0, Lcom/google/android/gms/internal/ads/Fj;->q:I

    .line 450
    .line 451
    mul-int v8, v6, v7

    .line 452
    .line 453
    if-le v4, v8, :cond_15

    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 456
    .line 457
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 458
    .line 459
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    :goto_10
    if-ge v1, v9, :cond_14

    .line 467
    .line 468
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 469
    .line 470
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 471
    .line 472
    mul-int/2addr v4, v9

    .line 473
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fj;->n:[S

    .line 474
    .line 475
    mul-int v8, v5, v9

    .line 476
    .line 477
    add-int/2addr v8, v1

    .line 478
    aget-short v10, v6, v8

    .line 479
    .line 480
    add-int/2addr v8, v9

    .line 481
    aget-short v6, v6, v8

    .line 482
    .line 483
    iget v8, v0, Lcom/google/android/gms/internal/ads/Fj;->q:I

    .line 484
    .line 485
    mul-int/2addr v8, v7

    .line 486
    iget v11, v0, Lcom/google/android/gms/internal/ads/Fj;->p:I

    .line 487
    .line 488
    mul-int v12, v11, v2

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    mul-int/2addr v11, v2

    .line 495
    sub-int v8, v11, v8

    .line 496
    .line 497
    mul-int/2addr v10, v8

    .line 498
    sub-int/2addr v11, v12

    .line 499
    sub-int v8, v11, v8

    .line 500
    .line 501
    mul-int/2addr v8, v6

    .line 502
    add-int/2addr v8, v10

    .line 503
    div-int/2addr v8, v11

    .line 504
    int-to-short v6, v8

    .line 505
    add-int/2addr v4, v1

    .line 506
    aput-short v6, v3, v4

    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->q:I

    .line 512
    .line 513
    const/16 v22, 0x1

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->q:I

    .line 518
    .line 519
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_15
    move/from16 v22, v3

    .line 527
    .line 528
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->p:I

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    if-ne v1, v7, :cond_17

    .line 532
    .line 533
    iput v4, v0, Lcom/google/android/gms/internal/ads/Fj;->p:I

    .line 534
    .line 535
    if-ne v6, v2, :cond_16

    .line 536
    .line 537
    move/from16 v1, v22

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_16
    move v1, v4

    .line 541
    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 542
    .line 543
    .line 544
    iput v4, v0, Lcom/google/android/gms/internal/ads/Fj;->q:I

    .line 545
    .line 546
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_18
    const/4 v4, 0x0

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->n:[S

    .line 553
    .line 554
    mul-int v5, v3, v9

    .line 555
    .line 556
    sub-int/2addr v1, v3

    .line 557
    mul-int/2addr v1, v9

    .line 558
    invoke-static {v2, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 562
    .line 563
    sub-int/2addr v1, v3

    .line 564
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 565
    .line 566
    return-void

    .line 567
    :goto_12
    div-int/lit8 v2, v2, 0x2

    .line 568
    .line 569
    div-int/lit8 v7, v7, 0x2

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_19
    :goto_13
    return-void

    .line 574
    :cond_1a
    const/16 v22, 0x1

    .line 575
    .line 576
    move/from16 v11, v22

    .line 577
    .line 578
    move/from16 v2, v23

    .line 579
    .line 580
    move/from16 v4, v24

    .line 581
    .line 582
    move-wide/from16 v5, v25

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
