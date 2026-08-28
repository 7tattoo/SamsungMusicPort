.class public final Lcom/google/android/gms/internal/ads/Ot;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ot;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ot;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ot;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Pv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pv;->A()Lcom/google/android/gms/internal/ads/Tv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tv;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pv;->B()Lcom/google/android/gms/internal/ads/Ow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v3, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pv;->A()Lcom/google/android/gms/internal/ads/Tv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tv;->w()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    .line 59
    .line 60
    const-string v3, "HMACSHA224"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Lcom/google/android/gms/internal/ads/fv;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v0, "unknown hash"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    .line 80
    .line 81
    const-string v3, "HMACSHA512"

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Lcom/google/android/gms/internal/ads/fv;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    .line 93
    .line 94
    const-string v3, "HMACSHA256"

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Lcom/google/android/gms/internal/ads/fv;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    .line 106
    .line 107
    const-string v3, "HMACSHA384"

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Lcom/google/android/gms/internal/ads/fv;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    .line 119
    .line 120
    const-string v3, "HMACSHA1"

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Lcom/google/android/gms/internal/ads/fv;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/Bw;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zt;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->A()Lcom/google/android/gms/internal/ads/Ow;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zt;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->z()Lcom/google/android/gms/internal/ads/lv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv;->w()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Lcom/google/android/gms/internal/ads/fv;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/Lt;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lt;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/mw;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw;->z()Lcom/google/android/gms/internal/ads/nw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/At;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/jw;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jw;->z()Lcom/google/android/gms/internal/ads/kw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw;->y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/At;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/Mv;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/internal/ads/Lt;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mv;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lt;-><init>([BI)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Iv;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Iv;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qu;-><init>([B)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Ev;

    .line 239
    .line 240
    new-instance v0, Lcom/google/android/gms/internal/ads/Lt;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ev;->z()Lcom/google/android/gms/internal/ads/Ow;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lt;-><init>([BI)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/yv;

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yv;->A()Lcom/google/android/gms/internal/ads/Ow;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yv;->z()Lcom/google/android/gms/internal/ads/Cv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cv;->w()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tw;-><init>([BI)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv;->A()Lcom/google/android/gms/internal/ads/Ow;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv;->z()Lcom/google/android/gms/internal/ads/wv;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->w()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sw;-><init>([BI)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 304
    .line 305
    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/Ot;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    const-class v3, Lcom/google/android/gms/internal/ads/zw;

    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ot;-><init>(Ljava/lang/Class;I)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/Ot;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    move v5, v4

    .line 326
    :goto_1
    if-gtz v5, :cond_6

    .line 327
    .line 328
    aget-object v6, v1, v5

    .line 329
    .line 330
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Ot;->a:Ljava/lang/Class;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_5

    .line 337
    .line 338
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_6
    aget-object v1, v1, v4

    .line 365
    .line 366
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ot;->a:Ljava/lang/Class;

    .line 367
    .line 368
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->z()Lcom/google/android/gms/internal/ads/rv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/google/android/gms/internal/ads/Ot;

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ot;->a(Lcom/google/android/gms/internal/ads/Fw;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    .line 389
    .line 390
    new-instance v2, Lcom/google/android/gms/internal/ads/Wu;

    .line 391
    .line 392
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Wu;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->A()Lcom/google/android/gms/internal/ads/Pv;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-class v4, Lcom/google/android/gms/internal/ads/Bt;

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a;->r(Lcom/google/android/gms/internal/ads/Fw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/google/android/gms/internal/ads/Bt;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->A()Lcom/google/android/gms/internal/ads/Pv;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pv;->A()Lcom/google/android/gms/internal/ads/Tv;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tv;->w()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/uw;-><init>(Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/Bt;I)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "Requested primitive class "

    .line 430
    .line 431
    const-string v2, " not supported."

    .line 432
    .line 433
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
