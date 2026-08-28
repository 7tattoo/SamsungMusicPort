.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/s;

.field public b:Lkotlin/jvm/functions/e;

.field public c:Lkotlin/jvm/functions/a;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/p0;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/qo;

.field public final i:Landroidx/compose/ui/input/pointer/d;

.field public final j:Landroidx/compose/ui/graphics/m;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/c0;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->b:Lkotlin/jvm/functions/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/u0;->c:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/p0;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/p0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/input/pointer/d;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/B;->d:Landroidx/compose/ui/platform/B;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/input/pointer/d;-><init>(Lkotlin/jvm/functions/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/graphics/m;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/compose/ui/graphics/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->j:Landroidx/compose/ui/graphics/m;

    .line 32
    .line 33
    sget-wide p2, Landroidx/compose/ui/graphics/G;->a:J

    .line 34
    .line 35
    iput-wide p2, p0, Landroidx/compose/ui/platform/u0;->k:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/platform/t0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/platform/t0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/r0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/c0;->A()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/c0;->t(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/platform/c0;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    cmpg-float p2, p1, v0

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/platform/c0;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    cmpg-float p2, v0, p2

    .line 40
    .line 41
    if-gez p2, :cond_0

    .line 42
    .line 43
    cmpg-float p1, p1, v1

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/platform/c0;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    cmpg-float p1, v1, p1

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/c0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/p0;->c(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/B;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/B;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/u0;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/compose/ui/graphics/B;->i:J

    .line 15
    .line 16
    iput-wide v4, v0, Landroidx/compose/ui/platform/u0;->k:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v6, Landroidx/compose/ui/platform/p0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Landroidx/compose/ui/graphics/B;->b:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->j(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Landroidx/compose/ui/graphics/B;->c:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->d(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Landroidx/compose/ui/graphics/B;->d:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->g(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->k()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->h()V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    iget v9, v1, Landroidx/compose/ui/graphics/B;->e:F

    .line 83
    .line 84
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->w(F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget-wide v9, v1, Landroidx/compose/ui/graphics/B;->f:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->D(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    iget-wide v9, v1, Landroidx/compose/ui/graphics/B;->g:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->H(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->l()V

    .line 118
    .line 119
    .line 120
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 121
    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->f()V

    .line 125
    .line 126
    .line 127
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->i()V

    .line 132
    .line 133
    .line 134
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 135
    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    iget v9, v1, Landroidx/compose/ui/graphics/B;->h:F

    .line 139
    .line 140
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->m(F)V

    .line 141
    .line 142
    .line 143
    :cond_d
    if-eqz v3, :cond_e

    .line 144
    .line 145
    iget-wide v9, v0, Landroidx/compose/ui/platform/u0;->k:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/G;->a(J)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v3, v9

    .line 157
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/c0;->s(F)V

    .line 158
    .line 159
    .line 160
    iget-wide v9, v0, Landroidx/compose/ui/platform/u0;->k:J

    .line 161
    .line 162
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/G;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->c()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    mul-float/2addr v3, v9

    .line 172
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/c0;->v(F)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/B;->k:Z

    .line 176
    .line 177
    sget-object v9, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    iget-object v3, v1, Landroidx/compose/ui/graphics/B;->j:Landroidx/compose/ui/graphics/D;

    .line 182
    .line 183
    if-eq v3, v9, :cond_f

    .line 184
    .line 185
    move v13, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_f
    move v13, v7

    .line 188
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    invoke-interface {v4, v13}, Landroidx/compose/ui/platform/c0;->G(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/B;->k:Z

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    iget-object v3, v1, Landroidx/compose/ui/graphics/B;->j:Landroidx/compose/ui/graphics/D;

    .line 200
    .line 201
    if-ne v3, v9, :cond_10

    .line 202
    .line 203
    move v3, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_10
    move v3, v7

    .line 206
    :goto_2
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/c0;->t(Z)V

    .line 207
    .line 208
    .line 209
    :cond_11
    const/high16 v3, 0x20000

    .line 210
    .line 211
    and-int/2addr v3, v2

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->p()V

    .line 215
    .line 216
    .line 217
    :cond_12
    const v3, 0x8000

    .line 218
    .line 219
    .line 220
    and-int/2addr v3, v2

    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    iget v3, v1, Landroidx/compose/ui/graphics/B;->l:I

    .line 224
    .line 225
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/c0;->y(I)V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object v11, v1, Landroidx/compose/ui/graphics/B;->p:Landroidx/compose/ui/graphics/t;

    .line 229
    .line 230
    iget v12, v1, Landroidx/compose/ui/graphics/B;->d:F

    .line 231
    .line 232
    iget v14, v1, Landroidx/compose/ui/graphics/B;->e:F

    .line 233
    .line 234
    iget-wide v9, v1, Landroidx/compose/ui/graphics/B;->m:J

    .line 235
    .line 236
    move-wide v15, v9

    .line 237
    iget-object v10, v0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/p0;->d(Landroidx/compose/ui/graphics/t;FZFJ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-boolean v9, v6, Landroidx/compose/ui/platform/p0;->f:Z

    .line 244
    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/c0;->z(Landroid/graphics/Outline;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    if-eqz v13, :cond_15

    .line 255
    .line 256
    iget-boolean v6, v6, Landroidx/compose/ui/platform/p0;->g:Z

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    move v7, v8

    .line 261
    :cond_15
    iget-object v6, v0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 262
    .line 263
    if-ne v5, v7, :cond_17

    .line 264
    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    if-eqz v3, :cond_16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_18

    .line 275
    .line 276
    invoke-interface {v3, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_17
    :goto_3
    iget-boolean v3, v0, Landroidx/compose/ui/platform/u0;->d:Z

    .line 281
    .line 282
    if-nez v3, :cond_18

    .line 283
    .line 284
    iget-boolean v3, v0, Landroidx/compose/ui/platform/u0;->f:Z

    .line 285
    .line 286
    if-nez v3, :cond_18

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 292
    .line 293
    .line 294
    :cond_18
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/ui/platform/u0;->g:Z

    .line 295
    .line 296
    if-nez v3, :cond_19

    .line 297
    .line 298
    invoke-interface {v4}, Landroidx/compose/ui/platform/c0;->K()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    cmpl-float v3, v3, v4

    .line 304
    .line 305
    if-lez v3, :cond_19

    .line 306
    .line 307
    iget-object v3, v0, Landroidx/compose/ui/platform/u0;->c:Lkotlin/jvm/functions/a;

    .line 308
    .line 309
    if-eqz v3, :cond_19

    .line 310
    .line 311
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    .line 315
    .line 316
    if-eqz v2, :cond_1a

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 321
    .line 322
    .line 323
    :cond_1a
    iget v1, v1, Landroidx/compose/ui/graphics/B;->a:I

    .line 324
    .line 325
    iput v1, v0, Landroidx/compose/ui/platform/u0;->m:I

    .line 326
    .line 327
    return-void
.end method

.method public final c(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p3, v1, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, [F

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p3}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->p(J[F)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_4
    return-wide p1
.end method

.method public final d(Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->r([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u0;->f:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u0;->g:Z

    .line 33
    .line 34
    sget-wide v0, Landroidx/compose/ui/graphics/G;->a:J

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/compose/ui/platform/u0;->k:J

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->b:Lkotlin/jvm/functions/e;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->c:Lkotlin/jvm/functions/a;

    .line 41
    .line 42
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/c0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/u0;->b:Lkotlin/jvm/functions/e;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/u0;->c:Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u0;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/s;->E:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/s;->B(Landroidx/compose/ui/node/k0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/platform/u0;->k:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/c0;->s(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/platform/u0;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/G;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/c0;->v(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/ui/platform/c0;->r()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/platform/c0;->C()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/platform/c0;->r()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/platform/c0;->C()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Landroidx/compose/ui/platform/c0;->u(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/c0;->z(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/compose/ui/platform/u0;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/compose/ui/platform/u0;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/l;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u0;->i()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->K()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/u0;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->p()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/c0;->q(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u0;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->r()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->C()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->E()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->o()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/ui/platform/u0;->h:Lcom/google/android/gms/internal/ads/qo;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/t;->f()Lcom/google/android/gms/internal/ads/qo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->h:Lcom/google/android/gms/internal/ads/qo;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/qo;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->e()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/l;->h([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/ui/platform/c0;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/graphics/l;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/u0;->b:Lkotlin/jvm/functions/e;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Landroidx/compose/ui/geometry/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, v1, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [F

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/J;->i([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Landroidx/compose/ui/geometry/a;->a:F

    .line 38
    .line 39
    iput p2, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 40
    .line 41
    iput p2, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 42
    .line 43
    iput p2, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/t;->q([FLandroidx/compose/ui/geometry/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/t;->q([FLandroidx/compose/ui/geometry/a;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/d;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/c0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/c0;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/c0;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/c0;->x(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->i:Landroidx/compose/ui/input/pointer/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u0;->l:Landroidx/compose/ui/platform/c0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/c0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/platform/c0;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->e:Landroidx/compose/ui/platform/p0;

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/compose/ui/platform/p0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/platform/p0;->e:Landroidx/compose/ui/graphics/A;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/u0;->b:Lkotlin/jvm/functions/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Landroidx/collection/Q;

    .line 39
    .line 40
    const/16 v4, 0x17

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/u0;->j:Landroidx/compose/ui/graphics/m;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/ui/platform/c0;->J(Landroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/A;Landroidx/collection/Q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u0;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u0;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/node/k0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
