.class public final Landroidx/window/layout/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/layout/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/window/layout/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/window/layout/f;->c:Landroidx/activity/result/contract/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/ClassLoader;

    .line 13
    .line 14
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "loadClass(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "getWindowLayoutComponent"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroidx/window/layout/f;->a(Landroidx/window/layout/f;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/window/layout/f;->a:Ljava/lang/ClassLoader;

    .line 70
    .line 71
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "loadClass(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "getDisplayFoldFeatures"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    aget-object v3, v3, v4

    .line 106
    .line 107
    const-string v5, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const-class v5, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/window/layout/f;->b:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby2/state/a;->C()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    const/4 v1, 0x0

    .line 170
    :goto_1
    if-nez v1, :cond_2

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-static {v0}, Landroidx/window/layout/f;->a(Landroidx/window/layout/f;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v2, Landroid/app/Activity;

    .line 180
    .line 181
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "addWindowLayoutInfoListener"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "removeWindowLayoutInfoListener"

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    return-object v0

    .line 235
    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/window/layout/f;->a(Landroidx/window/layout/f;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "getSupportedWindowFeatures"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/window/layout/f;->a:Ljava/lang/ClassLoader;

    .line 262
    .line 263
    const-string v2, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "loadClass(...)"

    .line 270
    .line 271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/window/layout/f;->a:Ljava/lang/ClassLoader;

    .line 295
    .line 296
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "loadClass(...)"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "getBounds"

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "getType"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "getState"

    .line 321
    .line 322
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-class v2, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Lorg/chromium/support_lib_boundary/util/a;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3, v2}, Lorg/chromium/support_lib_boundary/util/a;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_5

    .line 413
    :cond_5
    const/4 v0, 0x0

    .line 414
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_4
    iget-object v0, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/f;

    .line 420
    .line 421
    iget-object v0, v0, Landroidx/window/layout/f;->a:Ljava/lang/ClassLoader;

    .line 422
    .line 423
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "loadClass(...)"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "getType"

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v4, "hasProperty"

    .line 448
    .line 449
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-class v4, [I

    .line 454
    .line 455
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, "hasProperties"

    .line 460
    .line 461
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_6

    .line 477
    .line 478
    invoke-static {v1, v2}, Lorg/chromium/support_lib_boundary/util/a;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_6

    .line 483
    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 498
    .line 499
    invoke-static {v3, v1}, Lorg/chromium/support_lib_boundary/util/a;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_6

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_6

    .line 517
    .line 518
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    goto :goto_6

    .line 526
    :cond_6
    const/4 v0, 0x0

    .line 527
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
