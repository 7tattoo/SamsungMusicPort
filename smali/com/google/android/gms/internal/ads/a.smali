.class public final Lcom/google/android/gms/internal/ads/a;
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/a;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v3

    .line 17
    move-object v6, v4

    .line 18
    move v4, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x3e8

    .line 40
    .line 41
    if-eq v8, v9, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/G7;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/G7;-><init>(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v4, v3

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v5, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-char v6, v5

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v6, v7, :cond_6

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v6, v7, :cond_5

    .line 98
    .line 99
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/F7;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/F7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move v5, v4

    .line 129
    move v6, v5

    .line 130
    move-object v4, v3

    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v7, v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-char v8, v7

    .line 142
    const/4 v9, 0x1

    .line 143
    if-eq v8, v9, :cond_b

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-eq v8, v9, :cond_a

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    if-eq v8, v9, :cond_9

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    if-eq v8, v9, :cond_8

    .line 153
    .line 154
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/A7;

    .line 182
    .line 183
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_2
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    move-wide v15, v3

    .line 196
    move v8, v5

    .line 197
    move v10, v8

    .line 198
    move v14, v10

    .line 199
    move-object v9, v6

    .line 200
    move-object v11, v9

    .line 201
    move-object v12, v11

    .line 202
    move-object v13, v12

    .line 203
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v3, v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-char v4, v3

    .line 214
    packed-switch v4, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_3
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    move-wide v15, v3

    .line 226
    goto :goto_3

    .line 227
    :pswitch_4
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move v14, v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_5
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v13, v3

    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v12, v3

    .line 244
    goto :goto_3

    .line 245
    :pswitch_7
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->z(Landroid/os/Parcel;I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v11, v3

    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move v10, v3

    .line 256
    goto :goto_3

    .line 257
    :pswitch_9
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v9, v3

    .line 262
    goto :goto_3

    .line 263
    :pswitch_a
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move v8, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lcom/google/android/gms/internal/ads/u7;

    .line 273
    .line 274
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/u7;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :pswitch_b
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v4, v3

    .line 284
    move-object v5, v4

    .line 285
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ge v6, v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-char v7, v6

    .line 296
    const/4 v8, 0x1

    .line 297
    if-eq v7, v8, :cond_10

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    if-eq v7, v8, :cond_f

    .line 301
    .line 302
    const/4 v8, 0x3

    .line 303
    if-eq v7, v8, :cond_e

    .line 304
    .line 305
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_4

    .line 314
    :cond_f
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_4

    .line 324
    :cond_11
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/google/android/gms/internal/ads/t7;

    .line 328
    .line 329
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t7;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_c
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    move v6, v3

    .line 340
    move v7, v6

    .line 341
    move v8, v7

    .line 342
    move v9, v8

    .line 343
    move v10, v9

    .line 344
    move v12, v10

    .line 345
    move v13, v12

    .line 346
    move v14, v13

    .line 347
    move v15, v14

    .line 348
    move-object v11, v4

    .line 349
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ge v3, v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-char v4, v3

    .line 360
    packed-switch v4, :pswitch_data_2

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_d
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    goto :goto_5

    .line 372
    :pswitch_e
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    goto :goto_5

    .line 377
    :pswitch_f
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    goto :goto_5

    .line 382
    :pswitch_10
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    goto :goto_5

    .line 387
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/ads/internal/client/I0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v11, v3

    .line 394
    check-cast v11, Lcom/google/android/gms/ads/internal/client/I0;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_12
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    goto :goto_5

    .line 402
    :pswitch_13
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    goto :goto_5

    .line 407
    :pswitch_14
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    goto :goto_5

    .line 412
    :pswitch_15
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto :goto_5

    .line 417
    :pswitch_16
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    goto :goto_5

    .line 422
    :cond_12
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lcom/google/android/gms/internal/ads/n6;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/n6;-><init>(IZIZILcom/google/android/gms/ads/internal/client/I0;ZIIZ)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_17
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    move v15, v3

    .line 440
    move/from16 v19, v15

    .line 441
    .line 442
    move-object v8, v4

    .line 443
    move-object v11, v8

    .line 444
    move-object v12, v11

    .line 445
    move-object v13, v12

    .line 446
    move-object v14, v13

    .line 447
    move-object/from16 v18, v14

    .line 448
    .line 449
    move-wide v9, v5

    .line 450
    move-wide/from16 v16, v9

    .line 451
    .line 452
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ge v3, v2, :cond_13

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-char v4, v3

    .line 463
    packed-switch v4, :pswitch_data_3

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_18
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->v0(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move/from16 v19, v3

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_19
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v18, v3

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    move-wide/from16 v16, v3

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    move v15, v3

    .line 496
    goto :goto_6

    .line 497
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v14, v3

    .line 502
    goto :goto_6

    .line 503
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v13, v3

    .line 508
    goto :goto_6

    .line 509
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v12, v3

    .line 514
    goto :goto_6

    .line 515
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v11, v3

    .line 520
    goto :goto_6

    .line 521
    :pswitch_20
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    move-wide v9, v3

    .line 526
    goto :goto_6

    .line 527
    :pswitch_21
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v8, v3

    .line 532
    goto :goto_6

    .line 533
    :cond_13
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lcom/google/android/gms/internal/ads/g4;

    .line 537
    .line 538
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    return-object v7

    .line 542
    :pswitch_22
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->K0(Landroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v3, 0x0

    .line 547
    const-wide/16 v4, 0x0

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    move v9, v3

    .line 551
    move v10, v9

    .line 552
    move v13, v10

    .line 553
    move-wide v11, v4

    .line 554
    move-object v8, v6

    .line 555
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-ge v3, v2, :cond_19

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-char v4, v3

    .line 566
    const/4 v5, 0x2

    .line 567
    if-eq v4, v5, :cond_18

    .line 568
    .line 569
    const/4 v5, 0x3

    .line 570
    if-eq v4, v5, :cond_17

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    if-eq v4, v5, :cond_16

    .line 574
    .line 575
    const/4 v5, 0x5

    .line 576
    if-eq v4, v5, :cond_15

    .line 577
    .line 578
    const/4 v5, 0x6

    .line 579
    if-eq v4, v5, :cond_14

    .line 580
    .line 581
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->G0(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_14
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move v13, v3

    .line 590
    goto :goto_7

    .line 591
    :cond_15
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w0(Landroid/os/Parcel;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    move-wide v11, v3

    .line 596
    goto :goto_7

    .line 597
    :cond_16
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move v10, v3

    .line 602
    goto :goto_7

    .line 603
    :cond_17
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->s0(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move v9, v3

    .line 608
    goto :goto_7

    .line 609
    :cond_18
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 616
    .line 617
    move-object v8, v3

    .line 618
    goto :goto_7

    .line 619
    :cond_19
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lcom/google/android/gms/internal/ads/e4;

    .line 623
    .line 624
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 625
    .line 626
    .line 627
    return-object v7

    .line 628
    :pswitch_23
    new-instance v2, Lcom/google/android/gms/internal/ads/l0;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/T;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_24
    new-instance v2, Lcom/google/android/gms/internal/ads/k0;

    .line 635
    .line 636
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_25
    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/j0;-><init>(Landroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_26
    new-instance v2, Lcom/google/android/gms/internal/ads/i0;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_27
    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_28
    new-instance v2, Lcom/google/android/gms/internal/ads/g0;

    .line 659
    .line 660
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_29
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hr;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xr;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_2a
    new-instance v2, Lcom/google/android/gms/internal/ads/e0;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/e0;-><init>(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/d0;

    .line 699
    .line 700
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/d0;-><init>(Landroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/c0;

    .line 705
    .line 706
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Landroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/Z;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Z;-><init>(Landroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/Y;

    .line 723
    .line 724
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Y;-><init>(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_30
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 729
    .line 730
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/X;-><init>(Landroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :pswitch_31
    new-instance v2, Lcom/google/android/gms/internal/ads/W;

    .line 735
    .line 736
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/W;-><init>(Landroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_32
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 741
    .line 742
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/V;-><init>(Landroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_33
    new-instance v2, Lcom/google/android/gms/internal/ads/U;

    .line 747
    .line 748
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/U;-><init>(Landroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_34
    new-instance v2, Lcom/google/android/gms/internal/ads/T;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/T;-><init>(Landroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_35
    new-instance v2, Lcom/google/android/gms/internal/ads/S;

    .line 759
    .line 760
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/S;-><init>(Landroid/os/Parcel;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_36
    new-instance v2, Lcom/google/android/gms/internal/ads/Q;

    .line 765
    .line 766
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Q;-><init>(Landroid/os/Parcel;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_37
    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    .line 771
    .line 772
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/w;-><init>(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_38
    new-instance v2, Lcom/google/android/gms/internal/ads/O;

    .line 777
    .line 778
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/O;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/G7;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/A7;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/l0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/f0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/X;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/W;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/V;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/U;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/T;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/S;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O;

    .line 94
    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
