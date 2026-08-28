.class public final synthetic Lcom/samsung/android/app/music/appwidget/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Landroidx/sqlite/a;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Landroidx/sqlite/a;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Landroidx/sqlite/a;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->g(Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "samu://"

    .line 89
    .line 90
    const-string v2, "/tracks/"

    .line 91
    .line 92
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "id"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v1, "samu://"

    .line 116
    .line 117
    const-string v2, "/playlist/"

    .line 118
    .line 119
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const-string v0, "name/"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "it"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "id"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "%2F"

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v2, "/"

    .line 160
    .line 161
    invoke-static {p1, v2, v1, v0}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v1, "samu://"

    .line 177
    .line 178
    const-string v2, "/genre/"

    .line 179
    .line 180
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_3
    const-string v0, "genre/"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    return-object p1

    .line 192
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "it"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "id"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const-string v1, "samu://"

    .line 229
    .line 230
    const-string v2, "/folder/"

    .line 231
    .line 232
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    :goto_5
    const-string v0, "folder/"

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_6
    return-object p1

    .line 244
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "id"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    const-string v1, "samu://"

    .line 260
    .line 261
    const-string v2, "/playlist/-11/"

    .line 262
    .line 263
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_9
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "it"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "id"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "%2F"

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const-string v2, "/"

    .line 297
    .line 298
    invoke-static {p1, v2, v1, v0}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const-string v1, "samu://"

    .line 314
    .line 315
    const-string v2, "/composer/"

    .line 316
    .line 317
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    :goto_7
    const-string v0, "composer/"

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_8
    return-object p1

    .line 329
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "id"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const-string v1, "samu://"

    .line 345
    .line 346
    const-string v2, "/chart/"

    .line 347
    .line 348
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_c
    return-object p1

    .line 353
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "it"

    .line 356
    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "id"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    const-string v1, "samu://"

    .line 390
    .line 391
    const-string v2, "/artist/"

    .line 392
    .line 393
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_a

    .line 398
    :cond_e
    :goto_9
    const-string v0, "artist/"

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_a
    return-object p1

    .line 405
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "it"

    .line 408
    .line 409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "id"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_f
    const-string v1, "samu://"

    .line 442
    .line 443
    const-string v2, "/album/"

    .line 444
    .line 445
    invoke-static {v1, v0, v2, p1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_c

    .line 450
    :cond_10
    :goto_b
    const-string v0, "album/"

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_c
    return-object p1

    .line 457
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 458
    .line 459
    check-cast p1, Landroidx/sqlite/a;

    .line 460
    .line 461
    const-string v1, "_connection"

    .line 462
    .line 463
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "SELECT count(*) FROM audio_playlists WHERE name = ? COLLATE NOCASE"

    .line 467
    .line 468
    invoke-interface {p1, v1}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const/4 v1, 0x1

    .line 473
    :try_start_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v2, 0x0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    long-to-int v0, v3

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_11
    move v1, v2

    .line 492
    :goto_d
    move v2, v1

    .line 493
    goto :goto_e

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_f

    .line 496
    :cond_12
    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 509
    .line 510
    const-string v0, "$this$semantics"

    .line 511
    .line 512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->c(Landroidx/compose/ui/semantics/i;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_13
    check-cast p1, Landroidx/glance/semantics/a;

    .line 524
    .line 525
    const-string v0, "$this$semantics"

    .line 526
    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/E;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1, v0}, Landroidx/glance/semantics/c;->b(Landroidx/glance/semantics/a;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 536
    .line 537
    return-object p1

    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
