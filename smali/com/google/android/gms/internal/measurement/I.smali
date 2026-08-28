.class public abstract Lcom/google/android/gms/internal/measurement/I;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/J;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/J;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/J;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->setConsent(Landroid/os/Bundle;J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->clearMeasurementEnabled(J)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/J;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/L;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move v3, v8

    .line 121
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/J;->setDataCollectionEnabled(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_15

    .line 128
    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v5, v2}, Lcom/google/android/gms/internal/measurement/J;->getTestFlag(Lcom/google/android/gms/internal/measurement/L;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/J;->initForTests(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_15

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/N;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/measurement/N;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/measurement/M;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/os/IBinder;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_15

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/N;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Lcom/google/android/gms/internal/measurement/N;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/M;

    .line 231
    .line 232
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/N;

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Lcom/google/android/gms/internal/measurement/N;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/M;

    .line 263
    .line 264
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/M;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/N;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_15

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    move-object v0, p0

    .line 311
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 344
    .line 345
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    move-object v5, v3

    .line 384
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 388
    .line 389
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_15

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityResumed(Lcom/google/android/gms/dynamic/a;J)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_15

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityPaused(Lcom/google/android/gms/dynamic/a;J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_15

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityDestroyed(Lcom/google/android/gms/dynamic/a;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreated(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;J)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityStopped(Lcom/google/android/gms/dynamic/a;J)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->onActivityStarted(Lcom/google/android/gms/dynamic/a;J)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_f

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_f
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 576
    .line 577
    if-eqz v3, :cond_10

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 584
    .line 585
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->generateEventId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_15

    .line 595
    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_11
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 608
    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    move-object v5, v2

    .line 612
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 616
    .line 617
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_15

    .line 627
    .line 628
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_13

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_13
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 640
    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    move-object v5, v2

    .line 644
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 648
    .line 649
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_15

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_15
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 672
    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    move-object v5, v2

    .line 676
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 680
    .line 681
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_17

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_17
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 700
    .line 701
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/P;

    .line 706
    .line 707
    if-eqz v4, :cond_18

    .line 708
    .line 709
    move-object v5, v3

    .line 710
    check-cast v5, Lcom/google/android/gms/internal/measurement/P;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/O;

    .line 714
    .line 715
    const/4 v3, 0x3

    .line 716
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/P;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-nez v1, :cond_19

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_19
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 739
    .line 740
    if-eqz v3, :cond_1a

    .line 741
    .line 742
    move-object v5, v2

    .line 743
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 747
    .line 748
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 749
    .line 750
    .line 751
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_1b

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/L;

    .line 771
    .line 772
    if-eqz v3, :cond_1c

    .line 773
    .line 774
    move-object v5, v2

    .line 775
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 779
    .line 780
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 781
    .line 782
    .line 783
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_15

    .line 790
    .line 791
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 812
    .line 813
    .line 814
    move-object v0, p0

    .line 815
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J;->setCurrentScreen(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->setSessionTimeoutDuration(J)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_15

    .line 831
    .line 832
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->setMinimumSessionDuration(J)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_15

    .line 843
    .line 844
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->resetAnalyticsData(J)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_15

    .line 855
    .line 856
    :pswitch_22
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 857
    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1d

    .line 863
    .line 864
    move v3, v8

    .line 865
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/J;->setMeasurementEnabled(ZJ)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_15

    .line 876
    .line 877
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    if-nez v3, :cond_1e

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_1e
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    .line 897
    .line 898
    if-eqz v5, :cond_1f

    .line 899
    .line 900
    move-object v5, v4

    .line 901
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1f
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 905
    .line 906
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 907
    .line 908
    .line 909
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/J;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_15

    .line 916
    .line 917
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Landroid/os/Bundle;

    .line 932
    .line 933
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_15

    .line 940
    .line 941
    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Landroid/os/Bundle;

    .line 948
    .line 949
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_15

    .line 960
    .line 961
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setUserId(Ljava/lang/String;J)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-nez v2, :cond_20

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_20
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/L;

    .line 993
    .line 994
    if-eqz v4, :cond_21

    .line 995
    .line 996
    move-object v5, v3

    .line 997
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_21
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 1001
    .line 1002
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/J;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_15

    .line 1012
    .line 1013
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    sget-object v7, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_22

    .line 1028
    .line 1029
    move v3, v8

    .line 1030
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    if-nez v7, :cond_23

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_23
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    .line 1042
    .line 1043
    if-eqz v5, :cond_24

    .line 1044
    .line 1045
    move-object v5, v4

    .line 1046
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_24
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 1050
    .line 1051
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    sget-object v5, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1079
    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_25

    .line 1085
    .line 1086
    move v3, v8

    .line 1087
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v0, v4

    .line 1095
    move v4, v3

    .line 1096
    move-object v3, v0

    .line 1097
    move-object v0, p0

    .line 1098
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_15

    .line 1102
    .line 1103
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v3, v0

    .line 1118
    check-cast v3, Landroid/os/Bundle;

    .line 1119
    .line 1120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-nez v0, :cond_26

    .line 1125
    .line 1126
    :goto_11
    move-object v4, v5

    .line 1127
    goto :goto_12

    .line 1128
    :cond_26
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/L;

    .line 1133
    .line 1134
    if-eqz v5, :cond_27

    .line 1135
    .line 1136
    move-object v5, v4

    .line 1137
    check-cast v5, Lcom/google/android/gms/internal/measurement/L;

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/measurement/K;

    .line 1141
    .line 1142
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/K;-><init>(Landroid/os/IBinder;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v5

    .line 1150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v0, p0

    .line 1154
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Landroid/os/Bundle;

    .line 1173
    .line 1174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_28

    .line 1179
    .line 1180
    move v4, v8

    .line 1181
    goto :goto_13

    .line 1182
    :cond_28
    move v4, v3

    .line 1183
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_29

    .line 1188
    .line 1189
    move v5, v8

    .line 1190
    goto :goto_14

    .line 1191
    :cond_29
    move v5, v3

    .line 1192
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v6

    .line 1196
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v3, v0

    .line 1200
    move-object v0, p0

    .line 1201
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/J;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_15

    .line 1205
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sget-object v2, Lcom/google/android/gms/internal/measurement/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1214
    .line 1215
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lcom/google/android/gms/internal/measurement/Q;

    .line 1220
    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {p0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/Q;J)V

    .line 1229
    .line 1230
    .line 1231
    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1232
    .line 1233
    .line 1234
    return v8

    .line 1235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
