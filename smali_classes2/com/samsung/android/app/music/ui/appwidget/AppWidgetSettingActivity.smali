.class public final Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# static fields
.field public static final f:Lcom/samsung/android/app/music/appwidget/q;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ldagger/hilt/android/internal/managers/j;

.field public volatile b:Ldagger/hilt/android/internal/managers/b;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/samsung/android/app/music/ui/appwidget/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "Setting"

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    const-string v0, "SMUSIC-AppWidget"

    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/q;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/r;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/p;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const v4, -0x399b01fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    and-int/lit8 v5, v4, 0x13

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    move v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v7

    .line 36
    :goto_1
    and-int/2addr v4, v8

    .line 37
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/unit/c;

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/foundation/layout/Z;->v:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Landroidx/compose/foundation/layout/Z;->g:Landroidx/compose/foundation/layout/a;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/Z;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Landroidx/compose/foundation/layout/Z;->b:Landroidx/compose/foundation/layout/a;

    .line 64
    .line 65
    sget-object v9, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    sget-object v10, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/d;

    .line 70
    .line 71
    invoke-static {v10, v11, v2, v7}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v11, v2, Landroidx/compose/runtime/p;->P:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v2, v9}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v13, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->W()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v2, Landroidx/compose/runtime/p;->O:Z

    .line 96
    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v14, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 107
    .line 108
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 112
    .line 113
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 117
    .line 118
    iget-boolean v15, v2, Landroidx/compose/runtime/p;->O:Z

    .line 119
    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v11, v2, v11, v12}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 140
    .line 141
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget v8, v8, Landroidx/core/graphics/b;->b:I

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget v11, v11, Landroidx/core/graphics/b;->b:I

    .line 163
    .line 164
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v11, "density"

    .line 169
    .line 170
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v11, 0x7f060028

    .line 182
    .line 183
    .line 184
    move-object v15, v5

    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    invoke-static {v11, v2}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    sget-object v11, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 192
    .line 193
    invoke-static {v8, v5, v6, v11}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    float-to-double v0, v5

    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    cmpl-double v0, v0, v17

    .line 210
    .line 211
    const-string v1, "invalid weight; must be greater than zero"

    .line 212
    .line 213
    if-lez v0, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-direct {v8, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v8}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/e;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v5, v6, v2, v8}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget v6, v2, Landroidx/compose/runtime/p;->P:I

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v2, v0}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->W()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    iget-boolean v1, v2, Landroidx/compose/runtime/p;->O:Z

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v2, Landroidx/compose/runtime/p;->O:Z

    .line 273
    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    :cond_7
    invoke-static {v6, v2, v6, v12}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/content/res/Configuration;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v1, v1, Landroidx/core/graphics/b;->a:I

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v6, v6, Landroidx/core/graphics/b;->a:I

    .line 324
    .line 325
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v1, 0x7f060028

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-static {v0, v5, v6, v11}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-lez v17, :cond_9

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget v5, v2, Landroidx/compose/runtime/p;->P:I

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v2, v0}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->W()V

    .line 391
    .line 392
    .line 393
    iget-boolean v8, v2, Landroidx/compose/runtime/p;->O:Z

    .line 394
    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v2, Landroidx/compose/runtime/p;->O:Z

    .line 411
    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    :cond_b
    invoke-static {v5, v2, v5, v12}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget v5, v5, Landroidx/core/graphics/b;->c:I

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget v6, v6, Landroidx/core/graphics/b;->c:I

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const v5, 0x7f060028

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v2}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget v5, v5, Landroidx/core/graphics/b;->d:I

    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget v6, v6, Landroidx/core/graphics/b;->d:I

    .line 513
    .line 514
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v5, 0x7f060028

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v2}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v0, v4, v5, v11}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_d
    move-object/from16 v1, p1

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    new-instance v2, Lcom/samsung/android/app/music/appwidget/p;

    .line 557
    .line 558
    const/4 v4, 0x5

    .line 559
    move-object/from16 v5, p0

    .line 560
    .line 561
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/app/music/appwidget/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 565
    .line 566
    return-void

    .line 567
    :cond_e
    move-object/from16 v5, p0

    .line 568
    .line 569
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Ldagger/hilt/internal/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/internal/managers/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->b:Ldagger/hilt/android/internal/managers/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Luk/co/senab/photoview/scrollerproxy/a;->c(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getDelegate()Landroidx/appcompat/app/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/H;

    .line 9
    .line 10
    iget v0, p1, Landroidx/appcompat/app/H;->o0:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iput v2, p1, Landroidx/appcompat/app/H;->o0:I

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/appcompat/app/H;->k0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1}, Landroidx/appcompat/app/H;->o(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/app/music/ui/appwidget/l;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/app/music/ui/appwidget/l;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 44
    .line 45
    const-class v5, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/samsung/android/app/music/ui/appwidget/l;

    .line 52
    .line 53
    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/ui/appwidget/l;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/samsung/android/app/music/ui/appwidget/l;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-direct {v7, p0, v8}, Lcom/samsung/android/app/music/ui/appwidget/l;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6, p1, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/e;->c0(Landroid/content/ContextWrapper;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "setNightMode enable="

    .line 87
    .line 88
    invoke-static {v8, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v0, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->f:Lkotlinx/coroutines/flow/a0;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const-string v2, "appWidgetId"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 136
    .line 137
    invoke-static {p1, v3}, L_COROUTINE/a;->l(Landroid/appwidget/AppWidgetManager;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Lcom/samsung/android/app/music/ui/appwidget/j;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3, p1, v4}, Lcom/samsung/android/app/music/ui/appwidget/j;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;IILcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 147
    .line 148
    const v2, -0x2b4eafe4

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Landroidx/activity/compose/f;->a(Landroidx/activity/p;Landroidx/compose/runtime/internal/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Landroidx/compose/foundation/text/s;

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    invoke-direct {v0, p0, v1, v4}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "request_key"

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const p1, 0x7f0e000e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/samsung/android/app/music/ui/appwidget/l;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/ui/appwidget/l;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 187
    .line 188
    const-class v3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lcom/samsung/android/app/music/ui/appwidget/l;

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/ui/appwidget/l;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/l;

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/ui/appwidget/l;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3, v4, p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 216
    .line 217
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/app/music/ui/appwidget/V;-><init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;Lcom/samsung/android/app/music/viewmodel/appwidget/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/activity/p;->getLifecycle()Landroidx/lifecycle/t;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->e:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 234
    .line 235
    invoke-static {p0}, Lcom/bumptech/glide/e;->c0(Landroid/content/ContextWrapper;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v3, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "setNightMode enabled="

    .line 249
    .line 250
    invoke-static {v4, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->v:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->c:Lkotlinx/coroutines/flow/a0;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->e:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f100037

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->a:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldagger/hilt/android/internal/managers/j;->a:Landroidx/lifecycle/viewmodel/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->e:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f0b004e

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0b0059

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/appwidget/V;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
