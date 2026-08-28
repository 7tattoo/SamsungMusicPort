.class public final synthetic Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/ui/E;

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/ui/E;

    .line 9
    .line 10
    iget v0, p2, Landroidx/media3/ui/E;->a:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/ui/E;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Landroidx/media3/ui/E;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/ui/E;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p2, Landroidx/media3/ui/E;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/ui/E;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/E;

    .line 42
    .line 43
    check-cast p2, Landroidx/media3/ui/E;

    .line 44
    .line 45
    iget v0, p2, Landroidx/media3/ui/E;->b:I

    .line 46
    .line 47
    iget v1, p1, Landroidx/media3/ui/E;->b:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p1, Landroidx/media3/ui/E;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p2, Landroidx/media3/ui/E;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p1, Landroidx/media3/ui/E;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/media3/ui/E;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    return v0

    .line 76
    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/text/webvtt/c;

    .line 77
    .line 78
    check-cast p2, Landroidx/media3/extractor/text/webvtt/c;

    .line 79
    .line 80
    iget-wide v0, p1, Landroidx/media3/extractor/text/webvtt/c;->b:J

    .line 81
    .line 82
    iget-wide p1, p2, Landroidx/media3/extractor/text/webvtt/c;->b:J

    .line 83
    .line 84
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/text/webvtt/d;

    .line 90
    .line 91
    check-cast p2, Landroidx/media3/extractor/text/webvtt/d;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/extractor/text/webvtt/e;

    .line 94
    .line 95
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/e;->b:I

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/extractor/text/webvtt/e;

    .line 98
    .line 99
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/e;->b:I

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    check-cast p1, Landroidx/media3/extractor/text/cea/d;

    .line 107
    .line 108
    check-cast p2, Landroidx/media3/extractor/text/cea/d;

    .line 109
    .line 110
    iget p2, p2, Landroidx/media3/extractor/text/cea/d;->b:I

    .line 111
    .line 112
    iget p1, p1, Landroidx/media3/extractor/text/cea/d;->b:I

    .line 113
    .line 114
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/upstream/q;

    .line 120
    .line 121
    check-cast p2, Landroidx/media3/exoplayer/upstream/q;

    .line 122
    .line 123
    iget p1, p1, Landroidx/media3/exoplayer/upstream/q;->c:F

    .line 124
    .line 125
    iget p2, p2, Landroidx/media3/exoplayer/upstream/q;->c:F

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/upstream/q;

    .line 133
    .line 134
    check-cast p2, Landroidx/media3/exoplayer/upstream/q;

    .line 135
    .line 136
    iget p1, p1, Landroidx/media3/exoplayer/upstream/q;->a:I

    .line 137
    .line 138
    iget p2, p2, Landroidx/media3/exoplayer/upstream/q;->a:I

    .line 139
    .line 140
    sub-int/2addr p1, p2

    .line 141
    return p1

    .line 142
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/trackselection/p;

    .line 143
    .line 144
    check-cast p2, Landroidx/media3/exoplayer/trackselection/p;

    .line 145
    .line 146
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/p;->e:Z

    .line 147
    .line 148
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/p;->j:I

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/p;->h:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Landroidx/media3/exoplayer/trackselection/q;->k:Lcom/google/common/collect/N;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v0, Landroidx/media3/exoplayer/trackselection/q;->k:Lcom/google/common/collect/N;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/N;->a()Lcom/google/common/collect/N;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/p;->f:Landroidx/media3/exoplayer/trackselection/k;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/p;->k:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/p;->k:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/p;

    .line 183
    .line 184
    invoke-virtual {v3, p1, v2, v0}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/p;->j:I

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/google/common/collect/r;->e()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/trackselection/p;

    .line 208
    .line 209
    check-cast p2, Landroidx/media3/exoplayer/trackselection/p;

    .line 210
    .line 211
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/p;->c(Landroidx/media3/exoplayer/trackselection/p;Landroidx/media3/exoplayer/trackselection/p;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroidx/media3/exoplayer/trackselection/m;

    .line 226
    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroidx/media3/exoplayer/trackselection/m;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/m;->c(Landroidx/media3/exoplayer/trackselection/m;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    check-cast p2, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroidx/media3/exoplayer/trackselection/g;

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroidx/media3/exoplayer/trackselection/g;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/g;->c(Landroidx/media3/exoplayer/trackselection/g;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    new-instance v0, Landroidx/compose/runtime/q;

    .line 264
    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    invoke-direct {v0, v1}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroidx/media3/exoplayer/trackselection/p;

    .line 275
    .line 276
    new-instance v1, Landroidx/compose/runtime/q;

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    invoke-direct {v1, v2}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroidx/media3/exoplayer/trackselection/p;

    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/p;->c(Landroidx/media3/exoplayer/trackselection/p;Landroidx/media3/exoplayer/trackselection/p;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Lcom/google/common/collect/p;->f(I)Lcom/google/common/collect/r;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Landroidx/compose/runtime/q;

    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    invoke-direct {v1, v2}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroidx/media3/exoplayer/trackselection/p;

    .line 321
    .line 322
    new-instance v1, Landroidx/compose/runtime/q;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Landroidx/media3/exoplayer/trackselection/p;

    .line 332
    .line 333
    new-instance v1, Landroidx/compose/runtime/q;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/google/common/collect/r;->e()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    check-cast p2, Ljava/util/List;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/media3/exoplayer/trackselection/h;

    .line 357
    .line 358
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroidx/media3/exoplayer/trackselection/h;

    .line 363
    .line 364
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/h;->f:I

    .line 365
    .line 366
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/h;->f:I

    .line 367
    .line 368
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v1, -0x1

    .line 382
    if-ne v0, v1, :cond_5

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-ne p1, v1, :cond_7

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    goto :goto_3

    .line 392
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v1, :cond_6

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_3

    .line 400
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    sub-int v1, p1, p2

    .line 409
    .line 410
    :cond_7
    :goto_3
    return v1

    .line 411
    :pswitch_d
    check-cast p1, Landroidx/media3/common/p;

    .line 412
    .line 413
    check-cast p2, Landroidx/media3/common/p;

    .line 414
    .line 415
    iget p2, p2, Landroidx/media3/common/p;->j:I

    .line 416
    .line 417
    iget p1, p1, Landroidx/media3/common/p;->j:I

    .line 418
    .line 419
    sub-int/2addr p2, p1

    .line 420
    return p2

    .line 421
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 422
    .line 423
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 424
    .line 425
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/d;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/d;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_f
    check-cast p1, [B

    .line 435
    .line 436
    check-cast p2, [B

    .line 437
    .line 438
    array-length v0, p1

    .line 439
    array-length v1, p2

    .line 440
    if-eq v0, v1, :cond_8

    .line 441
    .line 442
    array-length p1, p1

    .line 443
    array-length p2, p2

    .line 444
    sub-int/2addr p1, p2

    .line 445
    goto :goto_5

    .line 446
    :cond_8
    const/4 v0, 0x0

    .line 447
    move v1, v0

    .line 448
    :goto_4
    array-length v2, p1

    .line 449
    if-ge v1, v2, :cond_a

    .line 450
    .line 451
    aget-byte v2, p1, v1

    .line 452
    .line 453
    aget-byte v3, p2, v1

    .line 454
    .line 455
    if-eq v2, v3, :cond_9

    .line 456
    .line 457
    sub-int p1, v2, v3

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_a
    move p1, v0

    .line 464
    :goto_5
    return p1

    .line 465
    :pswitch_10
    check-cast p1, Lkotlin/k;

    .line 466
    .line 467
    check-cast p2, Lkotlin/k;

    .line 468
    .line 469
    iget-object v0, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object p1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    sub-int/2addr v0, p1

    .line 486
    iget-object p1, p2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iget-object p2, p2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    sub-int/2addr p1, p2

    .line 503
    sub-int/2addr v0, p1

    .line 504
    return v0

    .line 505
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 506
    .line 507
    check-cast p2, Landroidx/compose/ui/node/F;

    .line 508
    .line 509
    iget-object v0, p1, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 510
    .line 511
    iget-object v0, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 512
    .line 513
    iget v0, v0, Landroidx/compose/ui/node/W;->E:F

    .line 514
    .line 515
    iget-object v1, p2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 516
    .line 517
    iget-object v1, v1, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 518
    .line 519
    iget v1, v1, Landroidx/compose/ui/node/W;->E:F

    .line 520
    .line 521
    cmpg-float v2, v0, v1

    .line 522
    .line 523
    if-nez v2, :cond_b

    .line 524
    .line 525
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->t()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {p2}, Landroidx/compose/ui/node/F;->t()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(II)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    goto :goto_6

    .line 538
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    :goto_6
    return p1

    .line 543
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/N;

    .line 544
    .line 545
    check-cast p2, Landroidx/compose/runtime/N;

    .line 546
    .line 547
    iget p1, p1, Landroidx/compose/runtime/N;->b:I

    .line 548
    .line 549
    iget p2, p2, Landroidx/compose/runtime/N;->b:I

    .line 550
    .line 551
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(II)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    return p1

    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
