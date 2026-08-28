.class public final Lcom/google/android/gms/signin/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/signin/internal/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/signin/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/y;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "parcel"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "source"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/widget/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/customview/view/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lcom/samsung/android/app/music/widget/e;->c:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/widget/d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/samsung/android/app/music/widget/d;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/samsung/android/app/music/widget/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    const-string v0, "source"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/sync/p;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    const-string v0, "source"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/provider/sync/f;-><init>(III)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/melon/widget/n;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Lcom/samsung/android/app/music/melon/widget/n;->a:I

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/dialog/milk/a;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/samsung/android/app/music/dialog/milk/a;->b:Z

    .line 138
    .line 139
    iput-boolean v1, v0, Lcom/samsung/android/app/music/dialog/milk/a;->c:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v2, v3

    .line 151
    :goto_0
    iput-boolean v2, v0, Lcom/samsung/android/app/music/dialog/milk/a;->c:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move v1, v3

    .line 161
    :goto_1
    iput-boolean v1, v0, Lcom/samsung/android/app/music/dialog/milk/a;->b:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    new-instance v0, Lcom/google/android/material/navigation/g;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lcom/google/android/material/navigation/g;->a:I

    .line 180
    .line 181
    const-class v1, Lcom/google/android/material/navigation/g;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/material/internal/h;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/google/android/material/navigation/g;->b:Lcom/google/android/material/internal/h;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_a
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    const-class v0, Lcom/google/android/material/datepicker/o;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Lcom/google/android/material/datepicker/o;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Lcom/google/android/material/datepicker/o;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v6, v0

    .line 252
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 253
    .line 254
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v5, v0

    .line 265
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_c
    new-instance v0, Lcom/google/android/material/checkbox/b;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    const-class v1, Lcom/google/android/material/checkbox/b;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, v0, Lcom/google/android/material/checkbox/b;->a:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_d
    new-instance v0, Lcom/google/android/material/badge/b;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0xff

    .line 307
    .line 308
    iput v1, v0, Lcom/google/android/material/badge/b;->i:I

    .line 309
    .line 310
    const/4 v1, -0x2

    .line 311
    iput v1, v0, Lcom/google/android/material/badge/b;->k:I

    .line 312
    .line 313
    iput v1, v0, Lcom/google/android/material/badge/b;->l:I

    .line 314
    .line 315
    iput v1, v0, Lcom/google/android/material/badge/b;->m:I

    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iput-object v1, v0, Lcom/google/android/material/badge/b;->t:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v0, Lcom/google/android/material/badge/b;->a:I

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v1, v0, Lcom/google/android/material/badge/b;->b:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v1, v0, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v1, v0, Lcom/google/android/material/badge/b;->d:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v1, v0, Lcom/google/android/material/badge/b;->e:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v1, v0, Lcom/google/android/material/badge/b;->f:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v1, v0, Lcom/google/android/material/badge/b;->g:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/google/android/material/badge/b;->h:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v0, Lcom/google/android/material/badge/b;->i:I

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, Lcom/google/android/material/badge/b;->k:I

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v0, Lcom/google/android/material/badge/b;->l:I

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v0, Lcom/google/android/material/badge/b;->m:I

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/google/android/material/badge/b;->o:Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/google/android/material/badge/b;->p:Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v0, Lcom/google/android/material/badge/b;->q:I

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    iput-object v1, v0, Lcom/google/android/material/badge/b;->s:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    iput-object v1, v0, Lcom/google/android/material/badge/b;->u:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    iput-object v1, v0, Lcom/google/android/material/badge/b;->v:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    iput-object v1, v0, Lcom/google/android/material/badge/b;->w:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    iput-object v1, v0, Lcom/google/android/material/badge/b;->x:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    iput-object v1, v0, Lcom/google/android/material/badge/b;->y:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    iput-object v1, v0, Lcom/google/android/material/badge/b;->z:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    iput-object v1, v0, Lcom/google/android/material/badge/b;->D:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    iput-object v1, v0, Lcom/google/android/material/badge/b;->A:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    iput-object v1, v0, Lcom/google/android/material/badge/b;->B:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    iput-object v1, v0, Lcom/google/android/material/badge/b;->t:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Locale;

    .line 524
    .line 525
    iput-object v1, v0, Lcom/google/android/material/badge/b;->n:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    iput-object p1, v0, Lcom/google/android/material/badge/b;->E:Ljava/lang/Boolean;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_e
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v1, 0x0

    .line 541
    const/4 v2, 0x0

    .line 542
    move-object v3, v2

    .line 543
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ge v4, v0, :cond_5

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-char v5, v4

    .line 554
    const/4 v6, 0x1

    .line 555
    if-eq v5, v6, :cond_4

    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    if-eq v5, v6, :cond_3

    .line 559
    .line 560
    const/4 v6, 0x3

    .line 561
    if-eq v5, v6, :cond_2

    .line 562
    .line 563
    invoke-static {p1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_2
    sget-object v3, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {p1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/google/android/gms/common/internal/t;

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_3
    sget-object v2, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {p1, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/google/android/gms/common/b;

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_4
    invoke-static {p1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    goto :goto_2

    .line 590
    :cond_5
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    new-instance p1, Lcom/google/android/gms/signin/internal/f;

    .line 594
    .line 595
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/signin/internal/f;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/t;)V

    .line 596
    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_f
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v1, 0x0

    .line 604
    move-object v2, v1

    .line 605
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ge v3, v0, :cond_8

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    int-to-char v4, v3

    .line 616
    const/4 v5, 0x1

    .line 617
    if-eq v4, v5, :cond_7

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    if-eq v4, v5, :cond_6

    .line 621
    .line 622
    invoke-static {p1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_6
    invoke-static {p1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_3

    .line 631
    :cond_7
    invoke-static {p1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->H(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_3

    .line 636
    :cond_8
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    new-instance p1, Lcom/google/android/gms/signin/internal/d;

    .line 640
    .line 641
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/signin/internal/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    return-object p1

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/signin/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/samsung/android/app/music/widget/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/samsung/android/app/music/widget/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/samsung/android/app/music/provider/sync/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/samsung/android/app/music/provider/sync/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/samsung/android/app/music/melon/widget/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/samsung/android/app/music/dialog/milk/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/navigation/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/checkbox/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/material/badge/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
