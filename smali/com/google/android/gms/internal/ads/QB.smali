.class public final Lcom/google/android/gms/internal/ads/QB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/sz;

.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

.field public final b:Landroidx/media3/exoplayer/image/f;

.field public final c:Landroid/support/wearable/complications/a;

.field public final d:Lcom/google/android/gms/internal/ads/Pn;

.field public e:Lcom/google/android/gms/internal/ads/LB;

.field public f:Lcom/google/android/gms/internal/ads/R1;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/t;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/R1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/J;Lcom/google/android/gms/internal/ads/Pn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->d:Lcom/google/android/gms/internal/ads/Pn;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;-><init>(Landroidx/compose/runtime/changelist/J;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/image/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->b:Landroidx/media3/exoplayer/image/f;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 23
    .line 24
    new-array p2, p1, [J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->h:[J

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 43
    .line 44
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->m:[Lcom/google/android/gms/internal/ads/t;

    .line 47
    .line 48
    new-instance p1, Landroid/support/wearable/complications/a;

    .line 49
    .line 50
    const/16 p2, 0x12

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p2, v0}, Landroid/support/wearable/complications/a;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 57
    .line 58
    const-wide/high16 p1, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/QB;->r:J

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/QB;->s:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/QB;->t:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QB;->w:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QB;->v:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/t;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QB;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/QB;->v:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QB;->y:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/QB;->r:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QB;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    const-string v4, "SampleQueue"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/QB;->z:Z

    .line 51
    .line 52
    :cond_3
    or-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 57
    .line 58
    int-to-long v5, p4

    .line 59
    sub-long/2addr v3, v5

    .line 60
    int-to-long v5, p5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-lez p5, :cond_6

    .line 67
    .line 68
    add-int/2addr p5, v0

    .line 69
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 74
    .line 75
    aget-wide v5, v5, p5

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 78
    .line 79
    aget p5, v7, p5

    .line 80
    .line 81
    int-to-long v7, p5

    .line 82
    add-long/2addr v5, v7

    .line 83
    cmp-long p5, v5, v3

    .line 84
    .line 85
    if-gtz p5, :cond_5

    .line 86
    .line 87
    move p5, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p5, v1

    .line 90
    :goto_1
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    :goto_2
    const/high16 p5, 0x20000000

    .line 98
    .line 99
    and-int/2addr p5, p3

    .line 100
    if-eqz p5, :cond_7

    .line 101
    .line 102
    move p5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move p5, v1

    .line 105
    :goto_3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/QB;->u:Z

    .line 106
    .line 107
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/QB;->t:J

    .line 108
    .line 109
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/QB;->t:J

    .line 114
    .line 115
    iget p5, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 116
    .line 117
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 122
    .line 123
    aput-wide p1, v5, p5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 126
    .line 127
    aput-wide v3, p1, p5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 130
    .line 131
    aput p4, p1, p5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 134
    .line 135
    aput p3, p1, p5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->m:[Lcom/google/android/gms/internal/ads/t;

    .line 138
    .line 139
    aput-object p6, p1, p5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->h:[J

    .line 142
    .line 143
    const-wide/16 p2, 0x0

    .line 144
    .line 145
    aput-wide p2, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 148
    .line 149
    iget-object p1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    move p1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move p1, v1

    .line 162
    :goto_4
    if-nez p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 165
    .line 166
    iget-object p1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v0

    .line 175
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/PB;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/R1;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 192
    .line 193
    iget p2, p0, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 194
    .line 195
    iget p3, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 196
    .line 197
    add-int/2addr p2, p3

    .line 198
    new-instance p3, Lcom/google/android/gms/internal/ads/PB;

    .line 199
    .line 200
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 201
    .line 202
    if-eqz p4, :cond_10

    .line 203
    .line 204
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/PB;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 205
    .line 206
    .line 207
    iget-object p4, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p4, Landroid/util/SparseArray;

    .line 210
    .line 211
    iget p5, p1, Landroid/support/wearable/complications/a;->a:I

    .line 212
    .line 213
    if-ne p5, v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    if-nez p5, :cond_a

    .line 220
    .line 221
    move p5, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move p5, v1

    .line 224
    :goto_5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 225
    .line 226
    .line 227
    iput v1, p1, Landroid/support/wearable/complications/a;->a:I

    .line 228
    .line 229
    :cond_b
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lez p1, :cond_d

    .line 234
    .line 235
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    add-int/2addr p1, v0

    .line 240
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-lt p2, p1, :cond_c

    .line 245
    .line 246
    move p5, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move p5, v1

    .line 249
    :goto_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 250
    .line 251
    .line 252
    if-ne p1, p2, :cond_d

    .line 253
    .line 254
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/2addr p1, v0

    .line 259
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/internal/ads/PB;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 272
    .line 273
    add-int/2addr p1, v2

    .line 274
    iput p1, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 275
    .line 276
    iget p2, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 277
    .line 278
    if-ne p1, p2, :cond_f

    .line 279
    .line 280
    add-int/lit16 p1, p2, 0x3e8

    .line 281
    .line 282
    new-array p3, p1, [J

    .line 283
    .line 284
    new-array p4, p1, [J

    .line 285
    .line 286
    new-array p5, p1, [J

    .line 287
    .line 288
    new-array p6, p1, [I

    .line 289
    .line 290
    new-array v0, p1, [I

    .line 291
    .line 292
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/t;

    .line 293
    .line 294
    iget v3, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 295
    .line 296
    sub-int/2addr p2, v3

    .line 297
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 298
    .line 299
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 303
    .line 304
    iget v4, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 305
    .line 306
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 310
    .line 311
    iget v4, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 312
    .line 313
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 317
    .line 318
    iget v4, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 319
    .line 320
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->m:[Lcom/google/android/gms/internal/ads/t;

    .line 324
    .line 325
    iget v4, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 326
    .line 327
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->h:[J

    .line 331
    .line 332
    iget v4, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 333
    .line 334
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iget v3, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 338
    .line 339
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 340
    .line 341
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 345
    .line 346
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 350
    .line 351
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 355
    .line 356
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->m:[Lcom/google/android/gms/internal/ads/t;

    .line 360
    .line 361
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->h:[J

    .line 365
    .line 366
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 370
    .line 371
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 372
    .line 373
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 374
    .line 375
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 376
    .line 377
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/QB;->m:[Lcom/google/android/gms/internal/ads/t;

    .line 378
    .line 379
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QB;->h:[J

    .line 380
    .line 381
    iput v1, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 382
    .line 383
    iput p1, p0, Lcom/google/android/gms/internal/ads/QB;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    monitor-exit p0

    .line 386
    return-void

    .line 387
    :cond_f
    monitor-exit p0

    .line 388
    return-void

    .line 389
    :cond_10
    const/4 p1, 0x0

    .line 390
    :try_start_1
    throw p1

    .line 391
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QB;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/R1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/PB;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QB;->y:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QB;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    move v0, v2

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->e:Lcom/google/android/gms/internal/ads/LB;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LB;->j:Lcom/google/android/gms/internal/ads/HB;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/QB;->f(Lcom/google/android/gms/internal/ads/oB;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Io;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/exoplayer/source/G;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/pC;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pC;->a:[B

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 20
    .line 21
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/G;->a:J

    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    long-to-int v2, v5

    .line 28
    invoke-virtual {p2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-wide v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 41
    .line 42
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Io;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QB;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/oB;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/pC;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pC;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    invoke-interface {p1, v1, p2, v3}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    add-long/2addr p2, v1

    .line 46
    iput-wide p2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 51
    .line 52
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 53
    .line 54
    cmp-long p2, p2, v2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroidx/media3/exoplayer/source/G;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/QB;->s:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 20
    .line 21
    aget-wide v8, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/QB;->s:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 84
    .line 85
    iget-object v1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/PB;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget v3, p1, Landroid/support/wearable/complications/a;->a:I

    .line 117
    .line 118
    if-lez v3, :cond_6

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    iput v3, p1, Landroid/support/wearable/complications/a;->a:I

    .line 123
    .line 124
    :cond_6
    move v4, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 137
    .line 138
    add-int/2addr p1, v5

    .line 139
    aget-wide v0, v0, p1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 142
    .line 143
    aget p1, v2, p1

    .line 144
    .line 145
    int-to-long v2, p1

    .line 146
    add-long/2addr v0, v2

    .line 147
    return-wide v0

    .line 148
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 151
    .line 152
    aget-wide v0, p1, v0

    .line 153
    .line 154
    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/Ku;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/O;

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/O;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/QB;->d:Lcom/google/android/gms/internal/ads/Pn;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 32
    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/gms/internal/ads/q1;->C:I

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/sz;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/IA;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/MA;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/MA;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/sz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 77
    .line 78
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/QB;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QB;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/pC;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/changelist/J;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    move-object v5, v1

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v2, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, [Lcom/google/android/gms/internal/ads/pC;

    .line 26
    .line 27
    iget v7, v2, Landroidx/compose/runtime/changelist/J;->d:I

    .line 28
    .line 29
    add-int/lit8 v8, v7, 0x1

    .line 30
    .line 31
    iput v8, v2, Landroidx/compose/runtime/changelist/J;->d:I

    .line 32
    .line 33
    iget-object v8, v5, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/google/android/gms/internal/ads/pC;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    iget v6, v2, Landroidx/compose/runtime/changelist/J;->c:I

    .line 43
    .line 44
    add-int/2addr v6, v4

    .line 45
    iput v6, v2, Landroidx/compose/runtime/changelist/J;->c:I

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/media3/exoplayer/source/G;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v5, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/google/android/gms/internal/ads/pC;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    iput-object v3, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/pC;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v2, v6

    .line 89
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 95
    .line 96
    const-wide/32 v9, 0x10000

    .line 97
    .line 98
    .line 99
    iput-wide v9, v1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v7, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:J

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/runtime/changelist/J;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/J;->c0()V

    .line 116
    .line 117
    .line 118
    iput v6, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 119
    .line 120
    iput v6, p0, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 121
    .line 122
    iput v6, p0, Lcom/google/android/gms/internal/ads/QB;->p:I

    .line 123
    .line 124
    iput v6, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 125
    .line 126
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/QB;->v:Z

    .line 127
    .line 128
    const-wide/high16 v0, -0x8000000000000000L

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/QB;->r:J

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/QB;->s:J

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/QB;->t:J

    .line 135
    .line 136
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/QB;->u:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 139
    .line 140
    iget-object v1, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/util/SparseArray;

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v6, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/gms/internal/ads/PB;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iput v4, v0, Landroid/support/wearable/complications/a;->a:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 170
    .line 171
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/QB;->w:Z

    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final declared-synchronized l(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/QB;->u:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/support/wearable/complications/a;->k(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/PB;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 67
    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/media3/exoplayer/source/G;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 32
    .line 33
    aget-wide v6, v1, v4

    .line 34
    .line 35
    cmp-long v1, p1, v6

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/QB;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    cmp-long v1, p1, v6

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-wide v6, p1

    .line 53
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/QB;->n(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    const/4 p2, -0x1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :cond_3
    :try_start_4
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/QB;->r:J

    .line 63
    .line 64
    iget p2, v3, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    iput p2, v3, Lcom/google/android/gms/internal/ads/QB;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_2
    move-object p1, v0

    .line 73
    goto :goto_5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v3, p0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object v3, p0

    .line 81
    :goto_4
    move-object p1, v0

    .line 82
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :try_start_6
    throw p1

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw p1
.end method

.method public final n(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/QB;->g:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method
