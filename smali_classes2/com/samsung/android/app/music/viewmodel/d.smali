.class public final Lcom/samsung/android/app/music/viewmodel/d;
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


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/app/music/viewmodel/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :goto_0
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget p1, v1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 55
    .line 56
    const/16 v1, 0xc3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-gt p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "("

    .line 83
    .line 84
    const-string v3, ")"

    .line 85
    .line 86
    invoke-static {v1, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "titleVisible: "

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 135
    .line 136
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 141
    .line 142
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :goto_2
    move v0, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 178
    .line 179
    const/16 v1, 0xc3

    .line 180
    .line 181
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p1, v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :goto_3
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    if-gt p1, v1, :cond_8

    .line 192
    .line 193
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "("

    .line 206
    .line 207
    const-string v3, ")"

    .line 208
    .line 209
    invoke-static {v1, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_7
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 214
    .line 215
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "titleVisible: "

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 256
    .line 257
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 258
    .line 259
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 264
    .line 265
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    :goto_4
    move p1, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    iget v0, v0, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 301
    .line 302
    const/16 v1, 0xc3

    .line 303
    .line 304
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v0, v1, :cond_b

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    :goto_5
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    if-gt v0, v1, :cond_d

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, ""

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 327
    .line 328
    const-string v1, "("

    .line 329
    .line 330
    const-string v3, ")"

    .line 331
    .line 332
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_c
    const-string v0, "SMUSIC-FullPlayerViewModel"

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "titleVisible: "

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 379
    .line 380
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 381
    .line 382
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 387
    .line 388
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    check-cast v2, Ljava/lang/Boolean;

    .line 411
    .line 412
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v4, 0x0

    .line 419
    if-nez v3, :cond_f

    .line 420
    .line 421
    iget-boolean v3, v0, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 422
    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    iget-boolean v0, v0, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    if-nez p1, :cond_10

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    move v1, v4

    .line 440
    :goto_6
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    if-gt p1, v0, :cond_12

    .line 444
    .line 445
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, ""

    .line 448
    .line 449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_11

    .line 454
    .line 455
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "("

    .line 458
    .line 459
    const-string v2, ")"

    .line 460
    .line 461
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_11
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 466
    .line 467
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "splitLayout: "

    .line 474
    .line 475
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 508
    .line 509
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 510
    .line 511
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 516
    .line 517
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 518
    .line 519
    if-eqz v0, :cond_18

    .line 520
    .line 521
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    check-cast p1, Ljava/lang/Boolean;

    .line 540
    .line 541
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v4, 0x0

    .line 548
    if-nez v3, :cond_14

    .line 549
    .line 550
    iget-boolean v3, v0, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 551
    .line 552
    if-nez v3, :cond_14

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_15

    .line 560
    .line 561
    iget-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 562
    .line 563
    if-nez p1, :cond_15

    .line 564
    .line 565
    if-nez v2, :cond_15

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_15
    move v1, v4

    .line 569
    :goto_7
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    if-gt p1, v0, :cond_17

    .line 573
    .line 574
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, ""

    .line 577
    .line 578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-nez p1, :cond_16

    .line 583
    .line 584
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 585
    .line 586
    const-string v0, "("

    .line 587
    .line 588
    const-string v2, ")"

    .line 589
    .line 590
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_16
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 595
    .line 596
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v2, "splitLayout: "

    .line 603
    .line 604
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 626
    .line 627
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_18
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 637
    .line 638
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 639
    .line 640
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 641
    .line 642
    if-eqz v0, :cond_1d

    .line 643
    .line 644
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 645
    .line 646
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 647
    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    .line 670
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v4, 0x0

    .line 677
    if-nez v3, :cond_19

    .line 678
    .line 679
    iget-boolean v3, p1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 680
    .line 681
    if-nez v3, :cond_19

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    iget-boolean p1, p1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 691
    .line 692
    if-nez p1, :cond_1a

    .line 693
    .line 694
    if-nez v2, :cond_1a

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_1a
    move v1, v4

    .line 698
    :goto_8
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 699
    .line 700
    const/4 v0, 0x3

    .line 701
    if-gt p1, v0, :cond_1c

    .line 702
    .line 703
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 704
    .line 705
    const-string v0, ""

    .line 706
    .line 707
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-nez p1, :cond_1b

    .line 712
    .line 713
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 714
    .line 715
    const-string v0, "("

    .line 716
    .line 717
    const-string v2, ")"

    .line 718
    .line 719
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_1b
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 724
    .line 725
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v2, "splitLayout: "

    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 755
    .line 756
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 760
    .line 761
    return-object p1

    .line 762
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 766
    .line 767
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 768
    .line 769
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 770
    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 774
    .line 775
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 776
    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast p1, Ljava/lang/Boolean;

    .line 792
    .line 793
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    const/4 v0, 0x0

    .line 802
    const/4 v2, 0x4

    .line 803
    if-eqz p1, :cond_1e

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_1e
    iget-boolean p1, v1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 807
    .line 808
    iget v3, v1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 809
    .line 810
    if-eqz p1, :cond_1f

    .line 811
    .line 812
    const/16 p1, 0x118

    .line 813
    .line 814
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-ge v3, p1, :cond_1f

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_1f
    iget-boolean p1, v1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 822
    .line 823
    if-nez p1, :cond_20

    .line 824
    .line 825
    const/16 p1, 0xfc

    .line 826
    .line 827
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-ge v3, p1, :cond_20

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_20
    move v2, v0

    .line 835
    :goto_9
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 836
    .line 837
    const/4 v1, 0x3

    .line 838
    if-gt p1, v1, :cond_22

    .line 839
    .line 840
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, ""

    .line 843
    .line 844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-nez p1, :cond_21

    .line 849
    .line 850
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 851
    .line 852
    const-string v1, "("

    .line 853
    .line 854
    const-string v3, ")"

    .line 855
    .line 856
    invoke-static {v1, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :cond_21
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 861
    .line 862
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v3, "seekBarVisibility: "

    .line 869
    .line 870
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 892
    .line 893
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_23
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 903
    .line 904
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 905
    .line 906
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 907
    .line 908
    if-eqz v0, :cond_29

    .line 909
    .line 910
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 911
    .line 912
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 913
    .line 914
    if-eqz v0, :cond_29

    .line 915
    .line 916
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v1, 0x0

    .line 939
    const/4 v2, 0x4

    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_24
    iget-boolean v0, p1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 944
    .line 945
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 946
    .line 947
    if-eqz v0, :cond_25

    .line 948
    .line 949
    const/16 v0, 0x118

    .line 950
    .line 951
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ge v3, v0, :cond_25

    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_25
    iget-boolean p1, p1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 959
    .line 960
    if-nez p1, :cond_26

    .line 961
    .line 962
    const/16 p1, 0xfc

    .line 963
    .line 964
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-ge v3, p1, :cond_26

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_26
    move v2, v1

    .line 972
    :goto_a
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 973
    .line 974
    const/4 v0, 0x3

    .line 975
    if-gt p1, v0, :cond_28

    .line 976
    .line 977
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 978
    .line 979
    const-string v0, ""

    .line 980
    .line 981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-nez p1, :cond_27

    .line 986
    .line 987
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 988
    .line 989
    const-string v0, "("

    .line 990
    .line 991
    const-string v3, ")"

    .line 992
    .line 993
    invoke-static {v0, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :cond_27
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 998
    .line 999
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v3, "seekBarVisibility: "

    .line 1006
    .line 1007
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1029
    .line 1030
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1042
    .line 1043
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_2f

    .line 1046
    .line 1047
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1048
    .line 1049
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_2f

    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 1068
    .line 1069
    check-cast p1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    const/4 v1, 0x0

    .line 1076
    const/4 v2, 0x4

    .line 1077
    if-eqz p1, :cond_2a

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_2a
    iget-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 1081
    .line 1082
    iget v3, v0, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 1083
    .line 1084
    if-eqz p1, :cond_2b

    .line 1085
    .line 1086
    const/16 p1, 0x118

    .line 1087
    .line 1088
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-ge v3, p1, :cond_2b

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_2b
    iget-boolean p1, v0, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 1096
    .line 1097
    if-nez p1, :cond_2c

    .line 1098
    .line 1099
    const/16 p1, 0xfc

    .line 1100
    .line 1101
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-ge v3, p1, :cond_2c

    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_2c
    move v2, v1

    .line 1109
    :goto_b
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1110
    .line 1111
    const/4 v0, 0x3

    .line 1112
    if-gt p1, v0, :cond_2e

    .line 1113
    .line 1114
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    const-string v0, ""

    .line 1117
    .line 1118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-nez p1, :cond_2d

    .line 1123
    .line 1124
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    const-string v0, "("

    .line 1127
    .line 1128
    const-string v3, ")"

    .line 1129
    .line 1130
    invoke-static {v0, p1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :cond_2d
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 1135
    .line 1136
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v3, "seekBarVisibility: "

    .line 1143
    .line 1144
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1166
    .line 1167
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1171
    .line 1172
    return-object p1

    .line 1173
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1174
    .line 1175
    const/4 v1, 0x1

    .line 1176
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1177
    .line 1178
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1179
    .line 1180
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_32

    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1185
    .line 1186
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_32

    .line 1189
    .line 1190
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast p1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    const/4 v3, 0x0

    .line 1213
    if-nez v0, :cond_30

    .line 1214
    .line 1215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_30

    .line 1220
    .line 1221
    goto :goto_c

    .line 1222
    :cond_30
    move v1, v3

    .line 1223
    :goto_c
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v5, ""

    .line 1226
    .line 1227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_31

    .line 1232
    .line 1233
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v5, "("

    .line 1236
    .line 1237
    const-string v6, ")"

    .line 1238
    .line 1239
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    :cond_31
    const-string v4, "SMUSIC-FullPlayerViewModel"

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const-string v5, "playerToolbarVisible visible="

    .line 1250
    .line 1251
    const-string v6, " ["

    .line 1252
    .line 1253
    const-string v7, ","

    .line 1254
    .line 1255
    invoke-static {v5, v1, v6, v0, v7}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string p1, "]"

    .line 1269
    .line 1270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1289
    .line 1290
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_32
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1294
    .line 1295
    return-object p1

    .line 1296
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1297
    .line 1298
    const/4 v1, 0x1

    .line 1299
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1300
    .line 1301
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1302
    .line 1303
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_35

    .line 1306
    .line 1307
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1308
    .line 1309
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1310
    .line 1311
    if-eqz v0, :cond_35

    .line 1312
    .line 1313
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    check-cast p1, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    check-cast v0, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const/4 v3, 0x0

    .line 1336
    if-nez v0, :cond_33

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-nez v4, :cond_33

    .line 1343
    .line 1344
    goto :goto_d

    .line 1345
    :cond_33
    move v1, v3

    .line 1346
    :goto_d
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1347
    .line 1348
    const-string v5, ""

    .line 1349
    .line 1350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-nez v4, :cond_34

    .line 1355
    .line 1356
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1357
    .line 1358
    const-string v5, "("

    .line 1359
    .line 1360
    const-string v6, ")"

    .line 1361
    .line 1362
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    :cond_34
    const-string v4, "SMUSIC-FullPlayerViewModel"

    .line 1367
    .line 1368
    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const-string v5, "playerToolbarVisible visible="

    .line 1373
    .line 1374
    const-string v6, " ["

    .line 1375
    .line 1376
    const-string v7, ","

    .line 1377
    .line 1378
    invoke-static {v5, v1, v6, v0, v7}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string p1, "]"

    .line 1392
    .line 1393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1412
    .line 1413
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_35
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1417
    .line 1418
    return-object p1

    .line 1419
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1420
    .line 1421
    const/4 v1, 0x1

    .line 1422
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1423
    .line 1424
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1425
    .line 1426
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1427
    .line 1428
    if-eqz v0, :cond_38

    .line 1429
    .line 1430
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1431
    .line 1432
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_38

    .line 1435
    .line 1436
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    check-cast p1, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result p1

    .line 1458
    const/4 v3, 0x0

    .line 1459
    if-nez p1, :cond_36

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-nez v4, :cond_36

    .line 1466
    .line 1467
    goto :goto_e

    .line 1468
    :cond_36
    move v1, v3

    .line 1469
    :goto_e
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1470
    .line 1471
    const-string v5, ""

    .line 1472
    .line 1473
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_37

    .line 1478
    .line 1479
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v5, "("

    .line 1482
    .line 1483
    const-string v6, ")"

    .line 1484
    .line 1485
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    :cond_37
    const-string v4, "SMUSIC-FullPlayerViewModel"

    .line 1490
    .line 1491
    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    const-string v5, "playerToolbarVisible visible="

    .line 1496
    .line 1497
    const-string v6, " ["

    .line 1498
    .line 1499
    const-string v7, ","

    .line 1500
    .line 1501
    invoke-static {v5, v1, v6, p1, v7}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "]"

    .line 1515
    .line 1516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1535
    .line 1536
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_38
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1540
    .line 1541
    return-object p1

    .line 1542
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1543
    .line 1544
    const/4 v1, 0x1

    .line 1545
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1546
    .line 1547
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1548
    .line 1549
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1550
    .line 1551
    if-eqz v0, :cond_3e

    .line 1552
    .line 1553
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1554
    .line 1555
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1556
    .line 1557
    if-eqz v0, :cond_3e

    .line 1558
    .line 1559
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast p1, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1574
    .line 1575
    .line 1576
    move-result p1

    .line 1577
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    const/4 v2, 0x0

    .line 1586
    const/4 v3, 0x4

    .line 1587
    if-eqz p1, :cond_39

    .line 1588
    .line 1589
    goto :goto_f

    .line 1590
    :cond_39
    iget p1, v1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 1591
    .line 1592
    const/16 v1, 0x124

    .line 1593
    .line 1594
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-ge p1, v1, :cond_3a

    .line 1599
    .line 1600
    const/16 v3, 0x8

    .line 1601
    .line 1602
    goto :goto_f

    .line 1603
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1604
    .line 1605
    move v3, v2

    .line 1606
    :cond_3b
    :goto_f
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1607
    .line 1608
    const/4 v0, 0x3

    .line 1609
    if-gt p1, v0, :cond_3d

    .line 1610
    .line 1611
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string v0, ""

    .line 1614
    .line 1615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result p1

    .line 1619
    if-nez p1, :cond_3c

    .line 1620
    .line 1621
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1622
    .line 1623
    const-string v0, "("

    .line 1624
    .line 1625
    const-string v1, ")"

    .line 1626
    .line 1627
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    :cond_3c
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 1632
    .line 1633
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v1, "optionsVisibility: "

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    :cond_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1663
    .line 1664
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_3e
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1668
    .line 1669
    return-object p1

    .line 1670
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1671
    .line 1672
    const/4 v1, 0x1

    .line 1673
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1674
    .line 1675
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1676
    .line 1677
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1678
    .line 1679
    if-eqz v0, :cond_44

    .line 1680
    .line 1681
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1682
    .line 1683
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1684
    .line 1685
    if-eqz v0, :cond_44

    .line 1686
    .line 1687
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 1706
    .line 1707
    check-cast v0, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    const/4 v2, 0x0

    .line 1714
    const/4 v3, 0x4

    .line 1715
    if-eqz v1, :cond_3f

    .line 1716
    .line 1717
    goto :goto_10

    .line 1718
    :cond_3f
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 1719
    .line 1720
    const/16 v1, 0x124

    .line 1721
    .line 1722
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-ge p1, v1, :cond_40

    .line 1727
    .line 1728
    const/16 v3, 0x8

    .line 1729
    .line 1730
    goto :goto_10

    .line 1731
    :cond_40
    if-eqz v0, :cond_41

    .line 1732
    .line 1733
    move v3, v2

    .line 1734
    :cond_41
    :goto_10
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1735
    .line 1736
    const/4 v0, 0x3

    .line 1737
    if-gt p1, v0, :cond_43

    .line 1738
    .line 1739
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1740
    .line 1741
    const-string v0, ""

    .line 1742
    .line 1743
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result p1

    .line 1747
    if-nez p1, :cond_42

    .line 1748
    .line 1749
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1750
    .line 1751
    const-string v0, "("

    .line 1752
    .line 1753
    const-string v1, ")"

    .line 1754
    .line 1755
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :cond_42
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 1760
    .line 1761
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object p1

    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    const-string v1, "optionsVisibility: "

    .line 1768
    .line 1769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    :cond_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1791
    .line 1792
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_44
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1796
    .line 1797
    return-object p1

    .line 1798
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1799
    .line 1800
    const/4 v1, 0x1

    .line 1801
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1802
    .line 1803
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1804
    .line 1805
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1806
    .line 1807
    if-eqz v0, :cond_4a

    .line 1808
    .line 1809
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1810
    .line 1811
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1812
    .line 1813
    if-eqz v0, :cond_4a

    .line 1814
    .line 1815
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Ljava/lang/Boolean;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 1834
    .line 1835
    check-cast p1, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result p1

    .line 1841
    const/4 v2, 0x0

    .line 1842
    const/4 v3, 0x4

    .line 1843
    if-eqz v1, :cond_45

    .line 1844
    .line 1845
    goto :goto_11

    .line 1846
    :cond_45
    iget v0, v0, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 1847
    .line 1848
    const/16 v1, 0x124

    .line 1849
    .line 1850
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-ge v0, v1, :cond_46

    .line 1855
    .line 1856
    const/16 v3, 0x8

    .line 1857
    .line 1858
    goto :goto_11

    .line 1859
    :cond_46
    if-eqz p1, :cond_47

    .line 1860
    .line 1861
    move v3, v2

    .line 1862
    :cond_47
    :goto_11
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1863
    .line 1864
    const/4 v0, 0x3

    .line 1865
    if-gt p1, v0, :cond_49

    .line 1866
    .line 1867
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1868
    .line 1869
    const-string v0, ""

    .line 1870
    .line 1871
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result p1

    .line 1875
    if-nez p1, :cond_48

    .line 1876
    .line 1877
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1878
    .line 1879
    const-string v0, "("

    .line 1880
    .line 1881
    const-string v1, ")"

    .line 1882
    .line 1883
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    :cond_48
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 1888
    .line 1889
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object p1

    .line 1893
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    const-string v1, "optionsVisibility: "

    .line 1896
    .line 1897
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p1

    .line 1918
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 1919
    .line 1920
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_4a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1924
    .line 1925
    return-object p1

    .line 1926
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 1927
    .line 1928
    const/4 v1, 0x1

    .line 1929
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1930
    .line 1931
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 1932
    .line 1933
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1934
    .line 1935
    if-eqz v0, :cond_50

    .line 1936
    .line 1937
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 1938
    .line 1939
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 1940
    .line 1941
    if-eqz v0, :cond_50

    .line 1942
    .line 1943
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast p1, Ljava/lang/Boolean;

    .line 1956
    .line 1957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1958
    .line 1959
    .line 1960
    move-result p1

    .line 1961
    check-cast v2, Ljava/lang/Boolean;

    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 1968
    .line 1969
    const/4 v3, 0x0

    .line 1970
    if-eqz p1, :cond_4c

    .line 1971
    .line 1972
    :cond_4b
    move v1, v3

    .line 1973
    goto :goto_12

    .line 1974
    :cond_4c
    if-eqz v2, :cond_4d

    .line 1975
    .line 1976
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/m;->a:I

    .line 1977
    .line 1978
    const/16 v4, 0x1e0

    .line 1979
    .line 1980
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-ge p1, v4, :cond_4d

    .line 1985
    .line 1986
    goto :goto_12

    .line 1987
    :cond_4d
    if-nez v2, :cond_4b

    .line 1988
    .line 1989
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 1990
    .line 1991
    const/16 v0, 0x168

    .line 1992
    .line 1993
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-ge p1, v0, :cond_4b

    .line 1998
    .line 1999
    :goto_12
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2000
    .line 2001
    const/4 v0, 0x3

    .line 2002
    if-gt p1, v0, :cond_4f

    .line 2003
    .line 2004
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2005
    .line 2006
    const-string v0, ""

    .line 2007
    .line 2008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result p1

    .line 2012
    if-nez p1, :cond_4e

    .line 2013
    .line 2014
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v0, "("

    .line 2017
    .line 2018
    const-string v2, ")"

    .line 2019
    .line 2020
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    :cond_4e
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 2025
    .line 2026
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object p1

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    const-string v2, "lyricQueueFullScreenEnabled: "

    .line 2033
    .line 2034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    .line 2050
    .line 2051
    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2052
    .line 2053
    .line 2054
    move-result-object p1

    .line 2055
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 2056
    .line 2057
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_50
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2061
    .line 2062
    return-object p1

    .line 2063
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 2064
    .line 2065
    const/4 v1, 0x1

    .line 2066
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2067
    .line 2068
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 2069
    .line 2070
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2071
    .line 2072
    if-eqz v0, :cond_56

    .line 2073
    .line 2074
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 2075
    .line 2076
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2077
    .line 2078
    if-eqz v0, :cond_56

    .line 2079
    .line 2080
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 2087
    .line 2088
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, Ljava/lang/Boolean;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    check-cast p1, Ljava/lang/Boolean;

    .line 2099
    .line 2100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2101
    .line 2102
    .line 2103
    move-result p1

    .line 2104
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/m;

    .line 2105
    .line 2106
    const/4 v3, 0x0

    .line 2107
    if-eqz v2, :cond_52

    .line 2108
    .line 2109
    :cond_51
    move v1, v3

    .line 2110
    goto :goto_13

    .line 2111
    :cond_52
    if-eqz p1, :cond_53

    .line 2112
    .line 2113
    iget v2, v0, Lcom/samsung/android/app/music/viewmodel/m;->a:I

    .line 2114
    .line 2115
    const/16 v4, 0x1e0

    .line 2116
    .line 2117
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    if-ge v2, v4, :cond_53

    .line 2122
    .line 2123
    goto :goto_13

    .line 2124
    :cond_53
    if-nez p1, :cond_51

    .line 2125
    .line 2126
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 2127
    .line 2128
    const/16 v0, 0x168

    .line 2129
    .line 2130
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-ge p1, v0, :cond_51

    .line 2135
    .line 2136
    :goto_13
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2137
    .line 2138
    const/4 v0, 0x3

    .line 2139
    if-gt p1, v0, :cond_55

    .line 2140
    .line 2141
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2142
    .line 2143
    const-string v0, ""

    .line 2144
    .line 2145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result p1

    .line 2149
    if-nez p1, :cond_54

    .line 2150
    .line 2151
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2152
    .line 2153
    const-string v0, "("

    .line 2154
    .line 2155
    const-string v2, ")"

    .line 2156
    .line 2157
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    :cond_54
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 2162
    .line 2163
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object p1

    .line 2167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    const-string v2, "lyricQueueFullScreenEnabled: "

    .line 2170
    .line 2171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    .line 2187
    .line 2188
    :cond_55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2189
    .line 2190
    .line 2191
    move-result-object p1

    .line 2192
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 2193
    .line 2194
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    :cond_56
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2198
    .line 2199
    return-object p1

    .line 2200
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 2201
    .line 2202
    const/4 v1, 0x1

    .line 2203
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2204
    .line 2205
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 2206
    .line 2207
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2208
    .line 2209
    if-eqz v0, :cond_5c

    .line 2210
    .line 2211
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 2212
    .line 2213
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2214
    .line 2215
    if-eqz v0, :cond_5c

    .line 2216
    .line 2217
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 2224
    .line 2225
    invoke-virtual {v2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    check-cast v2, Ljava/lang/Boolean;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    check-cast v0, Ljava/lang/Boolean;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 2242
    .line 2243
    const/4 v3, 0x0

    .line 2244
    if-eqz v2, :cond_58

    .line 2245
    .line 2246
    :cond_57
    move v1, v3

    .line 2247
    goto :goto_14

    .line 2248
    :cond_58
    if-eqz v0, :cond_59

    .line 2249
    .line 2250
    iget v2, p1, Lcom/samsung/android/app/music/viewmodel/m;->a:I

    .line 2251
    .line 2252
    const/16 v4, 0x1e0

    .line 2253
    .line 2254
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    if-ge v2, v4, :cond_59

    .line 2259
    .line 2260
    goto :goto_14

    .line 2261
    :cond_59
    if-nez v0, :cond_57

    .line 2262
    .line 2263
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/m;->b:I

    .line 2264
    .line 2265
    const/16 v0, 0x168

    .line 2266
    .line 2267
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-ge p1, v0, :cond_57

    .line 2272
    .line 2273
    :goto_14
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2274
    .line 2275
    const/4 v0, 0x3

    .line 2276
    if-gt p1, v0, :cond_5b

    .line 2277
    .line 2278
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2279
    .line 2280
    const-string v0, ""

    .line 2281
    .line 2282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result p1

    .line 2286
    if-nez p1, :cond_5a

    .line 2287
    .line 2288
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2289
    .line 2290
    const-string v0, "("

    .line 2291
    .line 2292
    const-string v2, ")"

    .line 2293
    .line 2294
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    :cond_5a
    const-string p1, "SMUSIC-FullPlayerViewModel"

    .line 2299
    .line 2300
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object p1

    .line 2304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    const-string v2, "lyricQueueFullScreenEnabled: "

    .line 2307
    .line 2308
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    .line 2324
    .line 2325
    :cond_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326
    .line 2327
    .line 2328
    move-result-object p1

    .line 2329
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 2330
    .line 2331
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_5c
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2335
    .line 2336
    return-object p1

    .line 2337
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 2338
    .line 2339
    const/4 v1, 0x1

    .line 2340
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2341
    .line 2342
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 2343
    .line 2344
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2345
    .line 2346
    if-eqz v0, :cond_60

    .line 2347
    .line 2348
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 2349
    .line 2350
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2351
    .line 2352
    if-eqz v0, :cond_60

    .line 2353
    .line 2354
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast p1, Ljava/lang/Boolean;

    .line 2367
    .line 2368
    check-cast v1, Ljava/lang/Boolean;

    .line 2369
    .line 2370
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/b;

    .line 2371
    .line 2372
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2373
    .line 2374
    const-string v3, ""

    .line 2375
    .line 2376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    if-nez v2, :cond_5d

    .line 2381
    .line 2382
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2383
    .line 2384
    const-string v3, "("

    .line 2385
    .line 2386
    const-string v4, ")"

    .line 2387
    .line 2388
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    :cond_5d
    const-string v2, "SMUSIC-AlbumUi"

    .line 2393
    .line 2394
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    const-string v4, "currentAlbumSize playing:"

    .line 2401
    .line 2402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    const-string v4, " fixed:"

    .line 2409
    .line 2410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    const-string v4, " size:"

    .line 2417
    .line 2418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    const/4 v4, 0x0

    .line 2429
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    if-eqz v1, :cond_5e

    .line 2441
    .line 2442
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/b;->c:I

    .line 2443
    .line 2444
    goto :goto_15

    .line 2445
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2446
    .line 2447
    .line 2448
    move-result p1

    .line 2449
    if-eqz p1, :cond_5f

    .line 2450
    .line 2451
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/b;->a:I

    .line 2452
    .line 2453
    goto :goto_15

    .line 2454
    :cond_5f
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/b;->b:I

    .line 2455
    .line 2456
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object p1

    .line 2460
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 2461
    .line 2462
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_60
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2466
    .line 2467
    return-object p1

    .line 2468
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 2469
    .line 2470
    const/4 v1, 0x1

    .line 2471
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2472
    .line 2473
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 2474
    .line 2475
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2476
    .line 2477
    if-eqz v0, :cond_64

    .line 2478
    .line 2479
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 2480
    .line 2481
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2482
    .line 2483
    if-eqz v0, :cond_64

    .line 2484
    .line 2485
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 2486
    .line 2487
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 2492
    .line 2493
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    check-cast v1, Ljava/lang/Boolean;

    .line 2498
    .line 2499
    check-cast p1, Ljava/lang/Boolean;

    .line 2500
    .line 2501
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/b;

    .line 2502
    .line 2503
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2504
    .line 2505
    const-string v3, ""

    .line 2506
    .line 2507
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-nez v2, :cond_61

    .line 2512
    .line 2513
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2514
    .line 2515
    const-string v3, "("

    .line 2516
    .line 2517
    const-string v4, ")"

    .line 2518
    .line 2519
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    :cond_61
    const-string v2, "SMUSIC-AlbumUi"

    .line 2524
    .line 2525
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    const-string v4, "currentAlbumSize playing:"

    .line 2532
    .line 2533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    const-string v4, " fixed:"

    .line 2540
    .line 2541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2545
    .line 2546
    .line 2547
    const-string v4, " size:"

    .line 2548
    .line 2549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    const/4 v4, 0x0

    .line 2560
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2568
    .line 2569
    .line 2570
    move-result p1

    .line 2571
    if-eqz p1, :cond_62

    .line 2572
    .line 2573
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/b;->c:I

    .line 2574
    .line 2575
    goto :goto_16

    .line 2576
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2577
    .line 2578
    .line 2579
    move-result p1

    .line 2580
    if-eqz p1, :cond_63

    .line 2581
    .line 2582
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/b;->a:I

    .line 2583
    .line 2584
    goto :goto_16

    .line 2585
    :cond_63
    iget p1, v0, Lcom/samsung/android/app/music/viewmodel/b;->b:I

    .line 2586
    .line 2587
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object p1

    .line 2591
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 2592
    .line 2593
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_64
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2597
    .line 2598
    return-object p1

    .line 2599
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->b:Lkotlin/jvm/internal/s;

    .line 2600
    .line 2601
    const/4 v1, 0x1

    .line 2602
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2603
    .line 2604
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->c:Lkotlin/jvm/internal/s;

    .line 2605
    .line 2606
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2607
    .line 2608
    if-eqz v0, :cond_68

    .line 2609
    .line 2610
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->d:Lkotlin/jvm/internal/s;

    .line 2611
    .line 2612
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 2613
    .line 2614
    if-eqz v0, :cond_68

    .line 2615
    .line 2616
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->e:Landroidx/lifecycle/I;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d;->f:Landroidx/lifecycle/I;

    .line 2623
    .line 2624
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, Ljava/lang/Boolean;

    .line 2629
    .line 2630
    check-cast v0, Ljava/lang/Boolean;

    .line 2631
    .line 2632
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/b;

    .line 2633
    .line 2634
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2635
    .line 2636
    const-string v3, ""

    .line 2637
    .line 2638
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    if-nez v2, :cond_65

    .line 2643
    .line 2644
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2645
    .line 2646
    const-string v3, "("

    .line 2647
    .line 2648
    const-string v4, ")"

    .line 2649
    .line 2650
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    :cond_65
    const-string v2, "SMUSIC-AlbumUi"

    .line 2655
    .line 2656
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    const-string v4, "currentAlbumSize playing:"

    .line 2663
    .line 2664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    const-string v4, " fixed:"

    .line 2671
    .line 2672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2676
    .line 2677
    .line 2678
    const-string v4, " size:"

    .line 2679
    .line 2680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    const/4 v4, 0x0

    .line 2691
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_66

    .line 2703
    .line 2704
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/b;->c:I

    .line 2705
    .line 2706
    goto :goto_17

    .line 2707
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_67

    .line 2712
    .line 2713
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/b;->a:I

    .line 2714
    .line 2715
    goto :goto_17

    .line 2716
    :cond_67
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/b;->b:I

    .line 2717
    .line 2718
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2719
    .line 2720
    .line 2721
    move-result-object p1

    .line 2722
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d;->g:Landroidx/lifecycle/K;

    .line 2723
    .line 2724
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_68
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 2728
    .line 2729
    return-object p1

    nop

    .line 2731
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
