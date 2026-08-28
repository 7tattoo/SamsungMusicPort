.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;

.field public static final b:Landroidx/compose/runtime/O0;

.field public static final c:Landroidx/compose/runtime/O0;

.field public static final d:Landroidx/compose/runtime/O0;

.field public static final e:Landroidx/compose/runtime/O0;

.field public static final f:Landroidx/compose/runtime/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/K;->b:Landroidx/compose/ui/platform/K;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/A;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/K;->c:Landroidx/compose/ui/platform/K;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/K;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/O0;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/K;->e:Landroidx/compose/ui/platform/K;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/O0;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/K;->f:Landroidx/compose/ui/platform/K;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/O0;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/platform/K;->g:Landroidx/compose/ui/platform/K;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v3

    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v7

    .line 38
    and-int/lit8 v7, v4, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    move v7, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :goto_2
    and-int/2addr v4, v10

    .line 49
    invoke-virtual {v2, v4, v7}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 64
    .line 65
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    new-instance v7, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v7, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v7, Landroidx/compose/runtime/Z;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-ne v11, v8, :cond_4

    .line 94
    .line 95
    new-instance v11, Landroidx/compose/foundation/gestures/E;

    .line 96
    .line 97
    invoke-direct {v11, v7, v5}, Landroidx/compose/foundation/gestures/E;-><init>(Landroidx/compose/runtime/Z;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/c;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/s;->setConfigurationChangeObserver(Lkotlin/jvm/functions/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v8, :cond_5

    .line 113
    .line 114
    new-instance v5, Landroidx/compose/ui/platform/S;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/S;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v5, Landroidx/compose/ui/platform/S;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_19

    .line 129
    .line 130
    iget-object v12, v11, Landroidx/compose/ui/platform/k;->b:Landroidx/savedstate/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-ne v13, v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 143
    .line 144
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v13, Landroid/view/View;

    .line 148
    .line 149
    const v14, 0x7f0b01a7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    instance-of v15, v14, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v14, v16

    .line 166
    .line 167
    :goto_3
    if-nez v14, :cond_7

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v15, Landroidx/compose/runtime/saveable/d;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v15, 0x3a

    .line 192
    .line 193
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v12}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v13}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_8

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v6, v17

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 249
    .line 250
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v19

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_5
    move-object/from16 v19, v7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object/from16 v9, v16

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    sget-object v6, Landroidx/compose/runtime/saveable/g;->a:Landroidx/compose/runtime/O0;

    .line 267
    .line 268
    new-instance v6, Landroidx/compose/runtime/saveable/e;

    .line 269
    .line 270
    invoke-direct {v6, v9}, Landroidx/compose/runtime/saveable/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 271
    .line 272
    .line 273
    :try_start_0
    new-instance v7, Landroidx/activity/f;

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-direct {v7, v6, v9}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v13, v7}, Landroidx/savedstate/d;->c(Ljava/lang/String;Landroidx/savedstate/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    goto :goto_7

    .line 284
    :catch_0
    const/4 v9, 0x0

    .line 285
    :goto_7
    new-instance v7, Landroidx/compose/ui/platform/d0;

    .line 286
    .line 287
    new-instance v10, Landroidx/compose/ui/platform/e0;

    .line 288
    .line 289
    invoke-direct {v10, v9, v14, v13}, Landroidx/compose/ui/platform/e0;-><init>(ZLandroidx/savedstate/d;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v6, v10}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/platform/e0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v13, v7

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    move-object/from16 v19, v7

    .line 301
    .line 302
    :goto_8
    check-cast v13, Landroidx/compose/ui/platform/d0;

    .line 303
    .line 304
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    if-ne v7, v8, :cond_c

    .line 315
    .line 316
    :cond_b
    new-instance v7, Landroidx/collection/Q;

    .line 317
    .line 318
    const/16 v6, 0x14

    .line 319
    .line 320
    invoke-direct {v7, v13, v6}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 327
    .line 328
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 329
    .line 330
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v8, :cond_e

    .line 338
    .line 339
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v7, 0x1f

    .line 342
    .line 343
    if-lt v6, v7, :cond_d

    .line 344
    .line 345
    const-class v6, Landroid/os/Vibrator;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroid/os/Vibrator;

    .line 352
    .line 353
    const/4 v7, 0x7

    .line 354
    const/4 v9, 0x2

    .line 355
    const/4 v10, 0x1

    .line 356
    filled-new-array {v10, v7, v9}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v6, v7}, Landroidx/appcompat/widget/n0;->w(Landroid/os/Vibrator;[I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    new-instance v6, Landroidx/compose/ui/hapticfeedback/b;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-direct {v6, v7, v10}, Landroidx/compose/ui/hapticfeedback/b;-><init>(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    new-instance v6, Landroidx/compose/ui/platform/o0;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    check-cast v6, Landroidx/compose/ui/hapticfeedback/a;

    .line 385
    .line 386
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Landroid/content/res/Configuration;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-ne v9, v8, :cond_f

    .line 397
    .line 398
    new-instance v9, Landroidx/compose/ui/res/c;

    .line 399
    .line 400
    invoke-direct {v9}, Landroidx/compose/ui/res/c;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    check-cast v9, Landroidx/compose/ui/res/c;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-ne v10, v8, :cond_11

    .line 413
    .line 414
    new-instance v10, Landroid/content/res/Configuration;

    .line 415
    .line 416
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    invoke-virtual {v10, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    check-cast v10, Landroid/content/res/Configuration;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-ne v7, v8, :cond_12

    .line 434
    .line 435
    new-instance v7, Landroidx/compose/ui/platform/L;

    .line 436
    .line 437
    invoke-direct {v7, v10, v9}, Landroidx/compose/ui/platform/L;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/c;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    check-cast v7, Landroidx/compose/ui/platform/L;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-nez v10, :cond_13

    .line 454
    .line 455
    if-ne v14, v8, :cond_14

    .line 456
    .line 457
    :cond_13
    new-instance v14, Landroidx/compose/foundation/t;

    .line 458
    .line 459
    const/16 v10, 0x15

    .line 460
    .line 461
    invoke-direct {v14, v4, v10, v7}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/c;

    .line 468
    .line 469
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-ne v7, v8, :cond_15

    .line 477
    .line 478
    new-instance v7, Landroidx/compose/ui/res/d;

    .line 479
    .line 480
    invoke-direct {v7}, Landroidx/compose/ui/res/d;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    check-cast v7, Landroidx/compose/ui/res/d;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-ne v10, v8, :cond_16

    .line 493
    .line 494
    new-instance v10, Landroidx/compose/ui/platform/M;

    .line 495
    .line 496
    invoke-direct {v10, v7}, Landroidx/compose/ui/platform/M;-><init>(Landroidx/compose/ui/res/d;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    check-cast v10, Landroidx/compose/ui/platform/M;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    if-nez v14, :cond_17

    .line 513
    .line 514
    if-ne v15, v8, :cond_18

    .line 515
    .line 516
    :cond_17
    new-instance v15, Landroidx/compose/foundation/t;

    .line 517
    .line 518
    const/16 v8, 0x16

    .line 519
    .line 520
    invoke-direct {v15, v4, v8, v10}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/c;

    .line 527
    .line 528
    invoke-static {v7, v15, v2}, Landroidx/compose/runtime/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;)V

    .line 529
    .line 530
    .line 531
    sget-object v8, Landroidx/compose/ui/platform/b0;->v:Landroidx/compose/runtime/A;

    .line 532
    .line 533
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getScrollCaptureInProgress$ui_release()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    or-int/2addr v10, v14

    .line 548
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Landroid/content/res/Configuration;

    .line 553
    .line 554
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 555
    .line 556
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 561
    .line 562
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    sget-object v4, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/n0;

    .line 567
    .line 568
    iget-object v11, v11, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 569
    .line 570
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/O0;

    .line 575
    .line 576
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    sget-object v4, Landroidx/compose/runtime/saveable/g;->a:Landroidx/compose/runtime/O0;

    .line 581
    .line 582
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 583
    .line 584
    .line 585
    move-result-object v22

    .line 586
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/O0;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/O0;

    .line 597
    .line 598
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 599
    .line 600
    .line 601
    move-result-object v24

    .line 602
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/O0;

    .line 603
    .line 604
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 613
    .line 614
    .line 615
    move-result-object v26

    .line 616
    sget-object v4, Landroidx/compose/ui/platform/b0;->l:Landroidx/compose/runtime/O0;

    .line 617
    .line 618
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 619
    .line 620
    .line 621
    move-result-object v27

    .line 622
    filled-new-array/range {v18 .. v27}, [Landroidx/compose/runtime/o0;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v6, Landroidx/compose/foundation/gestures/i0;

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-direct {v6, v0, v5, v1, v9}, Landroidx/compose/foundation/gestures/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const v5, 0x57b729fc

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/16 v6, 0x38

    .line 640
    .line 641
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 654
    .line 655
    .line 656
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    new-instance v4, Landroidx/compose/foundation/x;

    .line 663
    .line 664
    const/16 v5, 0xa

    .line 665
    .line 666
    invoke-direct {v4, v3, v5, v0, v1}, Landroidx/compose/foundation/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 670
    .line 671
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n0;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/n0;

    .line 2
    .line 3
    return-object v0
.end method
