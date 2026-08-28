.class public final Lcom/samsung/android/app/music/viewmodel/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/s;

.field public final synthetic c:Lkotlin/jvm/internal/s;

.field public final synthetic d:Lkotlin/jvm/internal/s;

.field public final synthetic e:Landroidx/lifecycle/I;

.field public final synthetic f:Landroidx/lifecycle/I;

.field public final synthetic g:Landroidx/lifecycle/K;

.field public final synthetic h:Lcom/samsung/android/app/music/viewmodel/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/k;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/samsung/android/app/music/viewmodel/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/j;->b:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/j;->c:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/j;->d:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/j;->e:Landroidx/lifecycle/I;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/j;->f:Landroidx/lifecycle/I;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/samsung/android/app/music/viewmodel/j;->g:Landroidx/lifecycle/K;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/samsung/android/app/music/viewmodel/j;->h:Lcom/samsung/android/app/music/viewmodel/k;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->b:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->c:Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->d:Lkotlin/jvm/internal/s;

    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->e:Landroidx/lifecycle/I;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/j;->f:Landroidx/lifecycle/I;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v4

    .line 62
    :goto_0
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "("

    .line 75
    .line 76
    const-string v6, ")"

    .line 77
    .line 78
    invoke-static {v5, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    const-string v3, "SMUSIC-FullPlayerViewModel"

    .line 83
    .line 84
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/j;->h:Lcom/samsung/android/app/music/viewmodel/k;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/samsung/android/app/music/player/l;->i:Lkotlin/p;

    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/lifecycle/I;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "queueToolbarVisible visible="

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, " ["

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ","

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "]"

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->g:Landroidx/lifecycle/K;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->b:Lkotlin/jvm/internal/s;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->c:Lkotlin/jvm/internal/s;

    .line 174
    .line 175
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->d:Lkotlin/jvm/internal/s;

    .line 180
    .line 181
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->e:Landroidx/lifecycle/I;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/j;->f:Landroidx/lifecycle/I;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v1, v4

    .line 224
    :goto_1
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "("

    .line 237
    .line 238
    const-string v6, ")"

    .line 239
    .line 240
    invoke-static {v5, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_4
    const-string v3, "SMUSIC-FullPlayerViewModel"

    .line 245
    .line 246
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/j;->h:Lcom/samsung/android/app/music/viewmodel/k;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/samsung/android/app/music/player/l;->i:Lkotlin/p;

    .line 253
    .line 254
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/lifecycle/I;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v7, "queueToolbarVisible visible="

    .line 267
    .line 268
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v7, " ["

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v5, ","

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "]"

    .line 303
    .line 304
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->g:Landroidx/lifecycle/K;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->b:Lkotlin/jvm/internal/s;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 334
    .line 335
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->c:Lkotlin/jvm/internal/s;

    .line 336
    .line 337
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->d:Lkotlin/jvm/internal/s;

    .line 342
    .line 343
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->e:Landroidx/lifecycle/I;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/j;->f:Landroidx/lifecycle/I;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v4, 0x0

    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_6

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v1, v4

    .line 386
    :goto_2
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 387
    .line 388
    const-string v5, ""

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 397
    .line 398
    const-string v5, "("

    .line 399
    .line 400
    const-string v6, ")"

    .line 401
    .line 402
    invoke-static {v5, v3, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_7
    const-string v3, "SMUSIC-FullPlayerViewModel"

    .line 407
    .line 408
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/j;->h:Lcom/samsung/android/app/music/viewmodel/k;

    .line 413
    .line 414
    iget-object v5, v5, Lcom/samsung/android/app/music/player/l;->i:Lkotlin/p;

    .line 415
    .line 416
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroidx/lifecycle/I;

    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v7, "queueToolbarVisible visible="

    .line 429
    .line 430
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v7, " ["

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v5, ","

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string p1, "]"

    .line 465
    .line 466
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/j;->g:Landroidx/lifecycle/K;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 490
    .line 491
    return-object p1

    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
