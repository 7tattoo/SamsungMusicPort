.class public final Lcom/google/android/gms/internal/ads/p8;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const-class v5, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v7

    .line 20
    :pswitch_0
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/measurement/T;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :pswitch_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :pswitch_2
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/measurement/F;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/google/android/gms/internal/measurement/Y;

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    invoke-direct {v7, v0, v2, v9}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :pswitch_3
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/F;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/google/android/gms/internal/measurement/Y;

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-direct {v7, v0, v2, v9}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Landroid/app/Activity;

    .line 157
    .line 158
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 161
    .line 162
    new-instance v3, Lcom/google/android/gms/internal/measurement/U;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    return v6

    .line 174
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/internal/measurement/W;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 207
    .line 208
    new-instance v3, Lcom/google/android/gms/internal/measurement/W;

    .line 209
    .line 210
    invoke-direct {v3, v0, v2, v7}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    return v6

    .line 220
    :pswitch_7
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    .line 233
    .line 234
    return v6

    .line 235
    :pswitch_8
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 238
    .line 239
    new-instance v2, Lcom/google/android/gms/internal/measurement/F;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lcom/google/android/gms/internal/measurement/Y;

    .line 245
    .line 246
    invoke-direct {v9, v0, v2, v7}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v6

    .line 269
    :pswitch_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 272
    .line 273
    new-instance v2, Lcom/google/android/gms/internal/measurement/F;

    .line 274
    .line 275
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/google/android/gms/internal/measurement/Y;

    .line 279
    .line 280
    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x32

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v6

    .line 305
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    return v6

    .line 331
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v13, v2

    .line 346
    check-cast v13, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v10, v0

    .line 354
    check-cast v10, Lcom/google/android/gms/internal/measurement/f0;

    .line 355
    .line 356
    new-instance v9, Lcom/google/android/gms/internal/measurement/U;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    return v6

    .line 369
    :pswitch_c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 383
    .line 384
    new-instance v3, Lcom/google/android/gms/internal/measurement/T;

    .line 385
    .line 386
    invoke-direct {v3, v0, v2, v7}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    return v6

    .line 396
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f0;->c(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    return v6

    .line 418
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    move v7, v6

    .line 435
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/gms/internal/measurement/f0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    if-eqz v3, :cond_2

    .line 473
    .line 474
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_2
    move-object v13, v2

    .line 479
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v10, v0

    .line 482
    check-cast v10, Lcom/google/android/gms/internal/measurement/f0;

    .line 483
    .line 484
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    .line 485
    .line 486
    const/4 v15, 0x2

    .line 487
    const/4 v14, 0x1

    .line 488
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    .line 496
    .line 497
    return v6

    .line 498
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v15, v2

    .line 513
    check-cast v15, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v12, v0

    .line 521
    check-cast v12, Lcom/google/android/gms/internal/measurement/f0;

    .line 522
    .line 523
    new-instance v11, Lcom/google/android/gms/internal/measurement/Z;

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    return v6

    .line 539
    :pswitch_11
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 553
    .line 554
    new-instance v3, Lcom/google/android/gms/internal/measurement/F;

    .line 555
    .line 556
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 560
    .line 561
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/F;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 565
    .line 566
    .line 567
    const-wide/16 v4, 0x1388

    .line 568
    .line 569
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 577
    .line 578
    .line 579
    return v6

    .line 580
    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 594
    .line 595
    new-instance v3, Lcom/google/android/gms/internal/measurement/F;

    .line 596
    .line 597
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 601
    .line 602
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/F;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    .line 610
    .line 611
    return v6

    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
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
