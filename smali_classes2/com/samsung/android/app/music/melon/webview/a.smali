.class public final Lcom/samsung/android/app/music/melon/webview/a;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/webview/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r(Landroidx/fragment/app/L;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/webview/a;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x14000000

    .line 4
    .line 5
    const-string v2, "getApplicationContext(...)"

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "activity"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v6, v4, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "launch webview="

    .line 50
    .line 51
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v2, "type"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "OA"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "url"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "android.intent.action.VIEW"

    .line 95
    .line 96
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget v2, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity;->b:I

    .line 104
    .line 105
    const-string v2, "MELON_WEBVIEW_DEEPLINK"

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/f;->Q(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    instance-of v2, p1, Lcom/samsung/android/app/music/melon/webview/k;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const-string v2, "close"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Y"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/k;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/webview/k;->G()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x83f

    .line 142
    .line 143
    if-eq v2, v3, :cond_6

    .line 144
    .line 145
    const/16 v3, 0x85e

    .line 146
    .line 147
    if-eq v2, v3, :cond_5

    .line 148
    .line 149
    const/16 v3, 0x9f1

    .line 150
    .line 151
    if-eq v2, v3, :cond_4

    .line 152
    .line 153
    const/16 v3, 0xa4e

    .line 154
    .line 155
    if-eq v2, v3, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v2, "SA"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v2, "PA"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v2, "CA"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-string v2, "BA"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    :cond_7
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 198
    .line 199
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x4

    .line 206
    if-le v2, v3, :cond_8

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "close current webview Activity"

    .line 217
    .line 218
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_1
    return-void

    .line 229
    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/net/Uri;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const v4, 0x5659b49a

    .line 247
    .line 248
    .line 249
    if-eq v1, v4, :cond_e

    .line 250
    .line 251
    const v4, 0x5cef6a05

    .line 252
    .line 253
    .line 254
    if-eq v1, v4, :cond_d

    .line 255
    .line 256
    const v4, 0x74dcf679

    .line 257
    .line 258
    .line 259
    if-eq v1, v4, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    const-string v1, "/logout"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lcom/samsung/android/app/music/melon/webview/b;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Landroidx/fragment/app/L;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->i(Lkotlin/jvm/functions/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const-string v1, "/melonlogin"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    const-string v1, "/login"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    :goto_2
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/webview/k;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/k;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/webview/k;->V()V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-static {p1}, L_COROUTINE/a;->C(Landroidx/fragment/app/L;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 325
    .line 326
    const-class v1, Lcom/samsung/android/app/music/settings/SettingsActivity;

    .line 327
    .line 328
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/net/Uri;

    .line 341
    .line 342
    const-string v1, "cid"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "ctype"

    .line 349
    .line 350
    invoke-static {v0, v2}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "menuid"

    .line 355
    .line 356
    invoke-static {v0, v3}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v3, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 367
    .line 368
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-le v8, v4, :cond_12

    .line 375
    .line 376
    if-eqz v7, :cond_13

    .line 377
    .line 378
    :cond_12
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v8, ", ctype="

    .line 385
    .line 386
    const-string v9, ", menuId="

    .line 387
    .line 388
    const-string v10, "play cid="

    .line 389
    .line 390
    invoke-static {v10, v1, v8, v2, v9}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v5, v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, ","

    .line 407
    .line 408
    filled-new-array {v2}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v2}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_14
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    array-length v1, v0

    .line 451
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "trackIds"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 461
    .line 462
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 463
    .line 464
    const/16 v6, 0x17

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-direct {v2, p1, v0, v7, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v7, v7, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catch_0
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 485
    .line 486
    const-string v1, "play cid is invalid"

    .line 487
    .line 488
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_6
    return-void

    .line 496
    :pswitch_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/samsung/android/app/music/melon/webview/b;

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Landroidx/fragment/app/L;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->i(Lkotlin/jvm/functions/a;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/net/Uri;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const v7, -0x1d389021

    .line 531
    .line 532
    .line 533
    if-eq v6, v7, :cond_15

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_15
    const-string v6, "/login/integration"

    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_16

    .line 543
    .line 544
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v9, Lcom/samsung/android/app/music/melon/webview/b;

    .line 556
    .line 557
    invoke-direct {v9, p1, v5}, Lcom/samsung/android/app/music/melon/webview/b;-><init>(Landroidx/fragment/app/L;I)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Landroidx/glance/appwidget/Z;

    .line 561
    .line 562
    const/16 v11, 0x12

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-direct/range {v6 .. v11}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v8, v10, v10, v6, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_16
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "unknown scheme="

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_8
    return-void

    .line 608
    :pswitch_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget v0, Lcom/samsung/android/app/music/ActivityLauncher;->b:I

    .line 612
    .line 613
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/d;->m()Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget v0, Lcom/samsung/android/app/music/ActivityLauncher;->b:I

    .line 635
    .line 636
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/d;->m()Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
