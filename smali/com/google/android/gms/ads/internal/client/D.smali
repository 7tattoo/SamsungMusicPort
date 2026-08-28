.class public abstract Lcom/google/android/gms/ads/internal/client/D;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/E;->r4(Lcom/google/android/gms/ads/formats/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/K7;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/K7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/K7;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/E;->R3(Lcom/google/android/gms/internal/ads/K7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/G7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/G7;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/E;->O0(Lcom/google/android/gms/internal/ads/G7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/R6;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/R6;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/E;->Z1(Lcom/google/android/gms/internal/ads/R6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/ads/formats/d;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/E;->m4(Lcom/google/android/gms/ads/formats/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/O6;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/O6;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/O6;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/P0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/ads/internal/client/P0;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/ads/internal/client/E;->U1(Lcom/google/android/gms/internal/ads/O6;Lcom/google/android/gms/ads/internal/client/P0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/Q;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/ads/internal/client/Q;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/Q;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/Q;-><init>(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/E;->a4(Lcom/google/android/gms/ads/internal/client/Q;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/n6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/ads/n6;

    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/E;->y0(Lcom/google/android/gms/internal/ads/n6;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 257
    .line 258
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/M6;

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    check-cast v3, Lcom/google/android/gms/internal/ads/M6;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/L6;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/K6;

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/K6;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/J6;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    move-object v0, v2

    .line 303
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1, v3, v0}, Lcom/google/android/gms/ads/internal/client/E;->Z2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M6;Lcom/google/android/gms/internal/ads/K6;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 322
    .line 323
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/I6;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    move-object v0, v1

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/I6;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/I6;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    move-object v0, v1

    .line 342
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/E;->C0(Lcom/google/android/gms/internal/ads/I6;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_e

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 360
    .line 361
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/H6;

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/H6;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/H6;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    move-object v0, v1

    .line 380
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/E;->R2(Lcom/google/android/gms/internal/ads/H6;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-nez p1, :cond_10

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 398
    .line 399
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/w;

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/gms/ads/internal/client/w;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/u;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Landroid/os/IBinder;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/E;->P3(Lcom/google/android/gms/ads/internal/client/w;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/E;->a()Lcom/google/android/gms/ads/internal/client/B;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    .line 431
    .line 432
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 433
    .line 434
    .line 435
    :goto_9
    const/4 p1, 0x1

    .line 436
    return p1

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
