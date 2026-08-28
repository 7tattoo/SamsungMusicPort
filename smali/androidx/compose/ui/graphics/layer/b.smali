.class public final Landroidx/compose/ui/graphics/layer/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/d;

.field public b:Landroidx/compose/ui/unit/c;

.field public c:Landroidx/compose/ui/unit/m;

.field public d:Lkotlin/jvm/internal/l;

.field public final e:Landroidx/collection/Q;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/t;

.field public l:Landroidx/compose/ui/graphics/A;

.field public m:Landroidx/compose/ui/graphics/f;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/b;

.field public p:Lcom/google/android/gms/internal/ads/qo;

.field public q:I

.field public final r:Landroidx/compose/material/ripple/n;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/layer/j;->a:I

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/graphics/layer/j;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/unit/d;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/unit/c;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/internal/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/Q;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroidx/collection/Q;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/material/ripple/n;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/material/ripple/n;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/d;->B(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->H()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/d;->B(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/d;->p(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Landroidx/compose/ui/graphics/f;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Landroidx/compose/ui/graphics/f;

    .line 65
    .line 66
    iget-object v11, v11, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-gt v11, v12, :cond_5

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Landroidx/compose/ui/graphics/f;

    .line 80
    .line 81
    iget-object v12, v12, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/graphics/Path;->isConvex()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v13, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    iget-object v12, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    new-instance v12, Landroid/graphics/Outline;

    .line 106
    .line 107
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 111
    .line 112
    :cond_6
    const/16 v14, 0x1e

    .line 113
    .line 114
    if-lt v11, v14, :cond_8

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Landroidx/compose/ui/graphics/f;

    .line 120
    .line 121
    iget-object v9, v9, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-static {v12, v9}, Landroidx/appcompat/widget/n0;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    if-eqz v9, :cond_b

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Landroidx/compose/ui/graphics/f;

    .line 137
    .line 138
    iget-object v9, v9, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    xor-int/2addr v9, v13

    .line 148
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 149
    .line 150
    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v12, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    move-object v3, v12

    .line 162
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v9, v1

    .line 179
    shl-long/2addr v9, v7

    .line 180
    int-to-long v7, v8

    .line 181
    and-long/2addr v5, v7

    .line 182
    or-long/2addr v5, v9

    .line 183
    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/layer/d;->p(Landroid/graphics/Outline;J)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/layer/d;->B(Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->b()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 203
    .line 204
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/d;->B(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_d
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 222
    .line 223
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/layer/d;->B(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    new-instance v1, Landroid/graphics/Outline;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 236
    .line 237
    :cond_e
    move-object v8, v1

    .line 238
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 239
    .line 240
    invoke-static {v9, v10}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 245
    .line 246
    iget-wide v13, v0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 247
    .line 248
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v1, v13, v15

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move-wide v9, v13

    .line 259
    :goto_4
    shr-long v13, v11, v7

    .line 260
    .line 261
    long-to-int v1, v13

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    and-long/2addr v11, v5

    .line 271
    long-to-int v11, v11

    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    shr-long v13, v9, v7

    .line 285
    .line 286
    long-to-int v14, v13

    .line 287
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    add-float/2addr v13, v1

    .line 292
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    and-long/2addr v9, v5

    .line 301
    long-to-int v15, v9

    .line 302
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-float/2addr v9, v11

    .line 307
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget v13, v0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 312
    .line 313
    move v11, v1

    .line 314
    move v10, v12

    .line 315
    move v12, v9

    .line 316
    move v9, v3

    .line 317
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-long v9, v1

    .line 344
    shl-long/2addr v9, v7

    .line 345
    int-to-long v11, v3

    .line 346
    and-long/2addr v5, v11

    .line 347
    or-long/2addr v5, v9

    .line 348
    invoke-interface {v4, v8, v5, v6}, Landroidx/compose/ui/graphics/layer/d;->p(Landroid/graphics/Outline;J)V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_5
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 352
    .line 353
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/material/ripple/n;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/collection/M;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/collection/M;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Landroidx/compose/ui/graphics/layer/b;

    .line 89
    .line 90
    iget v12, v11, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/M;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/material/ripple/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/M;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/M;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/M;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Landroidx/collection/V;->a:I

    .line 28
    .line 29
    new-instance v2, Landroidx/collection/M;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/collection/M;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/M;->i(Landroidx/collection/M;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/collection/M;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Landroidx/compose/material/ripple/n;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/internal/l;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Landroidx/compose/material/ripple/n;->a:Z

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v2, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/collection/M;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/collection/M;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/collection/M;->a:[J

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 86
    .line 87
    if-ltz v3, :cond_6

    .line 88
    .line 89
    move v4, p1

    .line 90
    :goto_0
    aget-wide v5, v2, v4

    .line 91
    .line 92
    not-long v7, v5

    .line 93
    const/4 v9, 0x7

    .line 94
    shl-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v5

    .line 96
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    sub-int v7, v4, v3

    .line 107
    .line 108
    not-int v7, v7

    .line 109
    ushr-int/lit8 v7, v7, 0x1f

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    move v9, p1

    .line 116
    :goto_1
    if-ge v9, v7, :cond_4

    .line 117
    .line 118
    const-wide/16 v10, 0xff

    .line 119
    .line 120
    and-long/2addr v10, v5

    .line 121
    const-wide/16 v12, 0x80

    .line 122
    .line 123
    cmp-long v10, v10, v12

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v10, v4, 0x3

    .line 128
    .line 129
    add-int/2addr v10, v9

    .line 130
    aget-object v10, v1, v10

    .line 131
    .line 132
    check-cast v10, Landroidx/compose/ui/graphics/layer/b;

    .line 133
    .line 134
    iget v11, v10, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 135
    .line 136
    add-int/lit8 v11, v11, -0x1

    .line 137
    .line 138
    iput v11, v10, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v5, v8

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v4, v3, :cond_6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/M;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/t;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/x;-><init>(Landroidx/compose/ui/graphics/A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/t;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/z;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Landroidx/work/impl/model/f;->c(FFFFJ)Landroidx/compose/ui/geometry/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/z;-><init>(Landroidx/compose/ui/geometry/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Landroidx/compose/ui/graphics/y;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/y;-><init>(Landroidx/compose/ui/geometry/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/t;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/t;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 43
    .line 44
    iput p5, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
