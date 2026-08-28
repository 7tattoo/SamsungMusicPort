.class public final Lcom/samsung/android/app/music/details/l;
.super Lcom/samsung/android/app/music/details/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public v:Lcom/samsung/android/app/music/details/c;

.field public final w:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final x:Landroidx/activity/result/c;

.field public final y:Landroidx/activity/result/c;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/details/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/app/music/details/e;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/details/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/details/k;-><init>(Lcom/samsung/android/app/music/details/l;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/app/music/details/k;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/details/k;-><init>(Lcom/samsung/android/app/music/details/l;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/app/music/details/k;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/details/k;-><init>(Lcom/samsung/android/app/music/details/l;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/samsung/android/app/music/details/l;->w:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/app/music/details/h;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/details/h;-><init>(Lcom/samsung/android/app/music/details/l;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "registerForActivityResult(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/details/l;->x:Landroidx/activity/result/c;

    .line 57
    .line 58
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/samsung/android/app/music/details/h;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/details/h;-><init>(Lcom/samsung/android/app/music/details/l;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/music/details/l;->y:Landroidx/activity/result/c;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0(ILandroidx/compose/runtime/p;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v2, 0xb04f6fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int/2addr v2, v1

    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    move v5, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    and-int/2addr v2, v12

    .line 33
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 44
    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v9}, Landroidx/compose/runtime/c;->j(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Lkotlinx/coroutines/y;

    .line 55
    .line 56
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 57
    .line 58
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/view/View;

    .line 63
    .line 64
    const v8, 0x7f1400b7

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    const/16 v11, 0x16

    .line 77
    .line 78
    int-to-float v11, v11

    .line 79
    sget-object v13, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 80
    .line 81
    new-instance v13, Landroidx/compose/foundation/shape/d;

    .line 82
    .line 83
    new-instance v14, Landroidx/compose/foundation/shape/b;

    .line 84
    .line 85
    invoke-direct {v14, v11}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Landroidx/compose/foundation/shape/b;

    .line 89
    .line 90
    invoke-direct {v15, v11}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroidx/compose/foundation/shape/b;

    .line 94
    .line 95
    invoke-direct {v3, v11}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroidx/compose/foundation/shape/b;

    .line 99
    .line 100
    invoke-direct {v6, v11}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v14, v15, v3, v6}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v4}, Landroidx/compose/foundation/o;->h(Landroidx/compose/ui/n;I)Landroidx/compose/ui/n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    if-ne v10, v5, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v10, Lcom/samsung/android/app/music/appwidget/E;

    .line 127
    .line 128
    invoke-direct {v10, v8, v12}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/c;

    .line 135
    .line 136
    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Landroidx/compose/ui/semantics/f;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v6, v8}, Landroidx/compose/ui/semantics/f;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    or-int/2addr v10, v11

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    if-ne v11, v5, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v11, Lcom/samsung/android/app/music/details/j;

    .line 164
    .line 165
    invoke-direct {v11, v2, v8, v7}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/a;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    if-ne v7, v5, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v7, Landroidx/activity/e;

    .line 186
    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    invoke-direct {v7, v0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 196
    .line 197
    new-instance v2, Landroidx/compose/foundation/A;

    .line 198
    .line 199
    invoke-direct {v2, v6, v11, v7}, Landroidx/compose/foundation/A;-><init>(Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v5, v9, Landroidx/compose/runtime/p;->P:I

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v9, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v7, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->W()V

    .line 231
    .line 232
    .line 233
    iget-boolean v8, v9, Landroidx/compose/runtime/p;->O:Z

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 245
    .line 246
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 250
    .line 251
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 255
    .line 256
    iget-boolean v10, v9, Landroidx/compose/runtime/p;->O:Z

    .line 257
    .line 258
    if-nez v10, :cond_a

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-static {v5, v9, v5, v6}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    sget-object v5, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 278
    .line 279
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 283
    .line 284
    sget-object v10, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/f;

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/n;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v10, -0x5

    .line 291
    int-to-float v10, v10

    .line 292
    invoke-static {v2, v10, v10}, Landroidx/compose/foundation/layout/G;->f(Landroidx/compose/ui/n;FF)Landroidx/compose/ui/n;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v10, 0x22

    .line 297
    .line 298
    int-to-float v10, v10

    .line 299
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/S;->g(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    double-to-float v10, v10

    .line 309
    const v11, 0x51010102

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    sget-object v11, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 317
    .line 318
    new-instance v15, Landroidx/compose/ui/graphics/F;

    .line 319
    .line 320
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/F;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 324
    .line 325
    invoke-direct {v13, v10, v15, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/F;Landroidx/compose/ui/graphics/D;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v13}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-wide v13, Landroidx/compose/ui/graphics/n;->b:J

    .line 333
    .line 334
    const/high16 v10, 0x3f000000    # 0.5f

    .line 335
    .line 336
    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v19

    .line 340
    const/4 v10, 0x4

    .line 341
    int-to-float v10, v10

    .line 342
    int-to-float v4, v4

    .line 343
    const/4 v13, 0x0

    .line 344
    int-to-float v14, v13

    .line 345
    new-instance v16, Lcom/samsung/android/app/music/details/f;

    .line 346
    .line 347
    move/from16 v22, v14

    .line 348
    .line 349
    move/from16 v23, v4

    .line 350
    .line 351
    move/from16 v21, v10

    .line 352
    .line 353
    move-object/from16 v17, v11

    .line 354
    .line 355
    move/from16 v18, v14

    .line 356
    .line 357
    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/app/music/details/f;-><init>(Landroidx/compose/ui/graphics/D;FJFFF)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, v16

    .line 361
    .line 362
    move-object/from16 v4, v17

    .line 363
    .line 364
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/e;->c(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-wide v10, 0xfffafaffL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-static {v2, v10, v11, v4}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/f;

    .line 382
    .line 383
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget v11, v9, Landroidx/compose/runtime/p;->P:I

    .line 388
    .line 389
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v9, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->W()V

    .line 398
    .line 399
    .line 400
    iget-boolean v14, v9, Landroidx/compose/runtime/p;->O:Z

    .line 401
    .line 402
    if-eqz v14, :cond_c

    .line 403
    .line 404
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    .line 418
    .line 419
    if-nez v3, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_e

    .line 434
    .line 435
    :cond_d
    invoke-static {v11, v9, v11, v6}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 439
    .line 440
    .line 441
    const v2, 0x7f0801dc

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x6

    .line 445
    invoke-static {v2, v9, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->l0(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v3, 0x18

    .line 450
    .line 451
    int-to-float v3, v3

    .line 452
    sget-object v5, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 453
    .line 454
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/S;->g(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/16 v10, 0x6db0

    .line 459
    .line 460
    const/16 v11, 0x60

    .line 461
    .line 462
    move-object v5, v4

    .line 463
    move-object v4, v3

    .line 464
    const-string v3, ""

    .line 465
    .line 466
    sget-object v6, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/k;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/o;->b(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;Landroidx/compose/runtime/p;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    new-instance v3, Lcom/samsung/android/app/music/details/g;

    .line 490
    .line 491
    invoke-direct {v3, v0, v1}, Lcom/samsung/android/app/music/details/g;-><init>(Lcom/samsung/android/app/music/details/l;I)V

    .line 492
    .line 493
    .line 494
    iput-object v3, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 495
    .line 496
    :cond_10
    return-void
.end method

.method public final C0()Landroidx/activity/result/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/details/l;->w:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/app/music/details/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/app/music/details/e;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/q;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getIntentSender(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/activity/result/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3, v3}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final D0()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/details/l;->z:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/app/music/details/l;->z:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "isValidEvent(): same event was occurred within 1000ms"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public final E0(Lcom/samsung/android/app/music/details/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    if-eqz v6, :cond_d

    .line 29
    .line 30
    iget-wide v2, v6, Lcom/samsung/android/app/music/details/c;->h:J

    .line 31
    .line 32
    iget-wide v4, v6, Lcom/samsung/android/app/music/details/c;->q:J

    .line 33
    .line 34
    iget-object v7, v6, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v6, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 39
    .line 40
    if-ne v9, v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lcom/samsung/android/app/music/details/b;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iput-object v6, v0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 62
    .line 63
    const v1, 0x7f0b060f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v11, 0x7f0b0616

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 82
    .line 83
    invoke-static {v12}, Lcom/samsung/android/app/music/deeplink/a;->c(Lcom/samsung/android/app/music/details/c;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v15, v0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 94
    .line 95
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v16, v2

    .line 99
    .line 100
    iget-wide v2, v15, Lcom/samsung/android/app/music/details/c;->a:J

    .line 101
    .line 102
    invoke-static {v13, v14, v2, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    if-le v2, v3, :cond_6

    .line 133
    .line 134
    int-to-double v14, v2

    .line 135
    const-wide v18, 0x3fdccccccccccccdL    # 0.45

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v14, v14, v18

    .line 141
    .line 142
    const-wide v18, 0x3fd6666666666666L    # 0.35

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v14, v14, v18

    .line 148
    .line 149
    double-to-int v3, v14

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-le v3, v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    sget v15, Lcom/google/android/gms/dynamite/e;->d:I

    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    if-gt v15, v13, :cond_4

    .line 166
    .line 167
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 168
    .line 169
    const-string v15, ""

    .line 170
    .line 171
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_3

    .line 176
    .line 177
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v15, "("

    .line 180
    .line 181
    move-wide/from16 v19, v4

    .line 182
    .line 183
    const-string v4, ")"

    .line 184
    .line 185
    invoke-static {v15, v13, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-wide/from16 v19, v4

    .line 191
    .line 192
    :goto_0
    const-string v4, "SMUSIC-PlayerDetailsFragment"

    .line 193
    .line 194
    invoke-static {v4, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v5, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    const-string v13, "): \'"

    .line 201
    .line 202
    const-string v15, "\'\' to \'"

    .line 203
    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    const-string v7, "resizeAlbumArtView("

    .line 207
    .line 208
    invoke-static {v2, v7, v13, v15, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, "\'"

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move-wide/from16 v19, v4

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    :goto_1
    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-wide/from16 v19, v4

    .line 251
    .line 252
    move-object/from16 v21, v7

    .line 253
    .line 254
    :goto_2
    if-eqz v12, :cond_7

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-wide/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    :cond_7
    :goto_3
    new-instance v1, Lcom/samsung/android/app/music/details/i;

    .line 275
    .line 276
    invoke-direct {v1, v12, v0}, Lcom/samsung/android/app/music/details/i;-><init>(ZLcom/samsung/android/app/music/details/l;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 280
    .line 281
    const v3, 0x217c557d

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-direct {v2, v3, v1, v7}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/e;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f0b062d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v2, v6, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f0b00ad

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v10, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v10, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v2, 0x7f0b0071

    .line 338
    .line 339
    .line 340
    const v3, 0x7f140043

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-wide v1, v6, Lcom/samsung/android/app/music/details/c;->p:J

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const v1, 0x7f0b0073

    .line 352
    .line 353
    .line 354
    if-eqz v21, :cond_9

    .line 355
    .line 356
    const-string v2, "<unknown>"

    .line 357
    .line 358
    move-object/from16 v3, v21

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    const v2, 0x7f140044

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    :goto_4
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v1, v6, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v10, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v2, 0x7f0b02af

    .line 399
    .line 400
    .line 401
    const v3, 0x7f14018e

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v8, 0x3e8

    .line 408
    .line 409
    int-to-long v1, v8

    .line 410
    div-long v2, v16, v1

    .line 411
    .line 412
    invoke-static {v10, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v1, "makeTimeString(...)"

    .line 417
    .line 418
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v1, 0x0

    .line 422
    .line 423
    cmp-long v4, v16, v1

    .line 424
    .line 425
    if-lez v4, :cond_a

    .line 426
    .line 427
    const-wide/16 v1, 0x3e8

    .line 428
    .line 429
    div-long v1, v16, v1

    .line 430
    .line 431
    :cond_a
    long-to-int v1, v1

    .line 432
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 433
    .line 434
    invoke-virtual {v2, v10, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v5, 0x1

    .line 439
    const v1, 0x7f0b0654

    .line 440
    .line 441
    .line 442
    const v2, 0x7f140487

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/details/b;->A0(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f14037a

    .line 449
    .line 450
    .line 451
    iget-object v2, v6, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 452
    .line 453
    const v3, 0x7f0b0499

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const v1, 0x7f140488

    .line 460
    .line 461
    .line 462
    iget-object v2, v6, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 463
    .line 464
    const v3, 0x7f0b0655

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f140188

    .line 471
    .line 472
    .line 473
    iget-object v2, v6, Lcom/samsung/android/app/music/details/c;->k:Ljava/lang/String;

    .line 474
    .line 475
    const v3, 0x7f0b029a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget v1, v6, Lcom/samsung/android/app/music/details/c;->l:I

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    if-lez v1, :cond_b

    .line 488
    .line 489
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v4, 0x7f1402fd

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_6

    .line 509
    :cond_b
    move-object v1, v2

    .line 510
    :goto_6
    const v3, 0x7f0b00db

    .line 511
    .line 512
    .line 513
    const v4, 0x7f140072

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, v4, v1}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget v1, v6, Lcom/samsung/android/app/music/details/c;->m:I

    .line 520
    .line 521
    if-lez v1, :cond_c

    .line 522
    .line 523
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    div-int/2addr v1, v8

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v3, 0x7f1402fe

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_c
    const v1, 0x7f0b04cb

    .line 544
    .line 545
    .line 546
    const v3, 0x7f140396

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/app/music/details/b;->z0(IILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-wide v1, v6, Lcom/samsung/android/app/music/details/c;->n:J

    .line 553
    .line 554
    invoke-static {v10, v1, v2}, Lcom/samsung/android/app/music/details/d;->a(Landroid/content/Context;J)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    aget-object v3, v1, v18

    .line 561
    .line 562
    aget-object v4, v1, v7

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    const v1, 0x7f0b0561

    .line 566
    .line 567
    .line 568
    const v2, 0x7f140428

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/details/b;->A0(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    const v1, 0x7f0b0455

    .line 583
    .line 584
    .line 585
    const v2, 0x7f140343

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/details/b;->A0(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Landroidx/appcompat/widget/e1;

    .line 598
    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-direct {v2, v0, v3, v6}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    :cond_d
    :goto_7
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/details/d;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    const v1, 0x7f1404e1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "<"

    .line 57
    .line 58
    const-string v3, ">"

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "android.intent.action.SEARCH"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "com.google.android.youtube"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v3, "query"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v5, "android.intent.action.WEB_SEARCH"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v5, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "android.intent.action.CHOOSER"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f1403ab

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "android.intent.extra.TITLE"

    .line 115
    .line 116
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "android.intent.extra.INTENT"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Landroid/os/Parcelable;

    .line 129
    .line 130
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x20000000

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    const-string v0, "d"

    .line 145
    .line 146
    const-string v1, "searchMediaInfo() - Activity Not found!!!"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/details/l;->w:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/app/music/details/e;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/details/e;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "toString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    const v3, 0x7f140184

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, -0x3

    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, -0x2

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-gt v5, v6, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "("

    .line 76
    .line 77
    const-string v7, ")"

    .line 78
    .line 79
    invoke-static {v6, v5, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_0
    const-string v5, "SMUSIC-SMUSIC-MetaEditor"

    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "startActivity(): "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v1, 0x7f140138

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/c;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "toLowerCase(...)"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, ".mp3"

    .line 149
    .line 150
    invoke-static {v2, v5, v4}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v3, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 167
    .line 168
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "extra_uri_string"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_title"

    .line 12
    .line 13
    const-string v3, "requestKeyEditAlbumArt"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/details/l;->w:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/samsung/android/app/music/details/e;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/samsung/android/app/music/details/e;->d:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v3, "key_keyword"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ImageChooserDialogFragment"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f100027

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x54

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/l;->F0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/l;->D0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0b03bd

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const v1, 0x7f0b04eb

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/l;->F0()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/app/music/deeplink/a;->c(Lcom/samsung/android/app/music/details/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/app/music/details/l;->x:Landroidx/activity/result/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/l;->C0()Landroidx/activity/result/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/details/l;->G0()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "requireActivity(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    const v1, 0x7f140184

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/details/l;->v:Lcom/samsung/android/app/music/details/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/a;->c(Lcom/samsung/android/app/music/details/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0b03bd

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "("

    .line 41
    .line 42
    const-string v4, ")"

    .line 43
    .line 44
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const-string v1, "SMUSIC-PlayerDetailsFragment"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "onPrepareOptionsMenu(edit): "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f0b04eb

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "requireContext(...)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/samsung/android/app/music/details/d;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "getResources(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, p1}, L_COROUTINE/a;->M(ILandroid/view/Menu;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/details/l;->E0(Lcom/samsung/android/app/music/details/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b04da

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;

    .line 17
    .line 18
    const p2, 0x7f0601a7

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;->a(Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "getContext(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->p(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/details/g;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/details/g;-><init>(Lcom/samsung/android/app/music/details/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Landroidx/fragment/app/Q;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/fragment/app/Q;-><init>(Lkotlin/jvm/functions/e;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "requestKeyEditAlbumArt"

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
