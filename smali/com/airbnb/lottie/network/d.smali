.class public final Lcom/airbnb/lottie/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/support/wearable/complications/rendering/d;
.implements Landroidx/appcompat/view/menu/t;
.implements Landroidx/compose/animation/core/s;
.implements Landroidx/core/view/e;
.implements Landroidx/media3/exoplayer/source/M;
.implements Landroidx/media3/exoplayer/text/e;
.implements Landroidx/sqlite/db/f;
.implements Landroidx/webkit/internal/i;
.implements Lcom/airbnb/lottie/model/animatable/e;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/bumptech/glide/load/f;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/measurement/internal/W0;
.implements Landroidx/appcompat/widget/g1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/airbnb/lottie/network/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/google/firebase/heartbeatinfo/d;

    const/4 v0, 0x3

    .line 5
    invoke-direct {p1, v0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/bumptech/glide/load/model/o;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-direct {p1, v1, v2, v0}, Landroidx/media3/exoplayer/audio/v;-><init>(JI)V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    const/16 v0, 0xc

    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/network/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/c;)V
    .locals 2

    const/16 p1, 0xb

    iput p1, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {p1}, Landroidx/core/view/accessibility/c;->k(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 28
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->n(Landroid/media/AudioAttributes$Builder;)V

    .line 29
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->e(Landroid/media/AudioAttributes$Builder;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/network/c;Lcom/digicap/melon/log/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/network/d;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Lcom/airbnb/lottie/network/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_43

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_42

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_41

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_3a

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->h(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move v12, v6

    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    int-to-long v6, v8

    .line 112
    shl-long/2addr v6, v12

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v14

    .line 119
    or-long/2addr v6, v8

    .line 120
    move/from16 v32, v5

    .line 121
    .line 122
    move/from16 v19, v12

    .line 123
    .line 124
    :goto_6
    move-wide/from16 v21, v14

    .line 125
    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    goto/16 :goto_27

    .line 129
    .line 130
    :cond_4
    move v12, v6

    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, 0x2d

    .line 138
    .line 139
    if-ne v6, v7, :cond_5

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    :goto_7
    move/from16 v18, v9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_5
    const/16 v17, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const/16 v9, 0x2e

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    const/16 v12, 0xa

    .line 154
    .line 155
    if-eqz v17, :cond_8

    .line 156
    .line 157
    add-int/lit8 v6, v8, 0x1

    .line 158
    .line 159
    if-ne v6, v3, :cond_6

    .line 160
    .line 161
    int-to-long v6, v6

    .line 162
    shl-long v6, v6, v19

    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-long v8, v8

    .line 169
    and-long/2addr v8, v14

    .line 170
    or-long/2addr v6, v8

    .line 171
    move/from16 v32, v5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/16 v20, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    move-wide/from16 v21, v14

    .line 181
    .line 182
    add-int/lit8 v14, v13, -0x30

    .line 183
    .line 184
    int-to-char v14, v14

    .line 185
    if-ge v14, v12, :cond_7

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_7
    if-eq v13, v9, :cond_9

    .line 189
    .line 190
    int-to-long v6, v6

    .line 191
    shl-long v6, v6, v19

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-long v8, v8

    .line 198
    :goto_9
    and-long v8, v8, v21

    .line 199
    .line 200
    or-long/2addr v6, v8

    .line 201
    move/from16 v32, v5

    .line 202
    .line 203
    goto/16 :goto_27

    .line 204
    .line 205
    :cond_8
    move-wide/from16 v21, v14

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    move v13, v6

    .line 210
    move v6, v8

    .line 211
    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const-wide/16 v23, 0x0

    .line 216
    .line 217
    move v15, v6

    .line 218
    move-wide/from16 v25, v23

    .line 219
    .line 220
    :goto_b
    const-wide/16 v27, 0xa

    .line 221
    .line 222
    if-eq v15, v3, :cond_b

    .line 223
    .line 224
    add-int/lit8 v11, v13, -0x30

    .line 225
    .line 226
    int-to-char v4, v11

    .line 227
    if-ge v4, v12, :cond_b

    .line 228
    .line 229
    mul-long v25, v25, v27

    .line 230
    .line 231
    move v4, v8

    .line 232
    int-to-long v7, v11

    .line 233
    add-long v25, v25, v7

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    if-ge v15, v14, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move v13, v7

    .line 244
    goto :goto_c

    .line 245
    :cond_a
    const/4 v13, 0x0

    .line 246
    :goto_c
    move v8, v4

    .line 247
    const/16 v7, 0x2d

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    move v4, v8

    .line 251
    sub-int v7, v15, v6

    .line 252
    .line 253
    if-eq v15, v3, :cond_12

    .line 254
    .line 255
    if-ne v13, v9, :cond_12

    .line 256
    .line 257
    add-int/lit8 v13, v15, 0x1

    .line 258
    .line 259
    move v8, v13

    .line 260
    const/16 v31, 0x10

    .line 261
    .line 262
    :goto_d
    sub-int v9, v3, v8

    .line 263
    .line 264
    const/16 v33, 0x30

    .line 265
    .line 266
    const/4 v11, 0x4

    .line 267
    if-lt v9, v11, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    int-to-long v10, v9

    .line 274
    add-int/lit8 v9, v8, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    move/from16 v35, v13

    .line 281
    .line 282
    int-to-long v12, v9

    .line 283
    shl-long v12, v12, v31

    .line 284
    .line 285
    or-long v9, v10, v12

    .line 286
    .line 287
    add-int/lit8 v11, v8, 0x2

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    int-to-long v11, v11

    .line 294
    shl-long v11, v11, v19

    .line 295
    .line 296
    or-long/2addr v9, v11

    .line 297
    add-int/lit8 v11, v8, 0x3

    .line 298
    .line 299
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    int-to-long v11, v11

    .line 304
    shl-long v11, v11, v33

    .line 305
    .line 306
    or-long/2addr v9, v11

    .line 307
    const-wide v11, 0x30003000300030L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    sub-long v11, v9, v11

    .line 313
    .line 314
    const-wide v36, 0x46004600460046L    # 2.447700077935472E-307

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    add-long v9, v9, v36

    .line 320
    .line 321
    or-long/2addr v9, v11

    .line 322
    const-wide v36, -0x7f007f007f0080L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long v9, v9, v36

    .line 328
    .line 329
    cmp-long v9, v9, v23

    .line 330
    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    const/4 v9, -0x1

    .line 334
    goto :goto_e

    .line 335
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    mul-long/2addr v11, v9

    .line 341
    ushr-long v9, v11, v33

    .line 342
    .line 343
    long-to-int v9, v9

    .line 344
    :goto_e
    if-ltz v9, :cond_e

    .line 345
    .line 346
    const-wide/16 v10, 0x2710

    .line 347
    .line 348
    mul-long v25, v25, v10

    .line 349
    .line 350
    int-to-long v9, v9

    .line 351
    add-long v25, v25, v9

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x4

    .line 354
    .line 355
    move/from16 v13, v35

    .line 356
    .line 357
    const/16 v10, 0x65

    .line 358
    .line 359
    const/16 v12, 0xa

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_d
    move/from16 v35, v13

    .line 363
    .line 364
    :cond_e
    if-ge v8, v14, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto :goto_f

    .line 371
    :cond_f
    const/4 v9, 0x0

    .line 372
    :goto_f
    move v13, v9

    .line 373
    :goto_10
    if-eq v8, v3, :cond_11

    .line 374
    .line 375
    add-int/lit8 v9, v13, -0x30

    .line 376
    .line 377
    int-to-char v10, v9

    .line 378
    const/16 v11, 0xa

    .line 379
    .line 380
    if-ge v10, v11, :cond_11

    .line 381
    .line 382
    mul-long v25, v25, v27

    .line 383
    .line 384
    int-to-long v9, v9

    .line 385
    add-long v25, v25, v9

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    if-ge v8, v14, :cond_10

    .line 390
    .line 391
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    goto :goto_f

    .line 396
    :cond_10
    const/4 v13, 0x0

    .line 397
    goto :goto_10

    .line 398
    :cond_11
    sub-int v9, v35, v8

    .line 399
    .line 400
    sub-int/2addr v7, v9

    .line 401
    move v10, v9

    .line 402
    move/from16 v9, v35

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_12
    const/16 v31, 0x10

    .line 406
    .line 407
    const/16 v33, 0x30

    .line 408
    .line 409
    move v8, v15

    .line 410
    move v9, v8

    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_11
    if-nez v7, :cond_13

    .line 413
    .line 414
    int-to-long v6, v8

    .line 415
    shl-long v6, v6, v19

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-long v8, v4

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_13
    or-int/lit8 v11, v13, 0x20

    .line 425
    .line 426
    const/16 v13, 0x65

    .line 427
    .line 428
    if-ne v11, v13, :cond_1d

    .line 429
    .line 430
    add-int/lit8 v11, v8, 0x1

    .line 431
    .line 432
    if-ge v11, v14, :cond_14

    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    move/from16 v13, v18

    .line 439
    .line 440
    :goto_12
    const/16 v12, 0x2d

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_14
    const/4 v13, 0x0

    .line 444
    goto :goto_12

    .line 445
    :goto_13
    if-ne v13, v12, :cond_15

    .line 446
    .line 447
    move/from16 v12, v20

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_15
    const/4 v12, 0x0

    .line 451
    :goto_14
    move/from16 v30, v4

    .line 452
    .line 453
    if-nez v12, :cond_16

    .line 454
    .line 455
    const/16 v4, 0x2b

    .line 456
    .line 457
    if-ne v13, v4, :cond_17

    .line 458
    .line 459
    :cond_16
    add-int/lit8 v11, v8, 0x2

    .line 460
    .line 461
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_15
    if-eq v11, v3, :cond_1a

    .line 467
    .line 468
    add-int/lit8 v4, v4, -0x30

    .line 469
    .line 470
    move/from16 v35, v10

    .line 471
    .line 472
    int-to-char v10, v4

    .line 473
    move/from16 v36, v4

    .line 474
    .line 475
    const/16 v4, 0xa

    .line 476
    .line 477
    if-ge v10, v4, :cond_1b

    .line 478
    .line 479
    const/16 v10, 0x400

    .line 480
    .line 481
    if-ge v13, v10, :cond_18

    .line 482
    .line 483
    mul-int/lit8 v13, v13, 0xa

    .line 484
    .line 485
    add-int v13, v13, v36

    .line 486
    .line 487
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    if-ge v11, v14, :cond_19

    .line 490
    .line 491
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    goto :goto_16

    .line 496
    :cond_19
    const/4 v10, 0x0

    .line 497
    :goto_16
    move v4, v10

    .line 498
    move/from16 v10, v35

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1a
    move/from16 v35, v10

    .line 502
    .line 503
    :cond_1b
    if-eqz v12, :cond_1c

    .line 504
    .line 505
    neg-int v4, v13

    .line 506
    goto :goto_17

    .line 507
    :cond_1c
    move v4, v13

    .line 508
    :goto_17
    add-int v10, v35, v4

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_1d
    move/from16 v30, v4

    .line 512
    .line 513
    move/from16 v35, v10

    .line 514
    .line 515
    move v11, v8

    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_18
    const/16 v12, 0x13

    .line 518
    .line 519
    if-le v7, v12, :cond_28

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    move/from16 v34, v6

    .line 526
    .line 527
    :goto_19
    if-eq v11, v3, :cond_22

    .line 528
    .line 529
    move/from16 v12, v33

    .line 530
    .line 531
    if-eq v13, v12, :cond_1e

    .line 532
    .line 533
    const/16 v12, 0x2e

    .line 534
    .line 535
    if-ne v13, v12, :cond_1f

    .line 536
    .line 537
    :cond_1e
    const/16 v12, 0x30

    .line 538
    .line 539
    goto :goto_1a

    .line 540
    :cond_1f
    const/16 v12, 0x13

    .line 541
    .line 542
    goto :goto_1c

    .line 543
    :goto_1a
    if-ne v13, v12, :cond_20

    .line 544
    .line 545
    add-int/lit8 v7, v7, -0x1

    .line 546
    .line 547
    :cond_20
    add-int/lit8 v12, v34, 0x1

    .line 548
    .line 549
    if-ge v12, v14, :cond_21

    .line 550
    .line 551
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    goto :goto_1b

    .line 556
    :cond_21
    const/4 v13, 0x0

    .line 557
    :goto_1b
    move/from16 v34, v12

    .line 558
    .line 559
    const/16 v12, 0x13

    .line 560
    .line 561
    const/16 v33, 0x30

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_22
    :goto_1c
    if-le v7, v12, :cond_28

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    move/from16 v34, v4

    .line 571
    .line 572
    move/from16 v32, v5

    .line 573
    .line 574
    move-wide/from16 v12, v23

    .line 575
    .line 576
    :goto_1d
    const-wide v4, 0xde0b6b3a7640000L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    if-eq v6, v15, :cond_24

    .line 582
    .line 583
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-gez v10, :cond_24

    .line 588
    .line 589
    mul-long v12, v12, v27

    .line 590
    .line 591
    const/16 v33, 0x30

    .line 592
    .line 593
    add-int/lit8 v7, v7, -0x30

    .line 594
    .line 595
    int-to-long v4, v7

    .line 596
    add-long/2addr v12, v4

    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    if-ge v6, v14, :cond_23

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    move v7, v4

    .line 606
    goto :goto_1d

    .line 607
    :cond_23
    const/4 v7, 0x0

    .line 608
    goto :goto_1d

    .line 609
    :cond_24
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-ltz v7, :cond_25

    .line 614
    .line 615
    sub-int/2addr v15, v6

    .line 616
    add-int v10, v15, v34

    .line 617
    .line 618
    :goto_1e
    move/from16 v4, v20

    .line 619
    .line 620
    goto :goto_21

    .line 621
    :cond_25
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    move v7, v9

    .line 626
    :goto_1f
    if-eq v7, v8, :cond_27

    .line 627
    .line 628
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-gez v10, :cond_27

    .line 633
    .line 634
    mul-long v12, v12, v27

    .line 635
    .line 636
    const/16 v33, 0x30

    .line 637
    .line 638
    add-int/lit8 v6, v6, -0x30

    .line 639
    .line 640
    int-to-long v4, v6

    .line 641
    add-long/2addr v12, v4

    .line 642
    add-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    if-ge v7, v14, :cond_26

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    move v6, v4

    .line 651
    goto :goto_20

    .line 652
    :cond_26
    const/4 v6, 0x0

    .line 653
    :goto_20
    const-wide v4, 0xde0b6b3a7640000L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    goto :goto_1f

    .line 659
    :cond_27
    sub-int/2addr v9, v7

    .line 660
    add-int v10, v9, v34

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_28
    move/from16 v32, v5

    .line 664
    .line 665
    move-wide/from16 v12, v25

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    :goto_21
    const/16 v5, -0xa

    .line 669
    .line 670
    if-gt v5, v10, :cond_2b

    .line 671
    .line 672
    const/16 v5, 0xb

    .line 673
    .line 674
    if-ge v10, v5, :cond_2b

    .line 675
    .line 676
    if-nez v4, :cond_2b

    .line 677
    .line 678
    const-wide/32 v4, 0x1000000

    .line 679
    .line 680
    .line 681
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-gtz v4, :cond_2b

    .line 686
    .line 687
    long-to-float v4, v12

    .line 688
    sget-object v5, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 689
    .line 690
    if-gez v10, :cond_29

    .line 691
    .line 692
    neg-int v6, v10

    .line 693
    aget v5, v5, v6

    .line 694
    .line 695
    div-float/2addr v4, v5

    .line 696
    goto :goto_22

    .line 697
    :cond_29
    aget v5, v5, v10

    .line 698
    .line 699
    mul-float/2addr v4, v5

    .line 700
    :goto_22
    if-eqz v17, :cond_2a

    .line 701
    .line 702
    neg-float v4, v4

    .line 703
    :cond_2a
    int-to-long v5, v11

    .line 704
    shl-long v5, v5, v19

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    :goto_23
    int-to-long v7, v4

    .line 711
    and-long v7, v7, v21

    .line 712
    .line 713
    or-long v6, v5, v7

    .line 714
    .line 715
    goto/16 :goto_27

    .line 716
    .line 717
    :cond_2b
    cmp-long v4, v12, v23

    .line 718
    .line 719
    if-nez v4, :cond_2d

    .line 720
    .line 721
    if-eqz v17, :cond_2c

    .line 722
    .line 723
    const/high16 v4, -0x80000000

    .line 724
    .line 725
    goto :goto_24

    .line 726
    :cond_2c
    const/4 v4, 0x0

    .line 727
    :goto_24
    int-to-long v5, v11

    .line 728
    shl-long v5, v5, v19

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    goto :goto_23

    .line 735
    :cond_2d
    const/16 v4, -0x7e

    .line 736
    .line 737
    const-string v5, "substring(...)"

    .line 738
    .line 739
    if-gt v4, v10, :cond_34

    .line 740
    .line 741
    const/16 v4, 0x80

    .line 742
    .line 743
    if-ge v10, v4, :cond_34

    .line 744
    .line 745
    add-int/lit16 v4, v10, 0x145

    .line 746
    .line 747
    sget-object v6, Landroidx/compose/ui/graphics/vector/b;->b:[J

    .line 748
    .line 749
    aget-wide v6, v6, v4

    .line 750
    .line 751
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    shl-long v8, v12, v4

    .line 756
    .line 757
    and-long v12, v8, v21

    .line 758
    .line 759
    ushr-long v8, v8, v19

    .line 760
    .line 761
    and-long v14, v6, v21

    .line 762
    .line 763
    ushr-long v6, v6, v19

    .line 764
    .line 765
    mul-long v25, v8, v6

    .line 766
    .line 767
    mul-long/2addr v6, v12

    .line 768
    mul-long/2addr v8, v14

    .line 769
    mul-long/2addr v12, v14

    .line 770
    ushr-long v12, v12, v19

    .line 771
    .line 772
    add-long/2addr v8, v12

    .line 773
    and-long v12, v6, v21

    .line 774
    .line 775
    add-long/2addr v8, v12

    .line 776
    ushr-long v8, v8, v19

    .line 777
    .line 778
    add-long v25, v25, v8

    .line 779
    .line 780
    ushr-long v6, v6, v19

    .line 781
    .line 782
    add-long v25, v25, v6

    .line 783
    .line 784
    const/16 v6, 0x3f

    .line 785
    .line 786
    ushr-long v7, v25, v6

    .line 787
    .line 788
    long-to-int v7, v7

    .line 789
    add-int/lit8 v8, v7, 0x9

    .line 790
    .line 791
    ushr-long v8, v25, v8

    .line 792
    .line 793
    xor-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    add-int/2addr v4, v7

    .line 796
    const-wide/16 v12, 0x1ff

    .line 797
    .line 798
    and-long v14, v25, v12

    .line 799
    .line 800
    cmp-long v7, v14, v12

    .line 801
    .line 802
    if-eqz v7, :cond_2e

    .line 803
    .line 804
    cmp-long v7, v14, v23

    .line 805
    .line 806
    const-wide/16 v12, 0x1

    .line 807
    .line 808
    if-nez v7, :cond_2f

    .line 809
    .line 810
    const-wide/16 v14, 0x3

    .line 811
    .line 812
    and-long/2addr v14, v8

    .line 813
    cmp-long v7, v14, v12

    .line 814
    .line 815
    if-nez v7, :cond_2f

    .line 816
    .line 817
    :cond_2e
    move/from16 v4, v30

    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_2f
    add-long/2addr v8, v12

    .line 821
    ushr-long v7, v8, v20

    .line 822
    .line 823
    const-wide/high16 v14, 0x20000000000000L

    .line 824
    .line 825
    cmp-long v9, v7, v14

    .line 826
    .line 827
    if-ltz v9, :cond_30

    .line 828
    .line 829
    add-int/lit8 v4, v4, -0x1

    .line 830
    .line 831
    const-wide/high16 v7, 0x10000000000000L

    .line 832
    .line 833
    :cond_30
    const-wide v14, -0x10000000000001L

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    and-long/2addr v7, v14

    .line 839
    const-wide/32 v14, 0x3526a

    .line 840
    .line 841
    .line 842
    int-to-long v9, v10

    .line 843
    mul-long/2addr v9, v14

    .line 844
    shr-long v9, v9, v31

    .line 845
    .line 846
    const/16 v14, 0x400

    .line 847
    .line 848
    int-to-long v14, v14

    .line 849
    add-long/2addr v9, v14

    .line 850
    int-to-long v14, v6

    .line 851
    add-long/2addr v9, v14

    .line 852
    int-to-long v14, v4

    .line 853
    sub-long/2addr v9, v14

    .line 854
    cmp-long v4, v9, v12

    .line 855
    .line 856
    if-ltz v4, :cond_31

    .line 857
    .line 858
    const-wide/16 v12, 0x7fe

    .line 859
    .line 860
    cmp-long v4, v9, v12

    .line 861
    .line 862
    if-lez v4, :cond_32

    .line 863
    .line 864
    :cond_31
    move/from16 v4, v30

    .line 865
    .line 866
    goto :goto_25

    .line 867
    :cond_32
    const/16 v4, 0x34

    .line 868
    .line 869
    shl-long v4, v9, v4

    .line 870
    .line 871
    or-long/2addr v4, v7

    .line 872
    if-eqz v17, :cond_33

    .line 873
    .line 874
    const-wide/high16 v23, -0x8000000000000000L

    .line 875
    .line 876
    :cond_33
    or-long v4, v4, v23

    .line 877
    .line 878
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    double-to-float v4, v4

    .line 883
    int-to-long v5, v11

    .line 884
    shl-long v5, v5, v19

    .line 885
    .line 886
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    goto/16 :goto_23

    .line 891
    .line 892
    :goto_25
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    int-to-long v5, v11

    .line 904
    shl-long v5, v5, v19

    .line 905
    .line 906
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto/16 :goto_23

    .line 911
    .line 912
    :goto_26
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    int-to-long v5, v11

    .line 924
    shl-long v5, v5, v19

    .line 925
    .line 926
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto/16 :goto_23

    .line 931
    .line 932
    :cond_34
    move/from16 v4, v30

    .line 933
    .line 934
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    int-to-long v5, v11

    .line 946
    shl-long v5, v5, v19

    .line 947
    .line 948
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    goto/16 :goto_23

    .line 953
    .line 954
    :goto_27
    ushr-long v4, v6, v19

    .line 955
    .line 956
    long-to-int v4, v4

    .line 957
    and-long v5, v6, v21

    .line 958
    .line 959
    long-to-int v5, v5

    .line 960
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_36

    .line 969
    .line 970
    iget-object v6, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v6, [F

    .line 973
    .line 974
    add-int/lit8 v7, v16, 0x1

    .line 975
    .line 976
    aput v5, v6, v16

    .line 977
    .line 978
    array-length v8, v6

    .line 979
    if-lt v7, v8, :cond_35

    .line 980
    .line 981
    mul-int/lit8 v8, v7, 0x2

    .line 982
    .line 983
    new-array v8, v8, [F

    .line 984
    .line 985
    iput-object v8, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 986
    .line 987
    array-length v9, v6

    .line 988
    const/4 v10, 0x0

    .line 989
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    :cond_35
    move v8, v4

    .line 993
    goto :goto_28

    .line 994
    :cond_36
    move v8, v4

    .line 995
    move/from16 v7, v16

    .line 996
    .line 997
    :goto_28
    if-ge v8, v3, :cond_37

    .line 998
    .line 999
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    const/16 v6, 0x2c

    .line 1004
    .line 1005
    if-ne v4, v6, :cond_37

    .line 1006
    .line 1007
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_28

    .line 1010
    :cond_37
    if-ge v8, v3, :cond_39

    .line 1011
    .line 1012
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_38

    .line 1017
    .line 1018
    goto :goto_29

    .line 1019
    :cond_38
    move/from16 v6, v19

    .line 1020
    .line 1021
    move/from16 v5, v32

    .line 1022
    .line 1023
    const/16 v10, 0x65

    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :cond_39
    :goto_29
    move v5, v8

    .line 1028
    goto :goto_2a

    .line 1029
    :cond_3a
    move/from16 v32, v5

    .line 1030
    .line 1031
    move/from16 v19, v6

    .line 1032
    .line 1033
    const/16 v20, 0x1

    .line 1034
    .line 1035
    goto :goto_29

    .line 1036
    :goto_2a
    iget-object v4, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, [F

    .line 1039
    .line 1040
    const/4 v6, 0x2

    .line 1041
    sparse-switch v32, :sswitch_data_0

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1045
    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v2, "Unknown command for: "

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move/from16 v4, v32

    .line 1054
    .line 1055
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    :goto_2b
    if-gt v8, v6, :cond_3d

    .line 1070
    .line 1071
    new-instance v9, Landroidx/compose/ui/graphics/vector/y;

    .line 1072
    .line 1073
    aget v10, v4, v8

    .line 1074
    .line 1075
    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/y;-><init>(F)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v8, v8, 0x1

    .line 1082
    .line 1083
    goto :goto_2b

    .line 1084
    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    :goto_2c
    if-gt v8, v6, :cond_3d

    .line 1088
    .line 1089
    new-instance v9, Landroidx/compose/ui/graphics/vector/x;

    .line 1090
    .line 1091
    aget v10, v4, v8

    .line 1092
    .line 1093
    add-int/lit8 v11, v8, 0x1

    .line 1094
    .line 1095
    aget v11, v4, v11

    .line 1096
    .line 1097
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v8, v8, 0x2

    .line 1104
    .line 1105
    goto :goto_2c

    .line 1106
    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_2d
    if-gt v8, v6, :cond_3d

    .line 1110
    .line 1111
    new-instance v9, Landroidx/compose/ui/graphics/vector/w;

    .line 1112
    .line 1113
    aget v10, v4, v8

    .line 1114
    .line 1115
    add-int/lit8 v11, v8, 0x1

    .line 1116
    .line 1117
    aget v11, v4, v11

    .line 1118
    .line 1119
    add-int/lit8 v12, v8, 0x2

    .line 1120
    .line 1121
    aget v12, v4, v12

    .line 1122
    .line 1123
    add-int/lit8 v13, v8, 0x3

    .line 1124
    .line 1125
    aget v13, v4, v13

    .line 1126
    .line 1127
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v8, v8, 0x4

    .line 1134
    .line 1135
    goto :goto_2d

    .line 1136
    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    :goto_2e
    if-gt v8, v6, :cond_3d

    .line 1140
    .line 1141
    new-instance v9, Landroidx/compose/ui/graphics/vector/v;

    .line 1142
    .line 1143
    aget v10, v4, v8

    .line 1144
    .line 1145
    add-int/lit8 v11, v8, 0x1

    .line 1146
    .line 1147
    aget v11, v4, v11

    .line 1148
    .line 1149
    add-int/lit8 v12, v8, 0x2

    .line 1150
    .line 1151
    aget v12, v4, v12

    .line 1152
    .line 1153
    add-int/lit8 v13, v8, 0x3

    .line 1154
    .line 1155
    aget v13, v4, v13

    .line 1156
    .line 1157
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/v;-><init>(FFFF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v8, v8, 0x4

    .line 1164
    .line 1165
    goto :goto_2e

    .line 1166
    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    .line 1167
    .line 1168
    if-ltz v8, :cond_3d

    .line 1169
    .line 1170
    new-instance v9, Landroidx/compose/ui/graphics/vector/u;

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    aget v10, v4, v29

    .line 1175
    .line 1176
    aget v11, v4, v20

    .line 1177
    .line 1178
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :goto_2f
    if-gt v6, v8, :cond_3d

    .line 1185
    .line 1186
    new-instance v9, Landroidx/compose/ui/graphics/vector/t;

    .line 1187
    .line 1188
    aget v10, v4, v6

    .line 1189
    .line 1190
    add-int/lit8 v11, v6, 0x1

    .line 1191
    .line 1192
    aget v11, v4, v11

    .line 1193
    .line 1194
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v6, v6, 0x2

    .line 1201
    .line 1202
    goto :goto_2f

    .line 1203
    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    :goto_30
    if-gt v10, v6, :cond_3d

    .line 1207
    .line 1208
    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    .line 1209
    .line 1210
    aget v9, v4, v10

    .line 1211
    .line 1212
    add-int/lit8 v11, v10, 0x1

    .line 1213
    .line 1214
    aget v11, v4, v11

    .line 1215
    .line 1216
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v10, v10, 0x2

    .line 1223
    .line 1224
    goto :goto_30

    .line 1225
    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    :goto_31
    if-gt v10, v6, :cond_3d

    .line 1229
    .line 1230
    new-instance v8, Landroidx/compose/ui/graphics/vector/s;

    .line 1231
    .line 1232
    aget v9, v4, v10

    .line 1233
    .line 1234
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/s;-><init>(F)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    goto :goto_31

    .line 1243
    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    :goto_32
    if-gt v10, v6, :cond_3d

    .line 1247
    .line 1248
    new-instance v11, Landroidx/compose/ui/graphics/vector/r;

    .line 1249
    .line 1250
    aget v12, v4, v10

    .line 1251
    .line 1252
    add-int/lit8 v8, v10, 0x1

    .line 1253
    .line 1254
    aget v13, v4, v8

    .line 1255
    .line 1256
    add-int/lit8 v8, v10, 0x2

    .line 1257
    .line 1258
    aget v14, v4, v8

    .line 1259
    .line 1260
    add-int/lit8 v8, v10, 0x3

    .line 1261
    .line 1262
    aget v15, v4, v8

    .line 1263
    .line 1264
    add-int/lit8 v8, v10, 0x4

    .line 1265
    .line 1266
    aget v16, v4, v8

    .line 1267
    .line 1268
    add-int/lit8 v8, v10, 0x5

    .line 1269
    .line 1270
    aget v17, v4, v8

    .line 1271
    .line 1272
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFFFF)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v10, v10, 0x6

    .line 1279
    .line 1280
    goto :goto_32

    .line 1281
    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    .line 1282
    .line 1283
    const/4 v10, 0x0

    .line 1284
    :goto_33
    if-gt v10, v6, :cond_3d

    .line 1285
    .line 1286
    new-instance v11, Landroidx/compose/ui/graphics/vector/q;

    .line 1287
    .line 1288
    aget v12, v4, v10

    .line 1289
    .line 1290
    add-int/lit8 v8, v10, 0x1

    .line 1291
    .line 1292
    aget v13, v4, v8

    .line 1293
    .line 1294
    add-int/lit8 v8, v10, 0x2

    .line 1295
    .line 1296
    aget v14, v4, v8

    .line 1297
    .line 1298
    add-int/lit8 v8, v10, 0x3

    .line 1299
    .line 1300
    aget v8, v4, v8

    .line 1301
    .line 1302
    const/4 v9, 0x0

    .line 1303
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-eqz v8, :cond_3b

    .line 1308
    .line 1309
    move/from16 v15, v20

    .line 1310
    .line 1311
    goto :goto_34

    .line 1312
    :cond_3b
    const/4 v15, 0x0

    .line 1313
    :goto_34
    add-int/lit8 v8, v10, 0x4

    .line 1314
    .line 1315
    aget v8, v4, v8

    .line 1316
    .line 1317
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_3c

    .line 1322
    .line 1323
    move/from16 v16, v20

    .line 1324
    .line 1325
    goto :goto_35

    .line 1326
    :cond_3c
    const/16 v16, 0x0

    .line 1327
    .line 1328
    :goto_35
    add-int/lit8 v8, v10, 0x5

    .line 1329
    .line 1330
    aget v17, v4, v8

    .line 1331
    .line 1332
    add-int/lit8 v8, v10, 0x6

    .line 1333
    .line 1334
    aget v18, v4, v8

    .line 1335
    .line 1336
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/q;-><init>(FFFZZFF)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v10, v10, 0x7

    .line 1343
    .line 1344
    goto :goto_33

    .line 1345
    :sswitch_9
    sget-object v4, Landroidx/compose/ui/graphics/vector/i;->c:Landroidx/compose/ui/graphics/vector/i;

    .line 1346
    .line 1347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_3d
    const/16 v29, 0x0

    .line 1351
    .line 1352
    goto/16 :goto_41

    .line 1353
    .line 1354
    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    .line 1355
    .line 1356
    const/4 v10, 0x0

    .line 1357
    :goto_36
    if-gt v10, v6, :cond_3d

    .line 1358
    .line 1359
    new-instance v8, Landroidx/compose/ui/graphics/vector/z;

    .line 1360
    .line 1361
    aget v9, v4, v10

    .line 1362
    .line 1363
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v10, v10, 0x1

    .line 1370
    .line 1371
    goto :goto_36

    .line 1372
    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    :goto_37
    if-gt v10, v6, :cond_3d

    .line 1376
    .line 1377
    new-instance v8, Landroidx/compose/ui/graphics/vector/p;

    .line 1378
    .line 1379
    aget v9, v4, v10

    .line 1380
    .line 1381
    add-int/lit8 v11, v10, 0x1

    .line 1382
    .line 1383
    aget v11, v4, v11

    .line 1384
    .line 1385
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v10, v10, 0x2

    .line 1392
    .line 1393
    goto :goto_37

    .line 1394
    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    .line 1395
    .line 1396
    const/4 v10, 0x0

    .line 1397
    :goto_38
    if-gt v10, v6, :cond_3d

    .line 1398
    .line 1399
    new-instance v8, Landroidx/compose/ui/graphics/vector/o;

    .line 1400
    .line 1401
    aget v9, v4, v10

    .line 1402
    .line 1403
    add-int/lit8 v11, v10, 0x1

    .line 1404
    .line 1405
    aget v11, v4, v11

    .line 1406
    .line 1407
    add-int/lit8 v12, v10, 0x2

    .line 1408
    .line 1409
    aget v12, v4, v12

    .line 1410
    .line 1411
    add-int/lit8 v13, v10, 0x3

    .line 1412
    .line 1413
    aget v13, v4, v13

    .line 1414
    .line 1415
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v10, v10, 0x4

    .line 1422
    .line 1423
    goto :goto_38

    .line 1424
    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    .line 1425
    .line 1426
    const/4 v10, 0x0

    .line 1427
    :goto_39
    if-gt v10, v6, :cond_3d

    .line 1428
    .line 1429
    new-instance v8, Landroidx/compose/ui/graphics/vector/n;

    .line 1430
    .line 1431
    aget v9, v4, v10

    .line 1432
    .line 1433
    add-int/lit8 v11, v10, 0x1

    .line 1434
    .line 1435
    aget v11, v4, v11

    .line 1436
    .line 1437
    add-int/lit8 v12, v10, 0x2

    .line 1438
    .line 1439
    aget v12, v4, v12

    .line 1440
    .line 1441
    add-int/lit8 v13, v10, 0x3

    .line 1442
    .line 1443
    aget v13, v4, v13

    .line 1444
    .line 1445
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/n;-><init>(FFFF)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v10, v10, 0x4

    .line 1452
    .line 1453
    goto :goto_39

    .line 1454
    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    .line 1455
    .line 1456
    if-ltz v8, :cond_3d

    .line 1457
    .line 1458
    new-instance v9, Landroidx/compose/ui/graphics/vector/m;

    .line 1459
    .line 1460
    const/16 v29, 0x0

    .line 1461
    .line 1462
    aget v10, v4, v29

    .line 1463
    .line 1464
    aget v11, v4, v20

    .line 1465
    .line 1466
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    :goto_3a
    if-gt v6, v8, :cond_40

    .line 1473
    .line 1474
    new-instance v9, Landroidx/compose/ui/graphics/vector/l;

    .line 1475
    .line 1476
    aget v10, v4, v6

    .line 1477
    .line 1478
    add-int/lit8 v11, v6, 0x1

    .line 1479
    .line 1480
    aget v11, v4, v11

    .line 1481
    .line 1482
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v6, v6, 0x2

    .line 1489
    .line 1490
    goto :goto_3a

    .line 1491
    :sswitch_f
    const/16 v29, 0x0

    .line 1492
    .line 1493
    add-int/lit8 v6, v7, -0x2

    .line 1494
    .line 1495
    move/from16 v10, v29

    .line 1496
    .line 1497
    :goto_3b
    if-gt v10, v6, :cond_40

    .line 1498
    .line 1499
    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    .line 1500
    .line 1501
    aget v9, v4, v10

    .line 1502
    .line 1503
    add-int/lit8 v11, v10, 0x1

    .line 1504
    .line 1505
    aget v11, v4, v11

    .line 1506
    .line 1507
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v10, v10, 0x2

    .line 1514
    .line 1515
    goto :goto_3b

    .line 1516
    :sswitch_10
    const/16 v29, 0x0

    .line 1517
    .line 1518
    add-int/lit8 v6, v7, -0x1

    .line 1519
    .line 1520
    move/from16 v10, v29

    .line 1521
    .line 1522
    :goto_3c
    if-gt v10, v6, :cond_40

    .line 1523
    .line 1524
    new-instance v8, Landroidx/compose/ui/graphics/vector/k;

    .line 1525
    .line 1526
    aget v9, v4, v10

    .line 1527
    .line 1528
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/k;-><init>(F)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    add-int/lit8 v10, v10, 0x1

    .line 1535
    .line 1536
    goto :goto_3c

    .line 1537
    :sswitch_11
    const/16 v29, 0x0

    .line 1538
    .line 1539
    add-int/lit8 v6, v7, -0x6

    .line 1540
    .line 1541
    move/from16 v10, v29

    .line 1542
    .line 1543
    :goto_3d
    if-gt v10, v6, :cond_40

    .line 1544
    .line 1545
    new-instance v11, Landroidx/compose/ui/graphics/vector/j;

    .line 1546
    .line 1547
    aget v12, v4, v10

    .line 1548
    .line 1549
    add-int/lit8 v8, v10, 0x1

    .line 1550
    .line 1551
    aget v13, v4, v8

    .line 1552
    .line 1553
    add-int/lit8 v8, v10, 0x2

    .line 1554
    .line 1555
    aget v14, v4, v8

    .line 1556
    .line 1557
    add-int/lit8 v8, v10, 0x3

    .line 1558
    .line 1559
    aget v15, v4, v8

    .line 1560
    .line 1561
    add-int/lit8 v8, v10, 0x4

    .line 1562
    .line 1563
    aget v16, v4, v8

    .line 1564
    .line 1565
    add-int/lit8 v8, v10, 0x5

    .line 1566
    .line 1567
    aget v17, v4, v8

    .line 1568
    .line 1569
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/j;-><init>(FFFFFF)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v10, v10, 0x6

    .line 1576
    .line 1577
    goto :goto_3d

    .line 1578
    :sswitch_12
    const/16 v29, 0x0

    .line 1579
    .line 1580
    add-int/lit8 v6, v7, -0x7

    .line 1581
    .line 1582
    move/from16 v10, v29

    .line 1583
    .line 1584
    :goto_3e
    if-gt v10, v6, :cond_40

    .line 1585
    .line 1586
    new-instance v11, Landroidx/compose/ui/graphics/vector/h;

    .line 1587
    .line 1588
    aget v12, v4, v10

    .line 1589
    .line 1590
    add-int/lit8 v8, v10, 0x1

    .line 1591
    .line 1592
    aget v13, v4, v8

    .line 1593
    .line 1594
    add-int/lit8 v8, v10, 0x2

    .line 1595
    .line 1596
    aget v14, v4, v8

    .line 1597
    .line 1598
    add-int/lit8 v8, v10, 0x3

    .line 1599
    .line 1600
    aget v8, v4, v8

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    if-eqz v8, :cond_3e

    .line 1608
    .line 1609
    move/from16 v15, v20

    .line 1610
    .line 1611
    goto :goto_3f

    .line 1612
    :cond_3e
    move/from16 v15, v29

    .line 1613
    .line 1614
    :goto_3f
    add-int/lit8 v8, v10, 0x4

    .line 1615
    .line 1616
    aget v8, v4, v8

    .line 1617
    .line 1618
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    if-eqz v8, :cond_3f

    .line 1623
    .line 1624
    move/from16 v16, v20

    .line 1625
    .line 1626
    goto :goto_40

    .line 1627
    :cond_3f
    move/from16 v16, v29

    .line 1628
    .line 1629
    :goto_40
    add-int/lit8 v8, v10, 0x5

    .line 1630
    .line 1631
    aget v17, v4, v8

    .line 1632
    .line 1633
    add-int/lit8 v8, v10, 0x6

    .line 1634
    .line 1635
    aget v18, v4, v8

    .line 1636
    .line 1637
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/h;-><init>(FFFZZFF)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    add-int/lit8 v10, v10, 0x7

    .line 1644
    .line 1645
    goto :goto_3e

    .line 1646
    :cond_40
    :goto_41
    move/from16 v6, v19

    .line 1647
    .line 1648
    goto/16 :goto_2

    .line 1649
    .line 1650
    :cond_41
    move v5, v8

    .line 1651
    goto/16 :goto_2

    .line 1652
    .line 1653
    :cond_42
    move v5, v8

    .line 1654
    goto/16 :goto_3

    .line 1655
    .line 1656
    :cond_43
    return-object v2

    .line 1657
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "BANNER"

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/Jd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 24
    .line 25
    return-object v0
.end method

.method public c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/appcompat/view/menu/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/C;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/C;->z:Landroidx/appcompat/view/menu/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->k()Landroidx/appcompat/view/menu/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t;->c(Landroidx/appcompat/view/menu/j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/app/H;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->k()Landroidx/appcompat/view/menu/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_3
    iget-object v5, v0, Landroidx/appcompat/app/H;->h0:[Landroidx/appcompat/app/G;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v6, v2

    .line 60
    :goto_1
    if-ge v2, v6, :cond_6

    .line 61
    .line 62
    aget-object v7, v5, v2

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v8, v7, Landroidx/appcompat/app/G;->h:Landroidx/appcompat/view/menu/j;

    .line 67
    .line 68
    if-ne v8, p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget p1, v7, Landroidx/appcompat/app/G;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, v7, v1}, Landroidx/appcompat/app/H;->r(ILandroidx/appcompat/app/G;Landroidx/appcompat/view/menu/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v3}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0, v7, p2}, Landroidx/appcompat/app/H;->t(Landroidx/appcompat/app/G;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/A;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/common/i;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/google/android/gms/common/i;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/driver/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/driver/e;->d:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(I)Landroidx/compose/animation/core/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/y;

    .line 4
    .line 5
    return-object p1
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->D(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/a;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/animation/keyframe/j;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/m;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/driver/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/driver/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/T0;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/T0;->l:Lcom/google/android/gms/measurement/internal/b0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 21
    .line 22
    const-string p2, "AppId not known when logging event"

    .line 23
    .line 24
    const-string v0, "_err"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/core/provider/n;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2
.end method

.method public o(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/google/android/gms/tasks/n;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->e()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/google/android/gms/common/api/d;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 29
    .line 30
    const v2, 0xa7f9

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const v2, 0xa7fa

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const v2, 0xa7fb

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const/16 v0, 0xf

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/e;->e()Lcom/google/android/gms/tasks/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    :goto_1
    return-object p1
.end method

.method public p(Landroidx/media3/exoplayer/source/N;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/exoplayer/source/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 22
    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/Y;->m0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 32
    .line 33
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/Y;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 42
    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/Y;->n0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/Y;->k0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(Landroidx/appcompat/view/menu/j;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/C;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/C;->A:Landroidx/appcompat/view/menu/l;

    .line 20
    .line 21
    iget v1, v1, Landroidx/appcompat/view/menu/l;->a:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/appcompat/widget/n;->y:I

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/t;->r(Landroidx/appcompat/view/menu/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/app/H;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->k()Landroidx/appcompat/view/menu/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/appcompat/app/H;->V:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/appcompat/app/H;->l:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v0, Landroidx/appcompat/app/H;->m0:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x6c

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroidx/sqlite/db/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/driver/e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/room/driver/e;->d:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/room/driver/e;->d:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Landroidx/sqlite/db/e;->l(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Landroidx/room/driver/e;->h:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Landroidx/room/driver/e;->g:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Landroidx/room/driver/e;->f:[D

    .line 58
    .line 59
    aget-wide v4, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/e;->c(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v0, Landroidx/room/driver/e;->e:[J

    .line 66
    .line 67
    aget-wide v4, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public t(I)Landroidx/recyclerview/widget/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/util/i;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/i;->o(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, Landroidx/recyclerview/widget/s0;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 40
    .line 41
    iget-object v6, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 64
    .line 65
    iget-object v0, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string p1, "SeslRecyclerView"

    .line 82
    .line 83
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-object v2

    .line 89
    :cond_6
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/network/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const-string v1, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    const-string v1, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/b;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1}, Lcom/airbnb/lottie/network/c;->B(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/b;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/airbnb/lottie/network/b;->d:Lcom/airbnb/lottie/network/b;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p1}, Lcom/airbnb/lottie/network/c;->B(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/b;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/b;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, p2, p3, p4}, Lcom/airbnb/lottie/network/c;->B(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/b;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p2}, Lcom/airbnb/lottie/n;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/n;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lcom/airbnb/lottie/network/c;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/b;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/c;->x()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public v(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/util/i;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/i;->o(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s0;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/s0;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_4

    .line 39
    .line 40
    if-ge v7, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/s0;->d(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/s0;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/s0;->j:I

    .line 54
    .line 55
    and-int/2addr v3, v7

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v6, Landroidx/recyclerview/widget/s0;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v6, Landroidx/recyclerview/widget/s0;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v6, Landroidx/recyclerview/widget/s0;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v3, v6, Landroidx/recyclerview/widget/s0;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/recyclerview/widget/Z;

    .line 85
    .line 86
    iput-boolean v4, v3, Landroidx/recyclerview/widget/Z;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g0;

    .line 92
    .line 93
    iget-object v1, p3, Landroidx/recyclerview/widget/g0;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v4

    .line 100
    :goto_3
    if-ltz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/recyclerview/widget/s0;

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v6, v5, Landroidx/recyclerview/widget/s0;->c:I

    .line 112
    .line 113
    if-lt v6, p1, :cond_7

    .line 114
    .line 115
    if-ge v6, p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/s0;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/g0;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 127
    .line 128
    return-void
.end method

.method public w(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/util/i;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, " now at position "

    .line 14
    .line 15
    const-string v5, " holder "

    .line 16
    .line 17
    const-string v6, "SeslRecyclerView"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/i;->o(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    iget v9, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 41
    .line 42
    if-lt v9, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 68
    .line 69
    add-int/2addr v4, p2

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8, p2, v2}, Landroidx/recyclerview/widget/s0;->q(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 84
    .line 85
    iput-boolean v7, v4, Landroidx/recyclerview/widget/o0;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g0;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/g0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    if-ge v2, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroidx/recyclerview/widget/s0;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget v9, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 109
    .line 110
    if-lt v9, p1, :cond_4

    .line 111
    .line 112
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 119
    .line 120
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v10, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 136
    .line 137
    add-int/2addr v10, p2

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v6, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v8, p2, v7}, Landroidx/recyclerview/widget/s0;->q(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 155
    .line 156
    .line 157
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 158
    .line 159
    return-void
.end method

.method public x(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/media3/common/util/i;->p()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    move v7, v0

    .line 21
    move v8, v2

    .line 22
    const/4 v9, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v0

    .line 25
    move v7, v2

    .line 26
    move v9, v6

    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    move v11, v10

    .line 29
    :goto_1
    const-string v12, " holder "

    .line 30
    .line 31
    const-string v13, "SeslRecyclerView"

    .line 32
    .line 33
    if-ge v11, v4, :cond_5

    .line 34
    .line 35
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 36
    .line 37
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/i;->o(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_4

    .line 46
    .line 47
    iget v15, v14, Landroidx/recyclerview/widget/s0;->c:I

    .line 48
    .line 49
    if-lt v15, v7, :cond_4

    .line 50
    .line 51
    if-le v15, v8, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 61
    .line 62
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v13, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v5, v14, Landroidx/recyclerview/widget/s0;->c:I

    .line 82
    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    sub-int v5, v2, v0

    .line 86
    .line 87
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/s0;->q(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/s0;->q(IZ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 95
    .line 96
    iput-boolean v6, v5, Landroidx/recyclerview/widget/o0;->f:Z

    .line 97
    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g0;

    .line 102
    .line 103
    iget-object v4, v4, Landroidx/recyclerview/widget/g0;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-ge v0, v2, :cond_6

    .line 106
    .line 107
    move v7, v0

    .line 108
    move v8, v2

    .line 109
    const/4 v5, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v8, v0

    .line 112
    move v7, v2

    .line 113
    move v5, v6

    .line 114
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move v11, v10

    .line 119
    :goto_5
    if-ge v11, v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroidx/recyclerview/widget/s0;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    iget v15, v14, Landroidx/recyclerview/widget/s0;->c:I

    .line 130
    .line 131
    if-lt v15, v7, :cond_9

    .line 132
    .line 133
    if-le v15, v8, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    if-ne v15, v0, :cond_8

    .line 137
    .line 138
    sub-int v15, v2, v0

    .line 139
    .line 140
    invoke-virtual {v14, v15, v10}, Landroidx/recyclerview/widget/s0;->q(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/s0;->q(IZ)V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 154
    .line 155
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v13, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 182
    .line 183
    return-void
.end method

.method public y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/hls/i;->r:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Landroidx/media3/exoplayer/hls/i;->r:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 28
    .line 29
    iget v6, v6, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Landroidx/media3/common/U;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 50
    .line 51
    iget v8, v8, Landroidx/media3/exoplayer/source/Q;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Landroidx/media3/exoplayer/source/Q;->a(I)Landroidx/media3/common/U;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/Q;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/Q;-><init>([Landroidx/media3/common/U;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->s:Landroidx/media3/exoplayer/source/Q;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/exoplayer/source/p;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/p;->j(Landroidx/media3/exoplayer/source/q;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
