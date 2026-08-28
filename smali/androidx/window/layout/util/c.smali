.class public final Landroidx/window/layout/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/window/layout/util/b;
.implements Landroidx/window/layout/util/e;
.implements Landroidx/window/layout/util/g;


# static fields
.field public static final c:Landroidx/window/layout/util/c;

.field public static final d:Landroidx/window/layout/util/c;

.field public static final e:Landroidx/window/layout/util/c;

.field public static final f:Landroidx/window/layout/util/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/util/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/util/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/util/c;->c:Landroidx/window/layout/util/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/util/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/util/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/layout/util/c;->d:Landroidx/window/layout/util/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/util/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/layout/util/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/layout/util/c;->e:Landroidx/window/layout/util/c;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/layout/util/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/layout/util/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/layout/util/c;->f:Landroidx/window/layout/util/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/layout/util/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/window/layout/util/c;->b:I

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/util/b;->a:Landroidx/window/layout/util/a;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    .line 6
    .line 7
    const-string v3, "getBounds"

    .line 8
    .line 9
    const-string v4, "windowConfiguration"

    .line 10
    .line 11
    const-class v5, Landroid/content/res/Configuration;

    .line 12
    .line 13
    const-string v6, "activity"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 73
    .line 74
    :goto_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move v2, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/window/layout/util/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/window/layout/util/c;->c:Landroidx/window/layout/util/c;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    return-object v4

    .line 102
    :cond_3
    throw v0

    .line 103
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :catch_1
    move-exception v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "getAppBounds"

    .line 161
    .line 162
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_4
    instance-of v3, v2, Ljava/lang/NoSuchFieldException;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    move v3, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    instance-of v3, v2, Ljava/lang/NoSuchMethodException;

    .line 186
    .line 187
    :goto_5
    if-eqz v3, :cond_6

    .line 188
    .line 189
    move v3, v7

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    .line 192
    .line 193
    :goto_6
    if-eqz v3, :cond_7

    .line 194
    .line 195
    move v3, v7

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 198
    .line 199
    :goto_7
    if-eqz v3, :cond_18

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v3, Landroidx/window/layout/util/a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Landroid/graphics/Point;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "dimen"

    .line 248
    .line 249
    const-string v9, "android"

    .line 250
    .line 251
    const-string v10, "navigation_bar_height"

    .line 252
    .line 253
    invoke-virtual {v4, v10, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lez v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_9

    .line 264
    :cond_8
    move v4, v5

    .line 265
    :goto_9
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    add-int/2addr v6, v4

    .line 268
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    if-ne v6, v9, :cond_9

    .line 271
    .line 272
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_9
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    add-int/2addr v6, v4

    .line 278
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    if-ne v6, v9, :cond_a

    .line 281
    .line 282
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    if-ne v6, v4, :cond_b

    .line 288
    .line 289
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    :cond_b
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 296
    .line 297
    if-lt v4, v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 304
    .line 305
    if-ge v4, v6, :cond_17

    .line 306
    .line 307
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_17

    .line 312
    .line 313
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v6, "getDisplayInfo"

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 349
    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "displayCutout"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    instance-of v2, p1, Landroid/view/DisplayCutout;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    .line 381
    move-object v8, p1

    .line 382
    goto :goto_10

    .line 383
    :catch_2
    move-exception p1

    .line 384
    instance-of v2, p1, Ljava/lang/ClassNotFoundException;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    move v2, v7

    .line 389
    goto :goto_b

    .line 390
    :cond_d
    instance-of v2, p1, Ljava/lang/NoSuchMethodException;

    .line 391
    .line 392
    :goto_b
    if-eqz v2, :cond_e

    .line 393
    .line 394
    move v2, v7

    .line 395
    goto :goto_c

    .line 396
    :cond_e
    instance-of v2, p1, Ljava/lang/NoSuchFieldException;

    .line 397
    .line 398
    :goto_c
    if-eqz v2, :cond_f

    .line 399
    .line 400
    move v2, v7

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    instance-of v2, p1, Ljava/lang/IllegalAccessException;

    .line 403
    .line 404
    :goto_d
    if-eqz v2, :cond_10

    .line 405
    .line 406
    move v2, v7

    .line 407
    goto :goto_e

    .line 408
    :cond_10
    instance-of v2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 409
    .line 410
    :goto_e
    if-eqz v2, :cond_11

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_11
    instance-of v7, p1, Ljava/lang/InstantiationException;

    .line 414
    .line 415
    :goto_f
    if-eqz v7, :cond_16

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Landroidx/window/layout/util/a;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_10
    if-eqz v8, :cond_17

    .line 426
    .line 427
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne p1, v1, :cond_13

    .line 434
    .line 435
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    :cond_13
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 438
    .line 439
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    sub-int/2addr p1, v1

    .line 442
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne p1, v1, :cond_14

    .line 447
    .line 448
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int/2addr v1, p1

    .line 455
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    :cond_14
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne p1, v1, :cond_15

    .line 464
    .line 465
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    :cond_15
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 468
    .line 469
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 470
    .line 471
    sub-int/2addr p1, v1

    .line 472
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ne p1, v1, :cond_17

    .line 477
    .line 478
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-int/2addr v1, p1

    .line 485
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_16
    throw p1

    .line 489
    :cond_17
    :goto_11
    return-object v0

    .line 490
    :cond_18
    throw v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    return p1
.end method

.method public c(Landroid/content/Context;Landroidx/window/layout/util/e;)Landroidx/window/layout/k;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const-string v2, " is not a UiContext"

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v0, Landroid/inputmethodservice/InputMethodService;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Landroidx/window/layout/util/c;->d(Landroid/app/Activity;Landroidx/window/layout/util/e;)Landroidx/window/layout/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "window"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getDefaultDisplay(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/window/layout/k;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Landroidx/window/layout/util/e;->b(Landroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v1, v0, p1}, Landroidx/window/layout/k;-><init>(Landroid/graphics/Rect;F)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getBaseContext(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Context "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public d(Landroid/app/Activity;Landroidx/window/layout/util/e;)Landroidx/window/layout/k;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/k;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/core/b;

    .line 14
    .line 15
    sget-object v2, Landroidx/window/layout/util/b;->a:Landroidx/window/layout/util/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/window/layout/util/a;->a()Landroidx/window/layout/util/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, Landroidx/window/layout/util/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/window/layout/util/e;->b(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/k;-><init>(Landroidx/window/core/b;F)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
