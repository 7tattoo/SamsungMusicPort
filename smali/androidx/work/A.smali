.class public final Landroidx/work/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/work/z;

.field public static final c:Landroidx/work/z;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/A;->b:Landroidx/work/z;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/work/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/work/A;->c:Landroidx/work/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/A;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/L;Landroidx/concurrent/futures/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/work/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/A;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/A;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const-class v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_5
    if-eqz v2, :cond_7

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const-class v2, [Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_6
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const-class v2, [Ljava/lang/Byte;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    if-eqz v2, :cond_9

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    const-class v2, [Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_8
    if-eqz v2, :cond_a

    .line 161
    .line 162
    move v2, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    const-class v2, [Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_9
    if-eqz v2, :cond_b

    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    const-class v2, [Ljava/lang/Float;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_a
    if-eqz v2, :cond_c

    .line 189
    .line 190
    move v2, v3

    .line 191
    goto :goto_b

    .line 192
    :cond_c
    const-class v2, [Ljava/lang/Double;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_b
    if-eqz v2, :cond_d

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_d
    const-class v2, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_c
    if-eqz v3, :cond_e

    .line 216
    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_e
    const-class v2, [Z

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    check-cast p1, [Z

    .line 233
    .line 234
    sget-object v1, Landroidx/work/j;->a:Ljava/lang/String;

    .line 235
    .line 236
    array-length v1, p1

    .line 237
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 238
    .line 239
    :goto_d
    if-ge v3, v1, :cond_f

    .line 240
    .line 241
    aget-boolean v4, p1, v3

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v2, v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    move-object p1, v2

    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_10
    const-class v2, [B

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    check-cast p1, [B

    .line 268
    .line 269
    sget-object v1, Landroidx/work/j;->a:Ljava/lang/String;

    .line 270
    .line 271
    array-length v1, p1

    .line 272
    new-array v2, v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    :goto_e
    if-ge v3, v1, :cond_f

    .line 275
    .line 276
    aget-byte v4, p1, v3

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v2, v3

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    const-class v2, [I

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    check-cast p1, [I

    .line 300
    .line 301
    sget-object v1, Landroidx/work/j;->a:Ljava/lang/String;

    .line 302
    .line 303
    array-length v1, p1

    .line 304
    new-array v2, v1, [Ljava/lang/Integer;

    .line 305
    .line 306
    :goto_f
    if-ge v3, v1, :cond_f

    .line 307
    .line 308
    aget v4, p1, v3

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v2, v3

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_12
    const-class v2, [J

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    check-cast p1, [J

    .line 332
    .line 333
    sget-object v1, Landroidx/work/j;->a:Ljava/lang/String;

    .line 334
    .line 335
    array-length v1, p1

    .line 336
    new-array v2, v1, [Ljava/lang/Long;

    .line 337
    .line 338
    :goto_10
    if-ge v3, v1, :cond_f

    .line 339
    .line 340
    aget-wide v4, p1, v3

    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v2, v3

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_13
    const-class v2, [F

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    check-cast p1, [F

    .line 364
    .line 365
    sget-object v1, Landroidx/work/j;->a:Ljava/lang/String;

    .line 366
    .line 367
    array-length v1, p1

    .line 368
    new-array v2, v1, [Ljava/lang/Float;

    .line 369
    .line 370
    :goto_11
    if-ge v3, v1, :cond_f

    .line 371
    .line 372
    aget v4, p1, v3

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v2, v3

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_14
    const-class v2, [D

    .line 384
    .line 385
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    check-cast p1, [D

    .line 396
    .line 397
    sget-object v1, Landroidx/work/j;->a:Ljava/lang/String;

    .line 398
    .line 399
    array-length v1, p1

    .line 400
    new-array v2, v1, [Ljava/lang/Double;

    .line 401
    .line 402
    :goto_12
    if-ge v3, v1, :cond_f

    .line 403
    .line 404
    aget-wide v4, p1, v3

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v2, v3

    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "Key "

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p2, " has invalid type "

    .line 432
    .line 433
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/work/A;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
