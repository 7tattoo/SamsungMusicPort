.class public final Landroidx/compose/ui/graphics/vector/D;
.super Landroidx/compose/ui/graphics/vector/B;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lkotlin/jvm/internal/l;

.field public final g:Landroidx/compose/runtime/g0;

.field public h:Landroidx/compose/ui/graphics/i;

.field public final i:Landroidx/compose/runtime/g0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/ui/graphics/vector/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/C;-><init>(Landroidx/compose/ui/graphics/vector/D;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/functions/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/D;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/vector/f;->c:Landroidx/compose/ui/graphics/vector/f;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->f:Lkotlin/jvm/internal/l;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->g:Landroidx/compose/runtime/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->i:Landroidx/compose/runtime/g0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/D;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/ui/graphics/vector/D;->k:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/vector/D;->l:F

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/ui/graphics/vector/C;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/graphics/vector/C;-><init>(Landroidx/compose/ui/graphics/vector/D;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/D;->m:Landroidx/compose/ui/graphics/vector/C;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/D;->e(Landroidx/compose/ui/graphics/drawscope/d;FLandroidx/compose/ui/graphics/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/d;FLandroidx/compose/ui/graphics/i;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/D;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/D;->g:Landroidx/compose/runtime/g0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/graphics/i;

    .line 28
    .line 29
    sget v8, Landroidx/compose/ui/graphics/vector/F;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroidx/compose/ui/graphics/i;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/graphics/i;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/vector/D;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/D;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/D;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/d;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    if-ne v3, v6, :cond_7

    .line 92
    .line 93
    iget-wide v10, v2, Landroidx/compose/ui/graphics/vector/c;->e:J

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 96
    .line 97
    invoke-direct {v2, v10, v11, v4}, Landroidx/compose/ui/graphics/i;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_4
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/D;->h:Landroidx/compose/ui/graphics/i;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    shr-long/2addr v10, v2

    .line 111
    long-to-int v4, v10

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/D;->i:Landroidx/compose/runtime/g0;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroidx/compose/ui/geometry/e;

    .line 123
    .line 124
    iget-wide v10, v8, Landroidx/compose/ui/geometry/e;->a:J

    .line 125
    .line 126
    shr-long/2addr v10, v2

    .line 127
    long-to-int v8, v10

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    div-float/2addr v4, v8

    .line 133
    iput v4, v0, Landroidx/compose/ui/graphics/vector/D;->k:F

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const-wide v12, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v10, v12

    .line 145
    long-to-int v4, v10

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/compose/ui/geometry/e;

    .line 155
    .line 156
    iget-wide v10, v6, Landroidx/compose/ui/geometry/e;->a:J

    .line 157
    .line 158
    and-long/2addr v10, v12

    .line 159
    long-to-int v6, v10

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v4, v6

    .line 165
    iput v4, v0, Landroidx/compose/ui/graphics/vector/D;->l:F

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    shr-long/2addr v10, v2

    .line 172
    long-to-int v4, v10

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    float-to-double v10, v4

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    double-to-float v4, v10

    .line 183
    float-to-int v4, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    and-long/2addr v10, v12

    .line 189
    long-to-int v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    float-to-double v10, v6

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v6, v10

    .line 200
    float-to-int v6, v6

    .line 201
    int-to-long v10, v4

    .line 202
    shl-long/2addr v10, v2

    .line 203
    int-to-long v14, v6

    .line 204
    and-long/2addr v14, v12

    .line 205
    or-long/2addr v10, v14

    .line 206
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    .line 211
    .line 212
    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    shr-long v14, v10, v2

    .line 219
    .line 220
    long-to-int v14, v14

    .line 221
    iget-object v15, v6, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move-wide/from16 v17, v12

    .line 230
    .line 231
    if-gt v14, v2, :cond_9

    .line 232
    .line 233
    and-long v12, v10, v17

    .line 234
    .line 235
    long-to-int v2, v12

    .line 236
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-gt v2, v12, :cond_9

    .line 241
    .line 242
    iget v2, v9, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 243
    .line 244
    if-ne v2, v3, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move/from16 v16, v2

    .line 248
    .line 249
    move-wide/from16 v17, v12

    .line 250
    .line 251
    :cond_9
    shr-long v12, v10, v16

    .line 252
    .line 253
    long-to-int v2, v12

    .line 254
    and-long v12, v10, v17

    .line 255
    .line 256
    long-to-int v6, v12

    .line 257
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/graphics/t;->e(III)Landroidx/compose/ui/graphics/d;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 262
    .line 263
    new-instance v8, Landroidx/compose/ui/graphics/b;

    .line 264
    .line 265
    invoke-direct {v8}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/graphics/Canvas;

    .line 269
    .line 270
    iget-object v12, v6, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v8, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 276
    .line 277
    iput-object v6, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    .line 278
    .line 279
    iput-object v8, v9, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    .line 280
    .line 281
    iput v3, v9, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 282
    .line 283
    :goto_5
    iput-wide v10, v9, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 284
    .line 285
    iget-object v12, v9, Landroidx/compose/ui/graphics/vector/a;->e:Landroidx/compose/ui/graphics/drawscope/b;

    .line 286
    .line 287
    invoke-static {v10, v11}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    iget-object v10, v12, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 292
    .line 293
    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 294
    .line 295
    iget-object v13, v10, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 296
    .line 297
    iget-object v14, v10, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 298
    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    iget-wide v7, v10, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 302
    .line 303
    move-object/from16 v15, p1

    .line 304
    .line 305
    iput-object v15, v10, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 306
    .line 307
    iput-object v4, v10, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 308
    .line 309
    move-object/from16 v4, v19

    .line 310
    .line 311
    iput-object v4, v10, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 312
    .line 313
    iput-wide v2, v10, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/b;->e()V

    .line 316
    .line 317
    .line 318
    move-object v2, v13

    .line 319
    move-object v3, v14

    .line 320
    sget-wide v13, Landroidx/compose/ui/graphics/n;->b:J

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x3e

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/drawscope/d;->t(Landroidx/compose/ui/graphics/drawscope/d;JJFI)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/D;->m:Landroidx/compose/ui/graphics/vector/C;

    .line 332
    .line 333
    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/b;->m()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v12, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 340
    .line 341
    iput-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 342
    .line 343
    iput-object v2, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 344
    .line 345
    iput-object v3, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 346
    .line 347
    iput-wide v7, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 348
    .line 349
    iget-object v2, v6, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/D;->d:Z

    .line 356
    .line 357
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/D;->j:J

    .line 362
    .line 363
    :goto_6
    if-eqz v1, :cond_a

    .line 364
    .line 365
    :goto_7
    move-object/from16 v27, v1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroidx/compose/ui/graphics/i;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroidx/compose/ui/graphics/i;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/D;->h:Landroidx/compose/ui/graphics/i;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :goto_8
    iget-object v1, v9, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 392
    .line 393
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-wide v2, v9, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x35a

    .line 401
    .line 402
    const-wide/16 v24, 0x0

    .line 403
    .line 404
    move-object/from16 v20, p1

    .line 405
    .line 406
    move/from16 v26, p2

    .line 407
    .line 408
    move-object/from16 v21, v1

    .line 409
    .line 410
    move-wide/from16 v22, v2

    .line 411
    .line 412
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/graphics/drawscope/d;->u(Landroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/d;JJFLandroidx/compose/ui/graphics/i;II)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/D;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/D;->i:Landroidx/compose/runtime/g0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 49
    .line 50
    iget-wide v1, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
