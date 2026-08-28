.class public final Lcom/samsung/android/app/music/deeplink/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/deeplink/d;

.field public static volatile e:Lcom/samsung/android/app/music/deeplink/f;


# instance fields
.field public a:Landroidx/appcompat/app/E;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/deeplink/f;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DeepLinkManager"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/deeplink/f;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/app/music/deeplink/f;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/L;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_23

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/f;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-le v6, v2, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "buildActivityDeepLinkTask - "

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget-object v6, Lcom/samsung/android/app/music/deeplink/i;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/android/app/music/deeplink/i;->values()[Lcom/samsung/android/app/music/deeplink/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    array-length v7, v6

    .line 72
    move v8, v4

    .line 73
    :goto_0
    if-ge v8, v7, :cond_3

    .line 74
    .line 75
    aget-object v9, v6, v8

    .line 76
    .line 77
    iget-object v10, v9, Lcom/samsung/android/app/music/deeplink/i;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v9, v3

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    sget-object v6, Lcom/samsung/android/app/music/deeplink/g;->b:Lcom/samsung/android/app/music/x;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/app/music/deeplink/g;->values()[Lcom/samsung/android/app/music/deeplink/g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    array-length v7, v6

    .line 106
    move v8, v4

    .line 107
    :goto_2
    if-ge v8, v7, :cond_5

    .line 108
    .line 109
    aget-object v10, v6, v8

    .line 110
    .line 111
    iget-object v11, v10, Lcom/samsung/android/app/music/deeplink/g;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v10, v3

    .line 124
    :goto_3
    sget-object v5, Lcom/samsung/android/app/music/deeplink/h;->b:Lcom/samsung/android/app/music/deeplink/h;

    .line 125
    .line 126
    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    sget-object v6, Lcom/samsung/android/app/music/deeplink/b;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/samsung/android/app/music/deeplink/b;->values()[Lcom/samsung/android/app/music/deeplink/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    array-length v7, v6

    .line 142
    move v8, v4

    .line 143
    :goto_4
    if-ge v8, v7, :cond_7

    .line 144
    .line 145
    aget-object v11, v6, v8

    .line 146
    .line 147
    iget-object v12, v11, Lcom/samsung/android/app/music/deeplink/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v11, v3

    .line 160
    :goto_5
    const/4 v5, -0x1

    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    move v6, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    sget-object v6, Lcom/samsung/android/app/music/deeplink/e;->c:[I

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget v6, v6, v7

    .line 172
    .line 173
    :goto_6
    const/4 v7, 0x1

    .line 174
    if-ne v6, v7, :cond_a

    .line 175
    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    move v6, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    sget-object v6, Lcom/samsung/android/app/music/deeplink/e;->b:[I

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aget v6, v6, v8

    .line 187
    .line 188
    :goto_7
    const/4 v8, 0x3

    .line 189
    packed-switch v6, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_8
    move-object v5, v3

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_0
    if-nez v11, :cond_b

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    aget v5, v5, v6

    .line 205
    .line 206
    :goto_9
    const/16 v6, 0x8

    .line 207
    .line 208
    if-ne v5, v6, :cond_a

    .line 209
    .line 210
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/b;

    .line 211
    .line 212
    invoke-direct {v5, v0, p1}, Lcom/samsung/android/app/music/deeplink/task/b;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :pswitch_1
    if-nez v11, :cond_c

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    aget v5, v5, v6

    .line 227
    .line 228
    :goto_a
    if-eq v5, v7, :cond_d

    .line 229
    .line 230
    if-eq v5, v8, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/c;

    .line 234
    .line 235
    invoke-direct {v5, v0, p1}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :pswitch_2
    if-nez v11, :cond_e

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    aget v5, v5, v6

    .line 250
    .line 251
    :goto_b
    if-eq v5, v7, :cond_f

    .line 252
    .line 253
    if-eq v5, v8, :cond_f

    .line 254
    .line 255
    if-eq v5, v2, :cond_f

    .line 256
    .line 257
    const/4 v6, 0x5

    .line 258
    if-eq v5, v6, :cond_f

    .line 259
    .line 260
    const/4 v6, 0x6

    .line 261
    if-eq v5, v6, :cond_f

    .line 262
    .line 263
    const/4 v6, 0x7

    .line 264
    if-eq v5, v6, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/c;

    .line 268
    .line 269
    invoke-direct {v5, v0, p1}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :pswitch_3
    if-nez v11, :cond_10

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    aget v5, v5, v6

    .line 284
    .line 285
    :goto_c
    if-eq v5, v7, :cond_12

    .line 286
    .line 287
    if-eq v5, v8, :cond_11

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/g;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v5, p1, v0, v6}, Lcom/samsung/android/app/music/deeplink/task/g;-><init>(Landroidx/fragment/app/L;Landroid/net/Uri;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_12
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/e;

    .line 298
    .line 299
    invoke-direct {v5, v0, p1}, Lcom/samsung/android/app/music/deeplink/task/e;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 300
    .line 301
    .line 302
    goto :goto_10

    .line 303
    :pswitch_4
    if-nez v11, :cond_13

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    aget v5, v5, v6

    .line 313
    .line 314
    :goto_d
    if-eq v5, v7, :cond_15

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    if-eq v5, v6, :cond_14

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/c;

    .line 321
    .line 322
    invoke-direct {v5, v0, p1}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_15
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/l;

    .line 327
    .line 328
    invoke-direct {v5, v0, p1}, Lcom/samsung/android/app/music/deeplink/task/l;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 329
    .line 330
    .line 331
    goto :goto_10

    .line 332
    :pswitch_5
    if-nez v11, :cond_16

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_16
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    aget v5, v5, v6

    .line 342
    .line 343
    :goto_e
    if-ne v5, v7, :cond_a

    .line 344
    .line 345
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/g;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    invoke-direct {v5, p1, v0, v6}, Lcom/samsung/android/app/music/deeplink/task/g;-><init>(Landroidx/fragment/app/L;Landroid/net/Uri;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :pswitch_6
    if-nez v11, :cond_17

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_17
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e;->a:[I

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    aget v5, v5, v6

    .line 362
    .line 363
    :goto_f
    if-ne v5, v7, :cond_a

    .line 364
    .line 365
    new-instance v5, Lcom/samsung/android/app/music/deeplink/task/j;

    .line 366
    .line 367
    invoke-direct {v5, v0, p1}, Lcom/samsung/android/app/music/deeplink/task/j;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 368
    .line 369
    .line 370
    :goto_10
    if-eqz v5, :cond_23

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/appcompat/app/E;->t()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_21

    .line 377
    .line 378
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    iget-object p1, v5, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 384
    .line 385
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_19

    .line 390
    .line 391
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-le v0, v2, :cond_18

    .line 398
    .line 399
    if-eqz p2, :cond_1b

    .line 400
    .line 401
    :cond_18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "task intercepted - legal info not agreed"

    .line 408
    .line 409
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_19
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {p2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/appcompat/app/E;->z()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-nez p2, :cond_1d

    .line 432
    .line 433
    iget-object p2, v5, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p2, Landroidx/fragment/app/L;

    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_1d

    .line 442
    .line 443
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-le v0, v2, :cond_1a

    .line 450
    .line 451
    if-eqz p2, :cond_1b

    .line 452
    .line 453
    :cond_1a
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "task intercepted - offline only"

    .line 460
    .line 461
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_11
    iget-boolean p1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-le p2, v2, :cond_1c

    .line 475
    .line 476
    if-eqz p1, :cond_23

    .line 477
    .line 478
    :cond_1c
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "runTask - task is intercepted"

    .line 485
    .line 486
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1d
    iget-boolean p1, p0, Lcom/samsung/android/app/music/deeplink/f;->c:Z

    .line 495
    .line 496
    if-eqz p1, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/appcompat/app/E;->f()V

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_1e
    iget-boolean p1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-le p2, v2, :cond_1f

    .line 509
    .line 510
    if-eqz p1, :cond_20

    .line 511
    .line 512
    :cond_1f
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 517
    .line 518
    const-string v0, "runTask - app is not ready"

    .line 519
    .line 520
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_20
    iput-object v5, p0, Lcom/samsung/android/app/music/deeplink/f;->a:Landroidx/appcompat/app/E;

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_21
    iget-boolean p1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-le p2, v2, :cond_22

    .line 537
    .line 538
    if-eqz p1, :cond_23

    .line 539
    .line 540
    :cond_22
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 545
    .line 546
    const-string v0, "runTask - task is invalid"

    .line 547
    .line 548
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_23
    :goto_12
    return-void

    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/f;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-le v2, v4, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/samsung/android/app/music/deeplink/f;->c:Z

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "isEnabled - "

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "->"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/music/deeplink/f;->c:Z

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/deeplink/f;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/app/music/deeplink/f;->a:Landroidx/appcompat/app/E;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v4, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "resumePendingTask - resume pending task"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->f()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/f;->a:Landroidx/appcompat/app/E;

    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method
