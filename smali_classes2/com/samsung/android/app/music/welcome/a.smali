.class public abstract Lcom/samsung/android/app/music/welcome/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/d;

.field public static final b:Landroidx/compose/runtime/internal/d;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 8
    .line 9
    const v2, 0x36fbc007

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/samsung/android/app/music/welcome/a;->a:Landroidx/compose/runtime/internal/d;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/appwidget/f;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 25
    .line 26
    const v2, -0x7d6f145c

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/app/music/welcome/a;->b:Landroidx/compose/runtime/internal/d;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;IILandroidx/compose/runtime/p;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x40d888e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    and-int/lit16 v5, v3, 0x180

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x100

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x80

    .line 31
    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    :cond_1
    and-int/lit16 v5, v4, 0x93

    .line 34
    .line 35
    const/16 v6, 0x92

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_1
    and-int/2addr v4, v8

    .line 45
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    sget-object v4, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/samsung/android/app/music/welcome/f;

    .line 58
    .line 59
    sget-object v5, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/samsung/android/app/music/welcome/h;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v11, v5, Lcom/samsung/android/app/music/welcome/h;->f:F

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    .line 83
    .line 84
    sget-object v12, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/d;

    .line 85
    .line 86
    invoke-static {v11, v12, v2, v7}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v12, v2, Landroidx/compose/runtime/p;->P:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v2, v10}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v14, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->W()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v2, Landroidx/compose/runtime/p;->O:Z

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v14, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 122
    .line 123
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 127
    .line 128
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 132
    .line 133
    iget-boolean v13, v2, Landroidx/compose/runtime/p;->O:Z

    .line 134
    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v12, v2, v12, v11}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v11, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 155
    .line 156
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v5

    .line 169
    iget-wide v4, v11, Lcom/samsung/android/app/music/welcome/f;->b:J

    .line 170
    .line 171
    const/16 v13, 0x14

    .line 172
    .line 173
    int-to-float v13, v13

    .line 174
    invoke-static {v13, v2, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    move v15, v8

    .line 179
    sget-object v8, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/k;

    .line 180
    .line 181
    sget-object v16, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 182
    .line 183
    move/from16 v16, v9

    .line 184
    .line 185
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const v24, 0x1ff90

    .line 190
    .line 191
    .line 192
    move-object v2, v10

    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move/from16 v19, v7

    .line 203
    .line 204
    move-wide v6, v13

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    move/from16 v21, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v22, v16

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v25, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v26, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v27, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move-object/from16 v28, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 v29, v22

    .line 231
    .line 232
    const v22, 0x30030

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, p3

    .line 236
    .line 237
    move-object/from16 v1, v26

    .line 238
    .line 239
    move-object/from16 v0, v28

    .line 240
    .line 241
    invoke-static/range {v2 .. v24}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v21

    .line 245
    .line 246
    iget v1, v1, Lcom/samsung/android/app/music/welcome/h;->g:F

    .line 247
    .line 248
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static/range {p2 .. p3}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v11, v25

    .line 266
    .line 267
    iget-wide v4, v11, Lcom/samsung/android/app/music/welcome/f;->c:J

    .line 268
    .line 269
    const/16 v6, 0x12

    .line 270
    .line 271
    int-to-float v6, v6

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v6, v2, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    const/16 v6, 0xe

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    invoke-static {v6, v2, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    sget-object v8, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/k;

    .line 285
    .line 286
    const v24, 0x1fb90

    .line 287
    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    invoke-static/range {v2 .. v24}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    new-instance v2, Lcom/samsung/android/app/music/welcome/e;

    .line 314
    .line 315
    move/from16 v3, p1

    .line 316
    .line 317
    move/from16 v4, p2

    .line 318
    .line 319
    move/from16 v5, p4

    .line 320
    .line 321
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/samsung/android/app/music/welcome/e;-><init>(Landroidx/compose/ui/n;III)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 325
    .line 326
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const-string v3, "onTncLinkClicked"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onLegalAgreed"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, -0x60f4c88e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    if-eq v6, v8, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/content/Context;

    .line 99
    .line 100
    sget-object v8, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/samsung/android/app/music/welcome/f;

    .line 107
    .line 108
    sget-object v11, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/samsung/android/app/music/welcome/h;

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/compose/foundation/o;->l(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/A0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v15, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/d;

    .line 127
    .line 128
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    .line 129
    .line 130
    const/16 v5, 0x30

    .line 131
    .line 132
    invoke-static {v9, v15, v7, v5}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v5, v7, Landroidx/compose/runtime/p;->P:I

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v7, v14}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v21, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->W()V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v7, Landroidx/compose/runtime/p;->O:Z

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->g0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 168
    .line 169
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 173
    .line 174
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 178
    .line 179
    move-object/from16 v21, v6

    .line 180
    .line 181
    iget-boolean v6, v7, Landroidx/compose/runtime/p;->O:Z

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v5, v7, v5, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 203
    .line 204
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14, v12}, Landroidx/versionedparcelable/a;->e0(Landroidx/compose/ui/n;Landroidx/compose/foundation/A0;)Landroidx/compose/ui/n;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-static {v6, v12, v14}, Landroidx/compose/foundation/o;->m(Landroidx/compose/ui/n;Landroidx/compose/foundation/A0;Z)Landroidx/compose/ui/n;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v12, 0x30

    .line 229
    .line 230
    invoke-static {v9, v15, v7, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget v15, v7, Landroidx/compose/runtime/p;->P:I

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v7, v6}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->W()V

    .line 245
    .line 246
    .line 247
    iget-boolean v14, v7, Landroidx/compose/runtime/p;->O:Z

    .line 248
    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->g0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v7, Landroidx/compose/runtime/p;->O:Z

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    :cond_b
    invoke-static {v15, v7, v15, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 286
    .line 287
    .line 288
    iget v0, v11, Lcom/samsung/android/app/music/welcome/h;->c:F

    .line 289
    .line 290
    iget v2, v11, Lcom/samsung/android/app/music/welcome/h;->t:F

    .line 291
    .line 292
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v4, v11, Lcom/samsung/android/app/music/welcome/h;->b:F

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v9, "getAppName(...)"

    .line 317
    .line 318
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-wide v8, v8, Lcom/samsung/android/app/music/welcome/f;->a:J

    .line 322
    .line 323
    move-wide v12, v8

    .line 324
    iget-wide v9, v11, Lcom/samsung/android/app/music/welcome/h;->e:J

    .line 325
    .line 326
    move-object v8, v11

    .line 327
    sget-object v11, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/k;

    .line 328
    .line 329
    sget-object v14, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 330
    .line 331
    move-wide v13, v12

    .line 332
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 333
    .line 334
    const/16 v15, 0x28

    .line 335
    .line 336
    int-to-float v15, v15

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static {v15, v7, v6}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    new-instance v15, Landroidx/compose/ui/text/style/k;

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    invoke-direct {v15, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const v27, 0x1f990

    .line 351
    .line 352
    .line 353
    move-object v6, v8

    .line 354
    move-wide v7, v13

    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const/16 v21, 0x1

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v22, 0x30

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/high16 v23, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move/from16 v24, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move/from16 v25, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move/from16 v28, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move/from16 v29, v25

    .line 382
    .line 383
    const/high16 v25, 0x30000

    .line 384
    .line 385
    move-object/from16 v24, v6

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    move-object/from16 v0, v24

    .line 389
    .line 390
    move-object/from16 v24, v5

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    move-object/from16 v4, v24

    .line 394
    .line 395
    move-object/from16 v24, p3

    .line 396
    .line 397
    invoke-static/range {v5 .. v27}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v24

    .line 401
    .line 402
    iget v5, v0, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 403
    .line 404
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCharacteristics()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-lez v6, :cond_d

    .line 423
    .line 424
    const-string v6, "tablet"

    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    invoke-static {v5, v6, v14}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    const v5, 0x7f14035c

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_d
    const v5, 0x7f14035b

    .line 438
    .line 439
    .line 440
    :goto_7
    const/4 v6, 0x0

    .line 441
    const v8, 0x7f14035d

    .line 442
    .line 443
    .line 444
    const/16 v12, 0x30

    .line 445
    .line 446
    invoke-static {v6, v8, v5, v7, v12}, Lcom/samsung/android/app/music/welcome/a;->a(Landroidx/compose/ui/n;IILandroidx/compose/runtime/p;I)V

    .line 447
    .line 448
    .line 449
    iget v0, v0, Lcom/samsung/android/app/music/welcome/h;->h:F

    .line 450
    .line 451
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f14012c

    .line 459
    .line 460
    .line 461
    const/16 v5, 0x1b0

    .line 462
    .line 463
    const v8, 0x7f14012d

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v8, v0, v7, v5}, Lcom/samsung/android/app/music/welcome/a;->a(Landroidx/compose/ui/n;IILandroidx/compose/runtime/p;I)V

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 476
    .line 477
    .line 478
    and-int/lit8 v0, v3, 0x70

    .line 479
    .line 480
    invoke-static {v0, v7, v6, v1}, Lcom/samsung/android/app/music/welcome/a;->f(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x128

    .line 495
    .line 496
    int-to-float v0, v0

    .line 497
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v15, Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 502
    .line 503
    sget v5, Landroidx/compose/ui/graphics/n;->i:I

    .line 504
    .line 505
    sget-wide v16, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->i:J

    .line 506
    .line 507
    sget-wide v18, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->c:J

    .line 508
    .line 509
    sget-wide v20, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->p:J

    .line 510
    .line 511
    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/app/musiclibrary/compose/a;-><init>(JJJ)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15}, Landroidx/work/impl/r;->F(Lcom/samsung/android/app/musiclibrary/compose/a;)Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    and-int/lit16 v3, v3, 0x380

    .line 519
    .line 520
    const/16 v6, 0x6006

    .line 521
    .line 522
    or-int v8, v6, v3

    .line 523
    .line 524
    move-object v3, v5

    .line 525
    const/4 v5, 0x0

    .line 526
    sget-object v6, Lcom/samsung/android/app/music/welcome/a;->a:Landroidx/compose/runtime/internal/d;

    .line 527
    .line 528
    move v9, v2

    .line 529
    move-object v10, v4

    .line 530
    move-object/from16 v4, p2

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    move/from16 v0, p4

    .line 534
    .line 535
    invoke-static/range {v2 .. v8}, Landroidx/work/impl/model/f;->b(Landroidx/compose/ui/n;Lcom/samsung/android/app/musiclibrary/compose/b;Lkotlin/jvm/functions/a;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_e
    move v0, v2

    .line 550
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    new-instance v3, Lcom/samsung/android/app/music/welcome/c;

    .line 560
    .line 561
    move-object/from16 v5, p0

    .line 562
    .line 563
    invoke-direct {v3, v5, v1, v4, v0}, Lcom/samsung/android/app/music/welcome/c;-><init>(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 567
    .line 568
    :cond_f
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v1, 0x7bf12f7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    if-eq v3, v6, :cond_4

    .line 55
    .line 56
    move v3, v13

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v7

    .line 59
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    sget-object v3, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/samsung/android/app/music/welcome/f;

    .line 74
    .line 75
    const v6, 0x7f140471

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->H(Landroidx/compose/runtime/p;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v14, 0x7f1401cc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v14, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v10, 0x446377cc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x6

    .line 131
    invoke-static {v8, v6, v7, v7, v14}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    add-int/2addr v14, v8

    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    int-to-float v15, v15

    .line 143
    invoke-static {v15, v9, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    sget-object v16, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 148
    .line 149
    sget-object v24, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 150
    .line 151
    sget-object v21, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/k;

    .line 152
    .line 153
    move-object/from16 v36, v6

    .line 154
    .line 155
    iget-wide v5, v3, Lcom/samsung/android/app/music/welcome/f;->k:J

    .line 156
    .line 157
    new-instance v16, Landroidx/compose/ui/text/A;

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const v35, 0xefd8

    .line 162
    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const-wide/16 v26, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const-wide/16 v31, 0x0

    .line 179
    .line 180
    sget-object v33, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 181
    .line 182
    move-wide/from16 v17, v5

    .line 183
    .line 184
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    new-instance v6, Landroidx/compose/ui/text/c;

    .line 190
    .line 191
    invoke-direct {v6, v5, v8, v14}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/b;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroidx/compose/ui/text/c;

    .line 198
    .line 199
    new-instance v6, Landroidx/compose/ui/text/C;

    .line 200
    .line 201
    const-string v13, "http://cdn-su.glb.samsungmilkradio.com/static/kor/sm_tnc.html"

    .line 202
    .line 203
    invoke-direct {v6, v13}, Landroidx/compose/ui/text/C;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v36

    .line 207
    .line 208
    invoke-direct {v5, v8, v14, v6, v2}, Landroidx/compose/ui/text/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroidx/compose/ui/text/I;

    .line 215
    .line 216
    invoke-direct {v2, v13}, Landroidx/compose/ui/text/I;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Landroidx/compose/ui/text/c;

    .line 220
    .line 221
    invoke-direct {v5, v2, v8, v14}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/b;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v8, v7

    .line 245
    :goto_4
    if-ge v8, v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroidx/compose/ui/text/c;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    new-instance v4, Landroidx/compose/ui/text/f;

    .line 268
    .line 269
    invoke-direct {v4, v2, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-static {v11, v2}, Landroidx/compose/foundation/o;->h(Landroidx/compose/ui/n;I)Landroidx/compose/ui/n;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v15, v9, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    sget-object v26, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/k;

    .line 285
    .line 286
    iget-wide v13, v3, Lcom/samsung/android/app/music/welcome/f;->j:J

    .line 287
    .line 288
    new-instance v3, Landroidx/compose/ui/text/H;

    .line 289
    .line 290
    const v28, 0xffffd8

    .line 291
    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    move-wide/from16 v22, v13

    .line 296
    .line 297
    move-object/from16 v27, v24

    .line 298
    .line 299
    move-wide/from16 v24, v5

    .line 300
    .line 301
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/text/H;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    and-int/lit8 v1, v1, 0x70

    .line 309
    .line 310
    const/16 v6, 0x20

    .line 311
    .line 312
    if-ne v1, v6, :cond_6

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    :cond_6
    or-int v1, v5, v7

    .line 316
    .line 317
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 324
    .line 325
    if-ne v5, v1, :cond_8

    .line 326
    .line 327
    :cond_7
    new-instance v5, Lcom/samsung/android/app/music/provider/sync/K;

    .line 328
    .line 329
    const/16 v1, 0xb

    .line 330
    .line 331
    invoke-direct {v5, v4, v1, v12}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    move-object v8, v5

    .line 338
    check-cast v8, Lkotlin/jvm/functions/c;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v1, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static/range {v1 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Landroidx/compose/ui/text/f;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;ZIILkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/p;->N()V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    new-instance v2, Lcom/samsung/android/app/music/welcome/d;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-direct {v2, v11, v12, v0, v3}, Lcom/samsung/android/app/music/welcome/d;-><init>(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;II)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 366
    .line 367
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/n;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v0, p5

    const-string v5, "requiresPermissions"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optionalPermissions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPermissionAgreed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x1171a6b1

    .line 1
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/p;->K(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 2
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 3
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Landroid/content/Context;

    .line 5
    sget-object v8, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 6
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Lcom/samsung/android/app/music/welcome/f;

    .line 8
    sget-object v12, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lcom/samsung/android/app/music/welcome/h;

    .line 11
    invoke-static {v9}, Landroidx/compose/foundation/o;->l(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/A0;

    move-result-object v13

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v14

    .line 13
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    if-ne v14, v15, :cond_9

    .line 14
    new-instance v14, Landroidx/compose/ui/focus/o;

    invoke-direct {v14}, Landroidx/compose/ui/focus/o;-><init>()V

    .line 15
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_9
    check-cast v14, Landroidx/compose/ui/focus/o;

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v6, v15, :cond_a

    .line 18
    new-instance v6, Lcom/samsung/android/app/music/repository/player/setting/a;

    const/16 v15, 0x15

    invoke-direct {v6, v14, v10, v15}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/e;

    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v15

    .line 22
    sget-object v10, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/d;

    .line 23
    sget-object v11, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    const/16 v6, 0x30

    .line 24
    invoke-static {v11, v10, v9, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    move-result-object v6

    .line 25
    iget v10, v9, Landroidx/compose/runtime/p;->P:I

    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    move-result-object v0

    .line 27
    invoke-static {v9, v15}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v15

    .line 28
    sget-object v21, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 30
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->W()V

    .line 31
    iget-boolean v2, v9, Landroidx/compose/runtime/p;->O:Z

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 34
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 35
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 36
    sget-object v6, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 37
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 39
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_c

    .line 40
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 41
    :cond_c
    invoke-static {v10, v9, v10, v0}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 42
    :cond_d
    sget-object v3, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 43
    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 44
    sget-object v4, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v15

    .line 45
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v15

    .line 46
    invoke-static {v15, v13}, Landroidx/versionedparcelable/a;->e0(Landroidx/compose/ui/n;Landroidx/compose/foundation/A0;)Landroidx/compose/ui/n;

    move-result-object v10

    const/4 v15, 0x1

    .line 47
    invoke-static {v10, v13, v15}, Landroidx/compose/foundation/o;->m(Landroidx/compose/ui/n;Landroidx/compose/foundation/A0;Z)Landroidx/compose/ui/n;

    move-result-object v10

    .line 48
    sget-object v13, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/d;

    const/4 v15, 0x0

    .line 49
    invoke-static {v11, v13, v9, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    move-result-object v11

    .line 50
    iget v13, v9, Landroidx/compose/runtime/p;->P:I

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    move-result-object v15

    .line 52
    invoke-static {v9, v10}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v10

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->W()V

    move/from16 v21, v5

    .line 54
    iget-boolean v5, v9, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_e

    .line 55
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_7

    .line 56
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 57
    :goto_7
    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 58
    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 59
    iget-boolean v1, v9, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_f

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 61
    :cond_f
    invoke-static {v13, v9, v13, v0}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 62
    :cond_10
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 63
    iget v0, v12, Lcom/samsung/android/app/music/welcome/h;->c:F

    iget v1, v12, Lcom/samsung/android/app/music/welcome/h;->t:F

    iget v2, v12, Lcom/samsung/android/app/music/welcome/h;->k:F

    iget v3, v12, Lcom/samsung/android/app/music/welcome/h;->i:F

    .line 64
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v0

    .line 66
    iget v5, v12, Lcom/samsung/android/app/music/welcome/h;->b:F

    const/4 v6, 0x2

    .line 67
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    move-result-object v0

    .line 68
    invoke-static {v0, v14}, Landroidx/compose/ui/focus/d;->k(Landroidx/compose/ui/n;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/n;

    move-result-object v0

    const/4 v5, 0x3

    .line 69
    invoke-static {v0, v5}, Landroidx/compose/foundation/o;->h(Landroidx/compose/ui/n;I)Landroidx/compose/ui/n;

    move-result-object v0

    .line 70
    invoke-static {v7}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "getAppName(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 71
    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->H(Landroidx/compose/runtime/p;)Landroid/content/res/Resources;

    move-result-object v11

    const/4 v15, 0x1

    .line 72
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const v13, 0x7f14034e

    invoke-virtual {v11, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    move-object v11, v8

    .line 73
    iget-wide v7, v11, Lcom/samsung/android/app/music/welcome/f;->a:J

    const/16 v14, 0x1b

    int-to-float v14, v14

    const/4 v6, 0x0

    .line 74
    invoke-static {v14, v9, v6}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    move-result-wide v19

    move-object v14, v11

    .line 75
    sget-object v11, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/k;

    .line 76
    sget-object v17, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    move-object/from16 v17, v12

    .line 77
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    const/16 v10, 0x24

    int-to-float v10, v10

    .line 78
    invoke-static {v10, v9, v6}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    move-result-wide v23

    move v10, v15

    .line 79
    new-instance v15, Landroidx/compose/ui/text/style/k;

    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1f990

    move/from16 v28, v5

    move-object v5, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    const/16 v29, 0x0

    const/16 v18, 0x0

    move-wide/from16 v38, v19

    move/from16 v20, v10

    move-wide/from16 v9, v38

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-wide/from16 v38, v23

    move-object/from16 v24, v17

    move-wide/from16 v16, v38

    const/16 v33, 0x2

    const/16 v23, 0x0

    move-object/from16 v34, v25

    const/high16 v25, 0x30000

    move-object v6, v0

    move/from16 v29, v2

    move/from16 v30, v28

    move/from16 v2, v32

    move-object/from16 v0, v34

    move/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v24, p4

    .line 80
    invoke-static/range {v5 .. v27}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    move-object/from16 v9, v24

    .line 81
    iget v5, v1, Lcom/samsung/android/app/music/welcome/h;->d:F

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 83
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v5

    const/4 v6, 0x2

    .line 84
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    move-result-object v5

    const v7, 0x7f14034d

    .line 85
    invoke-static {v7, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    .line 86
    iget-wide v7, v0, Lcom/samsung/android/app/music/welcome/f;->g:J

    const/16 v10, 0xe

    int-to-float v10, v10

    move-object v13, v9

    move v14, v10

    const/4 v11, 0x0

    .line 87
    invoke-static {v14, v13, v11}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    move-result-wide v9

    move/from16 v17, v11

    .line 88
    sget-object v11, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/k;

    const v27, 0x1ff90

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v33, v16

    move/from16 v35, v17

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v36, v24

    move/from16 v2, v35

    move-object/from16 v24, p4

    .line 89
    invoke-static/range {v5 .. v27}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    move-object/from16 v9, v24

    move/from16 v5, v29

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const v6, -0x5b4d06c8

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 91
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/permissions/b;

    const/4 v8, 0x0

    .line 93
    invoke-static {v8, v7, v9, v2}, Lcom/samsung/android/app/music/welcome/a;->e(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/permissions/b;Landroidx/compose/runtime/p;I)V

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 95
    move-object/from16 v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    const v6, -0xe512700

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 96
    iget v6, v1, Lcom/samsung/android/app/music/welcome/h;->j:F

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v6

    const/4 v7, 0x2

    .line 99
    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    move-result-object v6

    const v3, 0x7f140350

    .line 100
    invoke-static {v3, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v7

    move-object/from16 v29, v8

    .line 101
    iget-wide v7, v0, Lcom/samsung/android/app/music/welcome/f;->g:J

    move/from16 v10, v36

    .line 102
    invoke-static {v10, v9, v2}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    move-result-wide v11

    move v14, v10

    move-wide v9, v11

    .line 103
    sget-object v11, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/k;

    .line 104
    sget-object v12, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 105
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    const/16 v26, 0x0

    const v27, 0x1ff90

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v33, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move/from16 v24, v5

    move-object v5, v3

    move/from16 v3, v24

    move-object/from16 v24, p4

    move-object/from16 v34, v0

    move-object/from16 v0, v29

    move/from16 v37, v36

    .line 106
    invoke-static/range {v5 .. v27}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    move-object/from16 v9, v24

    .line 107
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const v3, -0x5b4ca060

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 108
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/permissions/b;

    .line 110
    invoke-static {v0, v5, v9, v2}, Lcom/samsung/android/app/music/welcome/a;->e(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/permissions/b;Landroidx/compose/runtime/p;I)V

    goto :goto_9

    .line 111
    :cond_12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 112
    iget v0, v1, Lcom/samsung/android/app/music/welcome/h;->q:F

    .line 113
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v0

    .line 115
    iget v1, v1, Lcom/samsung/android/app/music/welcome/h;->p:F

    const/4 v6, 0x2

    .line 116
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    move-result-object v6

    const v0, 0x7f14034f

    .line 117
    invoke-static {v0, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v34

    .line 118
    iget-wide v7, v11, Lcom/samsung/android/app/music/welcome/f;->h:J

    move/from16 v14, v37

    .line 119
    invoke-static {v14, v9, v2}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    move-result-wide v0

    .line 120
    sget-object v11, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/k;

    .line 121
    sget-object v3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 122
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    const/16 v26, 0x0

    const v27, 0x1ff90

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    move-object/from16 v24, v9

    move-wide v9, v0

    .line 123
    invoke-static/range {v5 .. v27}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    move-object/from16 v9, v24

    .line 124
    :goto_a
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    const v0, -0xe9881a1

    .line 125
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->T(I)V

    goto :goto_a

    .line 126
    :goto_b
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const/4 v15, 0x1

    .line 127
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v0, v28

    .line 128
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    const/16 v1, 0x128

    int-to-float v1, v1

    .line 129
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v1

    .line 130
    new-instance v16, Lcom/samsung/android/app/musiclibrary/compose/a;

    .line 131
    sget v2, Landroidx/compose/ui/graphics/n;->i:I

    .line 132
    sget-wide v17, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->i:J

    .line 133
    sget-wide v19, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->c:J

    .line 134
    sget-wide v21, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->p:J

    .line 135
    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/app/musiclibrary/compose/a;-><init>(JJJ)V

    .line 136
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/r;->F(Lcom/samsung/android/app/musiclibrary/compose/a;)Lcom/samsung/android/app/musiclibrary/compose/b;

    move-result-object v5

    shr-int/lit8 v2, v31, 0x3

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x6006

    or-int v10, v3, v2

    const/4 v7, 0x0

    .line 137
    sget-object v8, Lcom/samsung/android/app/music/welcome/a;->b:Landroidx/compose/runtime/internal/d;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v10}, Landroidx/work/impl/model/f;->b(Landroidx/compose/ui/n;Lcom/samsung/android/app/musiclibrary/compose/b;Lkotlin/jvm/functions/a;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 138
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 139
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    .line 140
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 141
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/samsung/android/app/music/ui/appwidget/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/ui/appwidget/n;-><init>(Landroidx/compose/ui/n;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/a;I)V

    .line 142
    iput-object v0, v6, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/permissions/b;Landroidx/compose/runtime/p;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v1, -0x6bfe8d4e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v12, 0x12

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v2, v12, :cond_1

    .line 32
    .line 33
    move v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/2addr v1, v14

    .line 37
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Lcom/samsung/android/app/music/welcome/f;

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/samsung/android/app/music/welcome/h;

    .line 59
    .line 60
    iget v2, v1, Lcom/samsung/android/app/music/welcome/h;->l:F

    .line 61
    .line 62
    iget v3, v1, Lcom/samsung/android/app/music/welcome/h;->m:F

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 68
    .line 69
    invoke-static {v6, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, v8, Landroidx/compose/runtime/p;->P:I

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v8, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->W()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v8, Landroidx/compose/runtime/p;->O:Z

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 115
    .line 116
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 125
    .line 126
    iget-boolean v10, v8, Landroidx/compose/runtime/p;->O:Z

    .line 127
    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v4, v8, v4, v5}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v12, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 148
    .line 149
    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x1c

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v4, v0, Lcom/samsung/android/app/music/permissions/b;->a:I

    .line 164
    .line 165
    invoke-static {v4, v8, v13}, Lcom/samsung/android/app/music/repository/player/streaming/c;->l0(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v13, v15, Lcom/samsung/android/app/music/welcome/f;->d:J

    .line 170
    .line 171
    move-object v10, v7

    .line 172
    new-instance v7, Landroidx/compose/ui/graphics/i;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    invoke-direct {v7, v13, v14, v11}, Landroidx/compose/ui/graphics/i;-><init>(JI)V

    .line 176
    .line 177
    .line 178
    move-object v11, v9

    .line 179
    const/16 v9, 0x1b0

    .line 180
    .line 181
    move-object v13, v10

    .line 182
    const/16 v10, 0x38

    .line 183
    .line 184
    move-object v14, v3

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v22, v6

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 p0, v15

    .line 198
    .line 199
    move-object/from16 v0, v21

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    move-object v14, v11

    .line 203
    move-object/from16 v11, v22

    .line 204
    .line 205
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/o;->b(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;Landroidx/compose/runtime/p;II)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    float-to-double v2, v1

    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    cmpl-double v2, v2, v4

    .line 224
    .line 225
    if-lez v2, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const-string v2, "invalid weight; must be greater than zero"

    .line 229
    .line 230
    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    .line 240
    .line 241
    sget-object v5, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/d;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v5, v8, Landroidx/compose/runtime/p;->P:I

    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v8, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->W()V

    .line 259
    .line 260
    .line 261
    iget-boolean v7, v8, Landroidx/compose/runtime/p;->O:Z

    .line 262
    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v4, v8, Landroidx/compose/runtime/p;->O:Z

    .line 279
    .line 280
    if-nez v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    :cond_7
    invoke-static {v5, v8, v5, v0}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    iget v2, v0, Lcom/samsung/android/app/music/welcome/h;->n:F

    .line 305
    .line 306
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    iget v5, v4, Lcom/samsung/android/app/music/permissions/b;->b:I

    .line 320
    .line 321
    invoke-static {v5, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v6, p0

    .line 326
    .line 327
    move/from16 v18, v3

    .line 328
    .line 329
    iget-wide v3, v6, Lcom/samsung/android/app/music/welcome/f;->e:J

    .line 330
    .line 331
    const/16 v7, 0x18

    .line 332
    .line 333
    int-to-float v7, v7

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static {v7, v8, v9}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    const/16 v7, 0x11

    .line 340
    .line 341
    int-to-float v7, v7

    .line 342
    invoke-static {v7, v8, v9}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    sget-object v7, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/k;

    .line 347
    .line 348
    sget-object v10, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 349
    .line 350
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const v23, 0x1fb90

    .line 355
    .line 356
    .line 357
    move/from16 v17, v9

    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move/from16 v20, v1

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    move-wide/from16 v32, v14

    .line 368
    .line 369
    move-object v15, v6

    .line 370
    move-wide/from16 v5, v32

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v21, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v24, 0x12

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move/from16 v25, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move/from16 v26, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v27, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v28, v21

    .line 393
    .line 394
    const v21, 0x30030

    .line 395
    .line 396
    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    move/from16 v0, v20

    .line 400
    .line 401
    move-object/from16 v31, v27

    .line 402
    .line 403
    move-object/from16 v29, v28

    .line 404
    .line 405
    move-object/from16 v20, p2

    .line 406
    .line 407
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 408
    .line 409
    .line 410
    move-object v1, v8

    .line 411
    move-object/from16 v8, v20

    .line 412
    .line 413
    move-object/from16 v2, v31

    .line 414
    .line 415
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    iget v4, v3, Lcom/samsung/android/app/music/permissions/b;->c:I

    .line 422
    .line 423
    invoke-static {v4, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v15, v29

    .line 428
    .line 429
    iget-wide v5, v15, Lcom/samsung/android/app/music/welcome/f;->f:J

    .line 430
    .line 431
    const/16 v9, 0x12

    .line 432
    .line 433
    int-to-float v9, v9

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static {v9, v8, v10}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    const/16 v9, 0xd

    .line 440
    .line 441
    int-to-float v9, v9

    .line 442
    invoke-static {v9, v8, v10}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 447
    .line 448
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .line 464
    const v14, -0x41666666    # -0.3f

    .line 465
    .line 466
    .line 467
    div-float/2addr v14, v11

    .line 468
    const/4 v11, 0x3

    .line 469
    invoke-static {v14, v8, v11}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    const v23, 0x1fb10

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move-object v8, v1

    .line 478
    move-object v1, v4

    .line 479
    move-wide v3, v5

    .line 480
    move-wide v5, v9

    .line 481
    move-wide v9, v14

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    move-object/from16 v20, v2

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    move-object/from16 v0, v20

    .line 488
    .line 489
    move-object/from16 v20, p2

    .line 490
    .line 491
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v8, v20

    .line 495
    .line 496
    move-object/from16 v1, v30

    .line 497
    .line 498
    iget v1, v1, Lcom/samsung/android/app/music/welcome/h;->o:F

    .line 499
    .line 500
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    new-instance v2, Lcom/samsung/android/app/music/appwidget/p;

    .line 527
    .line 528
    const/16 v3, 0x8

    .line 529
    .line 530
    move-object/from16 v4, p1

    .line 531
    .line 532
    move/from16 v5, p3

    .line 533
    .line 534
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/samsung/android/app/music/appwidget/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 538
    .line 539
    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v1, -0x2aad0308

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x30

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    :cond_1
    move v12, v1

    .line 33
    and-int/lit8 v1, v12, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/samsung/android/app/music/welcome/f;

    .line 58
    .line 59
    sget-object v2, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/samsung/android/app/music/welcome/h;

    .line 66
    .line 67
    sget-object v14, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 68
    .line 69
    const/high16 v15, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, v2, Lcom/samsung/android/app/music/welcome/h;->r:F

    .line 76
    .line 77
    iget v2, v2, Lcom/samsung/android/app/music/welcome/h;->s:F

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v6, v7}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 89
    .line 90
    const/16 v6, 0x30

    .line 91
    .line 92
    invoke-static {v5, v4, v8, v6}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, v8, Landroidx/compose/runtime/p;->P:I

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v8, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v7, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->W()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v8, Landroidx/compose/runtime/p;->O:Z

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 128
    .line 129
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 133
    .line 134
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 138
    .line 139
    iget-boolean v6, v8, Landroidx/compose/runtime/p;->O:Z

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v5, v8, v5, v4}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v4, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 161
    .line 162
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 163
    .line 164
    .line 165
    int-to-float v2, v3

    .line 166
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v2, 0x7f080181

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    invoke-static {v2, v8, v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->l0(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v4, v1, Lcom/samsung/android/app/music/welcome/f;->i:J

    .line 183
    .line 184
    new-instance v7, Landroidx/compose/ui/graphics/i;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-direct {v7, v4, v5, v1}, Landroidx/compose/ui/graphics/i;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x1b0

    .line 191
    .line 192
    const/16 v10, 0x38

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/o;->b(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;Landroidx/compose/runtime/p;II)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 210
    .line 211
    .line 212
    float-to-double v1, v15

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    cmpl-double v1, v1, v3

    .line 216
    .line 217
    if-lez v1, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const-string v1, "invalid weight; must be greater than zero"

    .line 221
    .line 222
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 226
    .line 227
    invoke-direct {v1, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v2, v12, 0x70

    .line 231
    .line 232
    invoke-static {v2, v8, v1, v11}, Lcom/samsung/android/app/music/welcome/a;->c(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v14, p2

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    new-instance v2, Lcom/samsung/android/app/music/welcome/d;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v2, v14, v11, v0, v3}, Lcom/samsung/android/app/music/welcome/d;-><init>(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;II)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/welcome/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v0, "onTncLinkClicked"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onLegalAgreed"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPermissionAgreed"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4ab24760

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p6, v0

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    and-int/lit16 v2, v0, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v2, v6, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v11

    .line 91
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x71

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    :goto_5
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/p0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    instance-of v6, v2, Landroidx/lifecycle/n;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Landroidx/lifecycle/n;

    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    sget-object v6, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 140
    .line 141
    :goto_6
    const-class v7, Lcom/samsung/android/app/music/welcome/n;

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v2, v6, v9}, Lcom/google/android/gms/common/wrappers/a;->W(Lkotlin/jvm/internal/e;Landroidx/lifecycle/p0;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/samsung/android/app/music/welcome/n;

    .line 152
    .line 153
    and-int/lit8 v0, v0, -0x71

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Lcom/samsung/android/app/music/welcome/n;->g:Lkotlinx/coroutines/flow/N;

    .line 159
    .line 160
    invoke-static {v6, v9}, Lcom/bumptech/glide/f;->g(Lkotlinx/coroutines/flow/Y;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/samsung/android/app/music/welcome/h;

    .line 171
    .line 172
    sget-object v8, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 173
    .line 174
    invoke-interface {v1, v8}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/f;

    .line 179
    .line 180
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget v13, v9, Landroidx/compose/runtime/p;->P:I

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v9, v8}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v15, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v15, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->W()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v9, Landroidx/compose/runtime/p;->O:Z

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 216
    .line 217
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v10, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 221
    .line 222
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 226
    .line 227
    iget-boolean v12, v9, Landroidx/compose/runtime/p;->O:Z

    .line 228
    .line 229
    if-nez v12, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_a

    .line 244
    .line 245
    :cond_9
    invoke-static {v13, v9, v13, v10}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v10, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 249
    .line 250
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/samsung/android/app/music/welcome/l;

    .line 258
    .line 259
    sget-object v8, Lcom/samsung/android/app/music/welcome/j;->a:Lcom/samsung/android/app/music/welcome/j;

    .line 260
    .line 261
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sget-object v10, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 266
    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    const v6, -0x36435d76

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 273
    .line 274
    .line 275
    iget v6, v7, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 276
    .line 277
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    shr-int/lit8 v0, v0, 0x3

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x3f0

    .line 284
    .line 285
    invoke-static {v6, v3, v4, v9, v0}, Lcom/samsung/android/app/music/welcome/a;->b(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    .line 289
    .line 290
    .line 291
    :goto_9
    const/4 v0, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    sget-object v8, Lcom/samsung/android/app/music/welcome/k;->a:Lcom/samsung/android/app/music/welcome/k;

    .line 294
    .line 295
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    const v6, -0x363efa51

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 305
    .line 306
    .line 307
    iget v6, v7, Lcom/samsung/android/app/music/welcome/h;->a:F

    .line 308
    .line 309
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object v5, v6

    .line 314
    iget-object v6, v2, Lcom/samsung/android/app/music/welcome/n;->e:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v7, v2, Lcom/samsung/android/app/music/welcome/n;->f:Ljava/util/ArrayList;

    .line 317
    .line 318
    shr-int/lit8 v0, v0, 0x3

    .line 319
    .line 320
    and-int/lit16 v10, v0, 0x1c00

    .line 321
    .line 322
    move-object/from16 v8, p4

    .line 323
    .line 324
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/welcome/a;->d(Landroidx/compose/ui/n;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :goto_a
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_c
    const v0, -0x7d9f1739

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->p(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 345
    .line 346
    const/16 v1, 0x11

    .line 347
    .line 348
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    new-instance v0, Lcom/samsung/android/app/music/welcome/g;

    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/welcome/g;-><init>(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/welcome/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 381
    .line 382
    :cond_f
    return-void
.end method
