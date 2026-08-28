.class public final Lcom/google/android/gms/internal/ads/iC;
.super Lcom/google/android/gms/internal/ads/hC;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/dC;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/bg;ILcom/google/android/gms/internal/ads/dC;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hC;-><init>(ILcom/google/android/gms/internal/ads/bg;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/dC;->k:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Kg;->c:Lcom/google/android/gms/internal/ads/Hr;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x18

    .line 17
    .line 18
    :goto_0
    const/high16 p4, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 28
    .line 29
    cmpl-float v2, v1, p4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/high16 v2, 0x4f000000

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v1, p3

    .line 43
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iC;->e:Z

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 49
    .line 50
    iget v2, p6, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_4

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move p4, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 60
    .line 61
    if-eq v2, v1, :cond_5

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_5
    iget v2, p6, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 66
    .line 67
    cmpl-float p4, v2, p4

    .line 68
    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    cmpl-float p4, v2, p4

    .line 73
    .line 74
    if-ltz p4, :cond_3

    .line 75
    .line 76
    :cond_6
    iget p4, p6, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 77
    .line 78
    if-eq p4, v1, :cond_7

    .line 79
    .line 80
    if-ltz p4, :cond_3

    .line 81
    .line 82
    :cond_7
    move p4, p3

    .line 83
    :goto_4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iC;->g:Z

    .line 84
    .line 85
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iC;->h:Z

    .line 90
    .line 91
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 92
    .line 93
    iget p6, p4, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 94
    .line 95
    iput p6, p0, Lcom/google/android/gms/internal/ads/iC;->i:I

    .line 96
    .line 97
    iget p6, p4, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 98
    .line 99
    if-eq p6, v1, :cond_9

    .line 100
    .line 101
    iget v2, p4, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    mul-int/2addr p6, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    :goto_5
    move p6, v1

    .line 109
    :goto_6
    iput p6, p0, Lcom/google/android/gms/internal/ads/iC;->j:I

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/google/android/gms/internal/ads/iC;->l:I

    .line 119
    .line 120
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move p4, v0

    .line 126
    :goto_7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    if-ge p4, p6, :cond_b

    .line 131
    .line 132
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 133
    .line 134
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p6, :cond_a

    .line 137
    .line 138
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    if-eqz p6, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const p4, 0x7fffffff

    .line 153
    .line 154
    .line 155
    :goto_8
    iput p4, p0, Lcom/google/android/gms/internal/ads/iC;->k:I

    .line 156
    .line 157
    and-int/lit16 p2, p5, 0x180

    .line 158
    .line 159
    const/16 p4, 0x80

    .line 160
    .line 161
    if-ne p2, p4, :cond_c

    .line 162
    .line 163
    move p2, p3

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move p2, v0

    .line 166
    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/iC;->n:Z

    .line 167
    .line 168
    and-int/lit8 p2, p5, 0x40

    .line 169
    .line 170
    const/16 p4, 0x40

    .line 171
    .line 172
    if-ne p2, p4, :cond_d

    .line 173
    .line 174
    move p2, p3

    .line 175
    goto :goto_a

    .line 176
    :cond_d
    move p2, v0

    .line 177
    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/iC;->o:Z

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 180
    .line 181
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 182
    .line 183
    const/4 p6, 0x2

    .line 184
    if-nez p4, :cond_f

    .line 185
    .line 186
    :cond_e
    :goto_b
    move p4, v0

    .line 187
    goto :goto_c

    .line 188
    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sparse-switch v2, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 197
    .line 198
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_e

    .line 203
    .line 204
    move p4, p6

    .line 205
    goto :goto_c

    .line 206
    :sswitch_1
    const-string v2, "video/avc"

    .line 207
    .line 208
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_e

    .line 213
    .line 214
    move p4, p3

    .line 215
    goto :goto_c

    .line 216
    :sswitch_2
    const-string v2, "video/hevc"

    .line 217
    .line 218
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_e

    .line 223
    .line 224
    const/4 p4, 0x3

    .line 225
    goto :goto_c

    .line 226
    :sswitch_3
    const-string v2, "video/av01"

    .line 227
    .line 228
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_e

    .line 233
    .line 234
    const/4 p4, 0x4

    .line 235
    goto :goto_c

    .line 236
    :sswitch_4
    const-string v2, "video/dolby-vision"

    .line 237
    .line 238
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-eqz p4, :cond_e

    .line 243
    .line 244
    const/4 p4, 0x5

    .line 245
    :goto_c
    iput p4, p0, Lcom/google/android/gms/internal/ads/iC;->p:I

    .line 246
    .line 247
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/iC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 248
    .line 249
    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/dC;->n:Z

    .line 250
    .line 251
    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    :goto_d
    move p3, v0

    .line 258
    goto :goto_e

    .line 259
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iC;->e:Z

    .line 260
    .line 261
    if-nez v2, :cond_11

    .line 262
    .line 263
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/dC;->j:Z

    .line 264
    .line 265
    if-nez p4, :cond_11

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_11
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_12

    .line 273
    .line 274
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/iC;->g:Z

    .line 275
    .line 276
    if-eqz p4, :cond_12

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget p2, p2, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 281
    .line 282
    if-eq p2, v1, :cond_12

    .line 283
    .line 284
    and-int/2addr p1, p5

    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    move p3, p6

    .line 288
    :cond_12
    :goto_e
    iput p3, p0, Lcom/google/android/gms/internal/ads/iC;->m:I

    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iC;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hC;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iC;->n:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/iC;->n:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iC;->o:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/iC;->o:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
