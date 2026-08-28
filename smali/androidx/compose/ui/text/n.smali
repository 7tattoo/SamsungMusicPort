.class public final Landroidx/compose/ui/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/n;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v6, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/ui/text/q;

    .line 55
    .line 56
    iget-object v15, v7, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 p1, 0x0

    .line 73
    .line 74
    float-to-double v4, v13

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    float-to-int v4, v4

    .line 81
    sub-int/2addr v9, v4

    .line 82
    if-gez v9, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/16 p1, 0x0

    .line 87
    .line 88
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 93
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    iget v4, v0, Landroidx/compose/ui/text/n;->b:I

    .line 98
    .line 99
    sub-int v16, v4, v11

    .line 100
    .line 101
    new-instance v14, Landroidx/compose/ui/text/a;

    .line 102
    .line 103
    move/from16 v17, p5

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-float/2addr v4, v13

    .line 113
    iget-object v5, v14, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 114
    .line 115
    iget v8, v5, Landroidx/compose/ui/text/android/i;->f:I

    .line 116
    .line 117
    add-int v12, v11, v8

    .line 118
    .line 119
    new-instance v8, Landroidx/compose/ui/text/p;

    .line 120
    .line 121
    iget v9, v7, Landroidx/compose/ui/text/q;->b:I

    .line 122
    .line 123
    iget v10, v7, Landroidx/compose/ui/text/q;->c:I

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move-object v8, v14

    .line 127
    move v14, v4

    .line 128
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/a;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v5, Landroidx/compose/ui/text/android/i;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget v4, v0, Landroidx/compose/ui/text/n;->b:I

    .line 139
    .line 140
    if-ne v12, v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v6, v4, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    move v11, v12

    .line 158
    move v13, v14

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 161
    move v11, v12

    .line 162
    move v13, v14

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/16 p1, 0x0

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    iput v13, v0, Landroidx/compose/ui/text/n;->e:F

    .line 168
    .line 169
    iput v11, v0, Landroidx/compose/ui/text/n;->f:I

    .line 170
    .line 171
    iput-boolean v1, v0, Landroidx/compose/ui/text/n;->c:Z

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    iput v1, v0, Landroidx/compose/ui/text/n;->d:F

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_5
    if-ge v4, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/compose/ui/text/p;

    .line 203
    .line 204
    iget-object v7, v6, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 205
    .line 206
    iget-object v7, v7, Landroidx/compose/ui/text/a;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move-object v9, v7

    .line 218
    check-cast v9, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_6
    if-ge v10, v9, :cond_7

    .line 226
    .line 227
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroidx/compose/ui/geometry/c;

    .line 232
    .line 233
    if-eqz v11, :cond_6

    .line 234
    .line 235
    iget v12, v6, Landroidx/compose/ui/text/p;->f:F

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-long v13, v13

    .line 242
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    move-object/from16 p3, v6

    .line 247
    .line 248
    int-to-long v5, v12

    .line 249
    const/16 v12, 0x20

    .line 250
    .line 251
    shl-long v12, v13, v12

    .line 252
    .line 253
    const-wide v14, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v5, v14

    .line 259
    or-long/2addr v5, v12

    .line 260
    invoke-virtual {v11, v5, v6}, Landroidx/compose/ui/geometry/c;->e(J)Landroidx/compose/ui/geometry/c;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    move-object/from16 p3, v6

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move-object/from16 v6, p3

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    invoke-static {v8, v1}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ge v2, v3, :cond_a

    .line 297
    .line 298
    iget-object v2, v0, Landroidx/compose/ui/text/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v2, v3

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_8
    if-ge v5, v2, :cond_9

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/o;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/n;->g:Ljava/util/ArrayList;

    .line 333
    .line 334
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/i;->a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/graphics/F;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/i;->a(Landroidx/compose/ui/text/n;Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/graphics/k;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/text/p;

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/text/a;->b()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/text/a;->c()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/k;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, Landroidx/compose/ui/graphics/k;->g:Landroid/graphics/Shader;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-ge v1, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/ui/text/p;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 98
    .line 99
    new-instance p2, Landroidx/compose/ui/graphics/k;

    .line 100
    .line 101
    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/l;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/C;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/l;->l(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/n;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
