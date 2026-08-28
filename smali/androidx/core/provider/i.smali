.class public final Landroidx/core/provider/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/provider/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Landroidx/media3/extractor/ts/G;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/provider/i;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/C;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/appset/e;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/appset/e;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/C;-><init>(Landroidx/media3/extractor/ts/B;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/core/provider/i;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 97
    .line 98
    new-instance v2, Landroidx/media3/extractor/ts/b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v0, p2, v3, v1}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v2}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/core/provider/i;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 121
    .line 122
    new-instance v1, Landroidx/media3/extractor/ts/s;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {v1, v0, p2}, Landroidx/media3/extractor/ts/s;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 136
    .line 137
    new-instance v0, Landroidx/media3/extractor/ts/m;

    .line 138
    .line 139
    new-instance v1, Landroid/support/v4/media/session/s;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroidx/core/provider/i;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v1, p2, v2}, Landroid/support/v4/media/session/s;-><init>(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/m;-><init>(Landroid/support/v4/media/session/s;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/core/provider/i;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 166
    .line 167
    new-instance v2, Landroidx/media3/extractor/ts/e;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {v2, v0, p2, v1, v3}, Landroidx/media3/extractor/ts/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v2}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 182
    .line 183
    new-instance v1, Landroidx/media3/extractor/ts/f;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 v2, 0x1520

    .line 190
    .line 191
    invoke-direct {v1, v0, p2, v2}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 199
    .line 200
    new-instance v1, Landroidx/media3/extractor/ts/f;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/16 v2, 0x1000

    .line 207
    .line 208
    invoke-direct {v1, v0, p2, v2}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v1}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/C;

    .line 216
    .line 217
    new-instance p2, Lcom/google/android/gms/internal/appset/e;

    .line 218
    .line 219
    const-string v0, "application/vnd.dvb.ait"

    .line 220
    .line 221
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/appset/e;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/C;-><init>(Landroidx/media3/extractor/ts/B;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 229
    .line 230
    new-instance v2, Landroidx/media3/extractor/ts/b;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v2, v0, p2, v3, v1}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v2}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 245
    .line 246
    new-instance v0, Landroidx/media3/extractor/ts/g;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 261
    .line 262
    new-instance p2, Landroidx/media3/extractor/ts/u;

    .line 263
    .line 264
    invoke-direct {p2}, Landroidx/media3/extractor/ts/u;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 272
    .line 273
    new-instance v0, Landroidx/media3/extractor/ts/r;

    .line 274
    .line 275
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Landroidx/core/provider/i;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/core/provider/i;->c(I)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    :goto_0
    const/4 p1, 0x0

    .line 298
    return-object p1

    .line 299
    :cond_b
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 300
    .line 301
    new-instance v0, Landroidx/media3/extractor/ts/p;

    .line 302
    .line 303
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroidx/core/provider/i;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x1

    .line 313
    invoke-virtual {p0, p2}, Landroidx/core/provider/i;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Landroidx/core/provider/i;->c(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 331
    .line 332
    new-instance p2, Landroidx/media3/extractor/ts/g;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/g;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 343
    .line 344
    new-instance v2, Landroidx/media3/extractor/ts/t;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-direct {v2, v0, p2, v1}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v2}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/x;

    .line 358
    .line 359
    new-instance v0, Landroidx/media3/extractor/ts/j;

    .line 360
    .line 361
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 362
    .line 363
    invoke-virtual {p0, p2}, Landroidx/core/provider/i;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const/16 v3, 0x9

    .line 368
    .line 369
    invoke-direct {v2, p2, v3}, Landroid/support/v4/media/session/s;-><init>(Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/ts/j;-><init>(Landroid/support/v4/media/session/s;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/x;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/provider/i;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/common/util/v;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v1, Landroidx/media3/common/util/v;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v0, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v7, v2

    .line 103
    :goto_4
    sget-object v10, Landroidx/media3/common/util/c;->a:[B

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v8, v7, v2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v7, v8, [B

    .line 113
    .line 114
    aput-byte v2, v7, v2

    .line 115
    .line 116
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_6
    new-instance v8, Landroidx/media3/common/o;

    .line 123
    .line 124
    invoke-direct {v8}, Landroidx/media3/common/o;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v8, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v8, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v8, Landroidx/media3/common/o;->J:I

    .line 136
    .line 137
    iput-object v7, v8, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v5, Landroidx/media3/common/p;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v0, p1

    .line 151
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/i;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
