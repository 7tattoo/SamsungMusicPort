.class public Lcom/samsung/android/media/mir/SemSilenceDetector;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;
    }
.end annotation


# static fields
.field public static DEFAULT_THRESHOLD:D = -80.0

.field private static final SMSD_ERR_INSUFF_MEM:I = -0x2

.field private static final SMSD_ERR_INVALID_ARG:I = -0x4

.field private static final SMSD_ERR_NOT_OPEN_FILE:I = -0x7

.field private static final SMSD_ERR_UNSUPPORT:I = -0x3

.field private static SMSD_LOAD_LIBRARY:Z = false

.field private static final SMSD_OK:I = 0x0

.field private static final USE_JNI_LIBRARY:Z = true


# instance fields
.field private kTimeOutUs:J

.field private mFilepath:Ljava/lang/String;

.field private mMinDurationUs:J

.field private mSearchDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "smsd"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/samsung/android/media/mir/SemSilenceDetector;->SMSD_LOAD_LIBRARY:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/samsung/android/media/mir/SemSilenceDetector;->SMSD_LOAD_LIBRARY:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x4c4b40

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mSearchDurationUs:J

    .line 8
    .line 9
    const-wide/32 v0, 0x1c9c380

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mMinDurationUs:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->kTimeOutUs:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mFilepath:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private byteOffsetToTimeUs(JII)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    int-to-long v0, p4

    .line 9
    div-long/2addr p1, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    int-to-long p3, p3

    .line 15
    div-long/2addr p1, p3

    .line 16
    return-wide p1
.end method

.method private dbToShort(D)S
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    double-to-int p1, p1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method private decodeFrontBack(Ljava/lang/String;ZJD)Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;-><init>(Lcom/samsung/android/media/mir/SemSilenceDetector;Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/media/mir/SemSilenceDetector;->dbToShort(D)S

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v6, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-string v11, "mime"

    .line 32
    .line 33
    if-lt v9, v10, :cond_0

    .line 34
    .line 35
    move v9, v8

    .line 36
    move v10, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v13, "audio/"

    .line 47
    .line 48
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_34

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    :goto_1
    if-nez v10, :cond_1

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iput-object v11, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->mime:Ljava/lang/String;

    .line 70
    .line 71
    const-string v11, "sample-rate"

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iput v11, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 78
    .line 79
    const-string v11, "channel-count"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iput v11, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 86
    .line 87
    const-string v11, "durationUs"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    iput-wide v13, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->duration:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    move-wide v15, v13

    .line 96
    const/4 v11, 0x1

    .line 97
    iget-wide v12, v1, Lcom/samsung/android/media/mir/SemSilenceDetector;->mMinDurationUs:J

    .line 98
    .line 99
    cmp-long v12, v15, v12

    .line 100
    .line 101
    if-gtz v12, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    iget-object v12, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->mime:Ljava/lang/String;

    .line 105
    .line 106
    sget-boolean v13, Lcom/samsung/android/media/mir/SemSilenceDetector;->SMSD_LOAD_LIBRARY:Z

    .line 107
    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    const-string v13, "audio/x-ms-wma"

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    const-string v13, "audio/mpeg"

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    const-string v13, "audio/aac"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    const-string v13, "audio/mp4a-latm"

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_4

    .line 141
    .line 142
    const-string v13, "audio/flac"

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    const-string v13, "audio/raw"

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_4

    .line 157
    .line 158
    const-string v13, "audio/x-wav"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    const-string v13, "audio/vorbis"

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    const-string v13, "application/ogg"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/media/mir/SemSilenceDetector;->init(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/media/mir/SemSilenceDetector;->getSilencePositionNative(D)[J

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    aget-wide v12, v2, v8

    .line 195
    .line 196
    iput-wide v12, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 197
    .line 198
    aget-wide v2, v2, v11

    .line 199
    .line 200
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 201
    .line 202
    move v2, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v2, v11

    .line 205
    :goto_2
    invoke-direct {v1}, Lcom/samsung/android/media/mir/SemSilenceDetector;->deinit()I

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-direct {v1}, Lcom/samsung/android/media/mir/SemSilenceDetector;->deinit()I

    .line 210
    .line 211
    .line 212
    const-wide/16 v2, -0x1

    .line 213
    .line 214
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 215
    .line 216
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 217
    .line 218
    :cond_7
    move v2, v11

    .line 219
    :goto_3
    if-eqz v2, :cond_32

    .line 220
    .line 221
    iget-object v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->mime:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_8
    invoke-virtual {v12, v10, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_9
    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 270
    .line 271
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v9, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 275
    .line 276
    div-int/lit8 v9, v9, 0x64

    .line 277
    .line 278
    iget v13, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 279
    .line 280
    mul-int/2addr v9, v13

    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    const/4 v15, 0x2

    .line 284
    invoke-virtual {v6, v13, v14, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move v11, v8

    .line 290
    move/from16 v16, v11

    .line 291
    .line 292
    move/from16 v20, v16

    .line 293
    .line 294
    move/from16 v21, v20

    .line 295
    .line 296
    move/from16 v22, v21

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move/from16 v2, p2

    .line 300
    .line 301
    :goto_4
    const-wide/32 v24, 0xf4240

    .line 302
    .line 303
    .line 304
    const/16 v14, 0x32

    .line 305
    .line 306
    const/16 v26, 0x4

    .line 307
    .line 308
    if-nez v20, :cond_a

    .line 309
    .line 310
    if-lt v11, v14, :cond_b

    .line 311
    .line 312
    :cond_a
    move/from16 p2, v2

    .line 313
    .line 314
    move/from16 v4, v21

    .line 315
    .line 316
    const-wide/16 p5, 0x0

    .line 317
    .line 318
    move/from16 v21, v9

    .line 319
    .line 320
    move-object v9, v3

    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    if-nez v16, :cond_f

    .line 326
    .line 327
    iget-wide v13, v1, Lcom/samsung/android/media/mir/SemSilenceDetector;->kTimeOutUs:J

    .line 328
    .line 329
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ltz v13, :cond_f

    .line 334
    .line 335
    aget-object v14, v3, v13

    .line 336
    .line 337
    invoke-virtual {v6, v14, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-gez v14, :cond_c

    .line 342
    .line 343
    move v14, v8

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    const/16 v27, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    move/from16 v27, v16

    .line 354
    .line 355
    move-wide/from16 v16, v17

    .line 356
    .line 357
    :goto_5
    if-eqz v27, :cond_d

    .line 358
    .line 359
    move/from16 v18, v26

    .line 360
    .line 361
    :goto_6
    move/from16 v28, v15

    .line 362
    .line 363
    move v15, v14

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    move/from16 v18, v8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_7
    const/4 v14, 0x0

    .line 369
    move/from16 v29, v5

    .line 370
    .line 371
    move/from16 v8, v28

    .line 372
    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 376
    .line 377
    .line 378
    if-nez v27, :cond_e

    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 381
    .line 382
    .line 383
    :cond_e
    move/from16 v16, v27

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    move/from16 v29, v5

    .line 387
    .line 388
    move v8, v15

    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    :goto_8
    iget-wide v13, v1, Lcom/samsung/android/media/mir/SemSilenceDetector;->kTimeOutUs:J

    .line 392
    .line 393
    invoke-virtual {v12, v7, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-ltz v13, :cond_1a

    .line 398
    .line 399
    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 400
    .line 401
    if-lez v14, :cond_10

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    move v15, v11

    .line 406
    :goto_9
    if-lez v14, :cond_11

    .line 407
    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    invoke-virtual {v6, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v12, v10, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    move-wide v13, v4

    .line 433
    move v11, v15

    .line 434
    move/from16 v5, v29

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move v15, v8

    .line 440
    const/4 v8, 0x0

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_11
    aget-object v11, v19, v13

    .line 444
    .line 445
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    iget v11, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 458
    .line 459
    if-lt v11, v8, :cond_14

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    :goto_a
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 463
    .line 464
    .line 465
    move-result v17

    .line 466
    move-wide/from16 p5, v4

    .line 467
    .line 468
    sub-int v4, v17, v9

    .line 469
    .line 470
    if-lt v11, v4, :cond_12

    .line 471
    .line 472
    move/from16 p2, v2

    .line 473
    .line 474
    move/from16 v4, v21

    .line 475
    .line 476
    move/from16 v5, v29

    .line 477
    .line 478
    move/from16 v21, v9

    .line 479
    .line 480
    move-object v9, v3

    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_12
    invoke-virtual {v14, v11}, Ljava/nio/ShortBuffer;->get(I)S

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    add-int/lit8 v5, v11, 0x1

    .line 488
    .line 489
    invoke-virtual {v14, v5}, Ljava/nio/ShortBuffer;->get(I)S

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    add-int/2addr v5, v4

    .line 494
    int-to-short v4, v5

    .line 495
    div-int/2addr v4, v8

    .line 496
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-short v4, v4

    .line 501
    move/from16 v5, v29

    .line 502
    .line 503
    if-le v4, v5, :cond_13

    .line 504
    .line 505
    move/from16 v4, v21

    .line 506
    .line 507
    add-int/2addr v4, v11

    .line 508
    move/from16 v21, v9

    .line 509
    .line 510
    int-to-long v8, v4

    .line 511
    iput-wide v8, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 512
    .line 513
    move/from16 p2, v2

    .line 514
    .line 515
    move-object v9, v3

    .line 516
    :goto_b
    const/16 v20, 0x1

    .line 517
    .line 518
    const/16 v22, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_13
    move/from16 v4, v21

    .line 522
    .line 523
    move/from16 v21, v9

    .line 524
    .line 525
    add-int v11, v11, v21

    .line 526
    .line 527
    move/from16 v29, v5

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    move/from16 v21, v4

    .line 531
    .line 532
    move-wide/from16 v4, p5

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    move-wide/from16 p5, v4

    .line 536
    .line 537
    move/from16 v4, v21

    .line 538
    .line 539
    move/from16 v5, v29

    .line 540
    .line 541
    move/from16 v21, v9

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    :goto_c
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    sub-int v9, v9, v21

    .line 549
    .line 550
    if-lt v8, v9, :cond_15

    .line 551
    .line 552
    move/from16 p2, v2

    .line 553
    .line 554
    move-object v9, v3

    .line 555
    move v11, v8

    .line 556
    goto :goto_d

    .line 557
    :cond_15
    invoke-virtual {v14, v8}, Ljava/nio/ShortBuffer;->get(I)S

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-le v9, v5, :cond_19

    .line 562
    .line 563
    add-int/2addr v4, v8

    .line 564
    move/from16 p2, v2

    .line 565
    .line 566
    move-object v9, v3

    .line 567
    int-to-long v2, v4

    .line 568
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 569
    .line 570
    move v11, v8

    .line 571
    goto :goto_b

    .line 572
    :goto_d
    if-nez v22, :cond_16

    .line 573
    .line 574
    add-int/2addr v4, v11

    .line 575
    :cond_16
    const/4 v3, 0x0

    .line 576
    invoke-virtual {v12, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 577
    .line 578
    .line 579
    int-to-long v2, v4

    .line 580
    mul-long v24, v24, v2

    .line 581
    .line 582
    iget v8, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 583
    .line 584
    iget v11, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 585
    .line 586
    mul-int/2addr v8, v11

    .line 587
    int-to-long v13, v8

    .line 588
    div-long v24, v24, v13

    .line 589
    .line 590
    cmp-long v8, v24, p3

    .line 591
    .line 592
    if-ltz v8, :cond_17

    .line 593
    .line 594
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 595
    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    :cond_17
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 599
    .line 600
    and-int/lit8 v8, v8, 0x4

    .line 601
    .line 602
    if-eqz v8, :cond_18

    .line 603
    .line 604
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 605
    .line 606
    move/from16 v2, p2

    .line 607
    .line 608
    move-wide/from16 v13, p5

    .line 609
    .line 610
    move-object v3, v9

    .line 611
    move v11, v15

    .line 612
    move/from16 v9, v21

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v15, 0x2

    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    :goto_e
    move/from16 v21, v4

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_18
    move/from16 v2, p2

    .line 623
    .line 624
    move-wide/from16 v13, p5

    .line 625
    .line 626
    move-object v3, v9

    .line 627
    move v11, v15

    .line 628
    :goto_f
    move/from16 v9, v21

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v15, 0x2

    .line 632
    goto :goto_e

    .line 633
    :cond_19
    move/from16 p2, v2

    .line 634
    .line 635
    move-object v9, v3

    .line 636
    add-int v8, v8, v21

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    move/from16 p2, v2

    .line 640
    .line 641
    move-wide/from16 p5, v4

    .line 642
    .line 643
    move/from16 v4, v21

    .line 644
    .line 645
    move/from16 v5, v29

    .line 646
    .line 647
    const/4 v2, -0x3

    .line 648
    move/from16 v21, v9

    .line 649
    .line 650
    move-object v9, v3

    .line 651
    if-ne v13, v2, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v19

    .line 657
    :cond_1b
    move/from16 v2, p2

    .line 658
    .line 659
    move-wide/from16 v13, p5

    .line 660
    .line 661
    move-object v3, v9

    .line 662
    goto :goto_f

    .line 663
    :goto_10
    if-nez v22, :cond_1c

    .line 664
    .line 665
    int-to-long v2, v4

    .line 666
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 667
    .line 668
    :cond_1c
    div-long v2, p3, v24

    .line 669
    .line 670
    iget v8, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 671
    .line 672
    mul-int/lit8 v8, v8, 0x14

    .line 673
    .line 674
    iget v11, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 675
    .line 676
    mul-int/2addr v8, v11

    .line 677
    new-array v8, v8, [S

    .line 678
    .line 679
    const-wide/16 v29, 0x1

    .line 680
    .line 681
    move v13, v4

    .line 682
    move-object v11, v8

    .line 683
    move-wide/from16 v31, v29

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    move/from16 v4, p2

    .line 687
    .line 688
    :goto_11
    cmp-long v15, v31, v2

    .line 689
    .line 690
    if-lez v15, :cond_1e

    .line 691
    .line 692
    if-nez v8, :cond_1d

    .line 693
    .line 694
    int-to-long v2, v13

    .line 695
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 696
    .line 697
    :cond_1d
    iget-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 698
    .line 699
    iget v4, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 700
    .line 701
    iget v5, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 702
    .line 703
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/media/mir/SemSilenceDetector;->byteOffsetToTimeUs(JII)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 708
    .line 709
    iget-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 710
    .line 711
    iget v4, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 712
    .line 713
    iget v5, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 714
    .line 715
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/media/mir/SemSilenceDetector;->byteOffsetToTimeUs(JII)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 720
    .line 721
    move-object v4, v12

    .line 722
    goto/16 :goto_24

    .line 723
    .line 724
    :cond_1e
    invoke-virtual {v12}, Landroid/media/MediaCodec;->flush()V

    .line 725
    .line 726
    .line 727
    iget-wide v14, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->duration:J

    .line 728
    .line 729
    mul-long v16, v24, v31

    .line 730
    .line 731
    sub-long v16, v14, v16

    .line 732
    .line 733
    cmp-long v13, v16, p5

    .line 734
    .line 735
    if-gez v13, :cond_1f

    .line 736
    .line 737
    move-wide v13, v14

    .line 738
    :goto_12
    const/4 v15, 0x2

    .line 739
    goto :goto_13

    .line 740
    :cond_1f
    move-wide/from16 v13, v16

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :goto_13
    invoke-virtual {v6, v13, v14, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 744
    .line 745
    .line 746
    move-wide/from16 p3, v2

    .line 747
    .line 748
    move-object v15, v11

    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v3, 0x0

    .line 751
    const/16 v33, 0x0

    .line 752
    .line 753
    move-object v11, v9

    .line 754
    move v9, v4

    .line 755
    const/4 v4, 0x0

    .line 756
    :goto_14
    if-nez v4, :cond_2c

    .line 757
    .line 758
    move/from16 v16, v3

    .line 759
    .line 760
    const/16 v3, 0x32

    .line 761
    .line 762
    if-lt v2, v3, :cond_20

    .line 763
    .line 764
    move/from16 v34, v3

    .line 765
    .line 766
    :goto_15
    move-object v4, v15

    .line 767
    move/from16 v1, v33

    .line 768
    .line 769
    const/4 v2, -0x3

    .line 770
    const/4 v14, 0x0

    .line 771
    goto/16 :goto_1f

    .line 772
    .line 773
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    if-nez v16, :cond_25

    .line 776
    .line 777
    move/from16 p2, v4

    .line 778
    .line 779
    iget-wide v3, v1, Lcom/samsung/android/media/mir/SemSilenceDetector;->kTimeOutUs:J

    .line 780
    .line 781
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-ltz v3, :cond_24

    .line 786
    .line 787
    aget-object v4, v11, v3

    .line 788
    .line 789
    move/from16 v20, v2

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-gez v4, :cond_21

    .line 797
    .line 798
    move-wide/from16 v16, p5

    .line 799
    .line 800
    move-object v4, v15

    .line 801
    const/4 v2, 0x1

    .line 802
    const/4 v15, 0x0

    .line 803
    :goto_16
    const/16 v18, 0x32

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_21
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 807
    .line 808
    .line 809
    move-result-wide v34

    .line 810
    move-object v2, v15

    .line 811
    move v15, v4

    .line 812
    move-object v4, v2

    .line 813
    move/from16 v2, v16

    .line 814
    .line 815
    move-wide/from16 v16, v34

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :goto_17
    move/from16 v22, v18

    .line 819
    .line 820
    if-eqz v2, :cond_22

    .line 821
    .line 822
    move/from16 v18, v26

    .line 823
    .line 824
    :goto_18
    move-wide/from16 v34, v13

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_22
    const/16 v18, 0x0

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :goto_19
    const/4 v14, 0x0

    .line 831
    move v13, v3

    .line 832
    move/from16 v36, v22

    .line 833
    .line 834
    move/from16 v22, v2

    .line 835
    .line 836
    move-wide/from16 v2, v34

    .line 837
    .line 838
    move/from16 v34, v36

    .line 839
    .line 840
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 841
    .line 842
    .line 843
    if-nez v22, :cond_23

    .line 844
    .line 845
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 846
    .line 847
    .line 848
    :cond_23
    move/from16 v16, v22

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_24
    const/16 v34, 0x32

    .line 852
    .line 853
    :goto_1a
    move/from16 v20, v2

    .line 854
    .line 855
    move-wide v2, v13

    .line 856
    move-object v4, v15

    .line 857
    goto :goto_1b

    .line 858
    :cond_25
    move/from16 v34, v3

    .line 859
    .line 860
    move/from16 p2, v4

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :goto_1b
    iget-wide v13, v1, Lcom/samsung/android/media/mir/SemSilenceDetector;->kTimeOutUs:J

    .line 864
    .line 865
    invoke-virtual {v12, v7, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    if-ltz v13, :cond_2a

    .line 870
    .line 871
    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 872
    .line 873
    if-lez v14, :cond_26

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    :cond_26
    if-lez v14, :cond_27

    .line 878
    .line 879
    if-eqz v9, :cond_27

    .line 880
    .line 881
    const/4 v15, 0x2

    .line 882
    invoke-virtual {v6, v2, v3, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 886
    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    invoke-virtual {v12, v10, v9, v9, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    .line 903
    move-result-object v19

    .line 904
    move-wide v13, v2

    .line 905
    move-object v15, v4

    .line 906
    move/from16 v2, v20

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    :goto_1c
    move/from16 v4, p2

    .line 911
    .line 912
    goto/16 :goto_14

    .line 913
    .line 914
    :cond_27
    aget-object v14, v19, v13

    .line 915
    .line 916
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 929
    .line 930
    .line 931
    move-result v15

    .line 932
    move/from16 v1, v33

    .line 933
    .line 934
    add-int/2addr v15, v1

    .line 935
    move-wide/from16 v17, v2

    .line 936
    .line 937
    array-length v2, v4

    .line 938
    if-lt v15, v2, :cond_28

    .line 939
    .line 940
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    add-int/2addr v2, v1

    .line 945
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    goto :goto_1d

    .line 950
    :cond_28
    move-object v15, v4

    .line 951
    :goto_1d
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-virtual {v14, v15, v1, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    add-int v33, v2, v1

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 966
    .line 967
    .line 968
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 969
    .line 970
    and-int/lit8 v1, v1, 0x4

    .line 971
    .line 972
    if-eqz v1, :cond_29

    .line 973
    .line 974
    const/4 v4, 0x1

    .line 975
    move-object/from16 v1, p0

    .line 976
    .line 977
    :goto_1e
    move/from16 v3, v16

    .line 978
    .line 979
    move-wide/from16 v13, v17

    .line 980
    .line 981
    move/from16 v2, v20

    .line 982
    .line 983
    goto/16 :goto_14

    .line 984
    .line 985
    :cond_29
    move-object/from16 v1, p0

    .line 986
    .line 987
    move/from16 v4, p2

    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_2a
    move-wide/from16 v17, v2

    .line 991
    .line 992
    move/from16 v1, v33

    .line 993
    .line 994
    const/4 v2, -0x3

    .line 995
    const/4 v14, 0x0

    .line 996
    if-ne v13, v2, :cond_2b

    .line 997
    .line 998
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v19

    .line 1002
    :cond_2b
    move/from16 v33, v1

    .line 1003
    .line 1004
    move-object v15, v4

    .line 1005
    move/from16 v3, v16

    .line 1006
    .line 1007
    move-wide/from16 v13, v17

    .line 1008
    .line 1009
    move/from16 v2, v20

    .line 1010
    .line 1011
    move-object/from16 v1, p0

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_2c
    const/16 v34, 0x32

    .line 1015
    .line 1016
    goto/16 :goto_15

    .line 1017
    .line 1018
    :goto_1f
    iget v3, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 1019
    .line 1020
    const/4 v15, 0x2

    .line 1021
    if-lt v3, v15, :cond_2f

    .line 1022
    .line 1023
    sub-int v33, v1, v3

    .line 1024
    .line 1025
    move/from16 v13, v21

    .line 1026
    .line 1027
    move/from16 v3, v33

    .line 1028
    .line 1029
    :goto_20
    if-gt v3, v13, :cond_2d

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :cond_2d
    aget-short v16, v4, v3

    .line 1033
    .line 1034
    add-int/lit8 v17, v3, 0x1

    .line 1035
    .line 1036
    aget-short v17, v4, v17

    .line 1037
    .line 1038
    add-int v2, v16, v17

    .line 1039
    .line 1040
    int-to-short v2, v2

    .line 1041
    div-int/2addr v2, v15

    .line 1042
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    int-to-short v2, v2

    .line 1047
    if-le v2, v5, :cond_2e

    .line 1048
    .line 1049
    add-int/lit8 v33, v1, -0x1

    .line 1050
    .line 1051
    sub-int v2, v33, v3

    .line 1052
    .line 1053
    int-to-long v2, v2

    .line 1054
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 1055
    .line 1056
    :goto_21
    const/4 v8, 0x1

    .line 1057
    goto :goto_23

    .line 1058
    :cond_2e
    sub-int/2addr v3, v13

    .line 1059
    const/4 v2, -0x3

    .line 1060
    goto :goto_20

    .line 1061
    :cond_2f
    move/from16 v13, v21

    .line 1062
    .line 1063
    sub-int v33, v1, v3

    .line 1064
    .line 1065
    move/from16 v2, v33

    .line 1066
    .line 1067
    :goto_22
    if-gt v2, v13, :cond_30

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :cond_30
    aget-short v3, v4, v2

    .line 1071
    .line 1072
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-le v3, v5, :cond_31

    .line 1077
    .line 1078
    add-int/lit8 v33, v1, -0x1

    .line 1079
    .line 1080
    sub-int v2, v33, v2

    .line 1081
    .line 1082
    int-to-long v2, v2

    .line 1083
    iput-wide v2, v0, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :goto_23
    add-long v31, v31, v29

    .line 1087
    .line 1088
    move-object v2, v11

    .line 1089
    move-object v11, v4

    .line 1090
    move v4, v9

    .line 1091
    move-object v9, v2

    .line 1092
    move-wide/from16 v2, p3

    .line 1093
    .line 1094
    move/from16 v21, v13

    .line 1095
    .line 1096
    move/from16 v14, v34

    .line 1097
    .line 1098
    move v13, v1

    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    goto/16 :goto_11

    .line 1102
    .line 1103
    :cond_31
    sub-int/2addr v2, v13

    .line 1104
    goto :goto_22

    .line 1105
    :cond_32
    const/4 v4, 0x0

    .line 1106
    :goto_24
    if-eqz v4, :cond_33

    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 1112
    .line 1113
    .line 1114
    :cond_33
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :catch_0
    move-object/from16 v23, v4

    .line 1119
    .line 1120
    return-object v23

    .line 1121
    :cond_34
    move-object/from16 v23, v4

    .line 1122
    .line 1123
    move v14, v8

    .line 1124
    add-int/lit8 v9, v9, 0x1

    .line 1125
    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :catch_1
    move-exception v0

    .line 1131
    move-object/from16 v23, v4

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1134
    .line 1135
    .line 1136
    return-object v23
.end method

.method private decodeFrontBackJniOnly(Ljava/lang/String;ZJD)Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;
    .locals 7

    .line 1
    new-instance p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;-><init>(Lcom/samsung/android/media/mir/SemSilenceDetector;Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;)V

    .line 5
    .line 6
    .line 7
    new-instance p4, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-direct {p4}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p4, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "mime"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, "audio/"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move v2, v4

    .line 46
    :goto_1
    if-nez v2, :cond_1

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    invoke-virtual {p4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->mime:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "sample-rate"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->Hz:I

    .line 69
    .line 70
    const-string v2, "channel-count"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->nCh:I

    .line 77
    .line 78
    const-string v2, "durationUs"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->duration:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mMinDurationUs:J

    .line 87
    .line 88
    cmp-long v1, v1, v5

    .line 89
    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_3
    iget-object v1, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->mime:Ljava/lang/String;

    .line 94
    .line 95
    sget-boolean v2, Lcom/samsung/android/media/mir/SemSilenceDetector;->SMSD_LOAD_LIBRARY:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const-string v2, "audio/x-ms-wma"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "audio/mpeg"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "audio/aac"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "audio/mp4a-latm"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, "audio/flac"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "audio/raw"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, "audio/x-wav"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    const-string v2, "audio/vorbis"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-string v2, "application/ogg"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/media/mir/SemSilenceDetector;->init(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-direct {p0, p5, p6}, Lcom/samsung/android/media/mir/SemSilenceDetector;->getSilencePositionNative(D)[J

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    aget-wide p5, p1, v0

    .line 184
    .line 185
    iput-wide p5, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 186
    .line 187
    aget-wide p5, p1, v4

    .line 188
    .line 189
    iput-wide p5, p2, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 190
    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/media/mir/SemSilenceDetector;->deinit()I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/media/mir/SemSilenceDetector;->deinit()I

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object p2, p3

    .line 199
    :goto_2
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->release()V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :catch_0
    return-object p3

    .line 204
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_1
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method private native deinit()I
.end method

.method private native getSilencePositionNative(D)[J
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private shortTodB(S)D
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    return-wide v0
.end method


# virtual methods
.method public getSilencePosition(D)[J
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    iget-object v6, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mFilepath:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    iget-wide v8, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mSearchDurationUs:J

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move-wide v10, p1

    .line 22
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/media/mir/SemSilenceDetector;->decodeFrontBackJniOnly(Ljava/lang/String;ZJD)Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findFrontUs:J

    .line 29
    .line 30
    aput-wide v5, v0, v1

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->duration:J

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/samsung/android/media/mir/SemSilenceDetector$DecodeResult;->findBackUs:J

    .line 35
    .line 36
    sub-long/2addr v5, p1

    .line 37
    aput-wide v5, v0, v4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aput-wide v2, v0, v1

    .line 41
    .line 42
    aput-wide v2, v0, v4

    .line 43
    .line 44
    :goto_0
    aget-wide p1, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long p1, p1, v5

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    aget-wide p1, v0, v4

    .line 53
    .line 54
    cmp-long p1, p1, v5

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    return-object v0

    .line 60
    :cond_3
    :goto_2
    aput-wide v2, v0, v1

    .line 61
    .line 62
    aput-wide v2, v0, v4

    .line 63
    .line 64
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/media/mir/SemSilenceDetector;->mFilepath:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method
