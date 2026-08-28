.class public final synthetic Lcom/samsung/android/app/music/viewmodel/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/viewmodel/g;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lokhttp3/K;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->b(Lokhttp3/K;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/d;->c:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokhttp3/q;

    .line 28
    .line 29
    const-string v3, "connectionPool"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lokhttp3/K;->b:Lokhttp3/q;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/d;->b:Lkotlin/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lokhttp3/u;

    .line 43
    .line 44
    const-string v3, "dispatcher"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lokhttp3/K;->a:Lokhttp3/u;

    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lokhttp3/L;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    new-instance v0, Lokhttp3/q;

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v0, v5, v2, v3, v4}, Lokhttp3/q;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Lokhttp3/u;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lokhttp3/u;->a:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "InternalCache"

    .line 95
    .line 96
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "RestApiAnnotations"

    .line 114
    .line 115
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "LimitedHashMap"

    .line 124
    .line 125
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "OkHttp-Retry"

    .line 134
    .line 135
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    new-instance v0, Lokhttp3/u;

    .line 142
    .line 143
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    new-instance v0, Lokhttp3/q;

    .line 148
    .line 149
    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "OkHttp"

    .line 159
    .line 160
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "RestApiHttpExceptionInterceptor"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "OkHttp"

    .line 174
    .line 175
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "RestApiCallFactory"

    .line 184
    .line 185
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_d
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "RestApiCallAdapterFactory"

    .line 194
    .line 195
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "RestApiCallAdapterFactory"

    .line 204
    .line 205
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "RestApiCall"

    .line 214
    .line 215
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_10
    new-instance v0, Lokhttp3/K;

    .line 219
    .line 220
    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->b(Lokhttp3/K;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lokhttp3/L;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/u;->a:Lkotlin/p;

    .line 232
    .line 233
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 238
    .line 239
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x3

    .line 246
    if-le v4, v5, :cond_0

    .line 247
    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "okHttp is created. instance: "

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, ", pool: "

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v5, v2, Lokhttp3/L;->D:Lokhttp3/q;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    return-object v2

    .line 289
    :pswitch_11
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    .line 290
    .line 291
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/c;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "ConnectionManager"

    .line 301
    .line 302
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_13
    const-string v2, ""

    .line 309
    .line 310
    const-string v0, "/proc/"

    .line 311
    .line 312
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 313
    .line 314
    new-instance v4, Ljava/io/InputStreamReader;

    .line 315
    .line 316
    new-instance v5, Ljava/io/FileInputStream;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "/cmdline"

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "iso-8859-1"

    .line 343
    .line 344
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_3

    .line 355
    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_2
    int-to-char v0, v0

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-gtz v0, :cond_2

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v4, v0

    .line 378
    goto :goto_1

    .line 379
    :cond_3
    move-object v0, v2

    .line 380
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    goto :goto_3

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_2

    .line 387
    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_4
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 393
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :goto_3
    return-object v2

    .line 397
    :pswitch_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 408
    .line 409
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v2, "ActionMode"

    .line 413
    .line 414
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 418
    .line 419
    const v2, 0x3ecccccd    # 0.4f

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const v4, 0x3e4ccccd    # 0.2f

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_17
    new-instance v6, Lcom/samsung/android/app/music/welcome/h;

    .line 433
    .line 434
    sget-wide v11, Landroidx/compose/ui/unit/o;->c:J

    .line 435
    .line 436
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 437
    .line 438
    const/high16 v27, 0x7fc00000    # Float.NaN

    .line 439
    .line 440
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 441
    .line 442
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 443
    .line 444
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 445
    .line 446
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 447
    .line 448
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 449
    .line 450
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 451
    .line 452
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 453
    .line 454
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 455
    .line 456
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 457
    .line 458
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 459
    .line 460
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 461
    .line 462
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 463
    .line 464
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 465
    .line 466
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 467
    .line 468
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 469
    .line 470
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 471
    .line 472
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 473
    .line 474
    invoke-direct/range {v6 .. v27}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :pswitch_18
    new-instance v7, Lcom/samsung/android/app/music/welcome/f;

    .line 479
    .line 480
    sget-wide v8, Landroidx/compose/ui/graphics/n;->h:J

    .line 481
    .line 482
    move-wide v10, v8

    .line 483
    move-wide v12, v8

    .line 484
    move-wide v14, v8

    .line 485
    move-wide/from16 v16, v8

    .line 486
    .line 487
    move-wide/from16 v18, v8

    .line 488
    .line 489
    move-wide/from16 v20, v8

    .line 490
    .line 491
    move-wide/from16 v22, v8

    .line 492
    .line 493
    move-wide/from16 v24, v8

    .line 494
    .line 495
    move-wide/from16 v26, v8

    .line 496
    .line 497
    move-wide/from16 v28, v8

    .line 498
    .line 499
    invoke-direct/range {v7 .. v29}, Lcom/samsung/android/app/music/welcome/f;-><init>(JJJJJJJJJJJ)V

    .line 500
    .line 501
    .line 502
    return-object v7

    .line 503
    :pswitch_19
    new-instance v0, Landroidx/lifecycle/L;

    .line 504
    .line 505
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1a
    new-instance v0, Landroidx/lifecycle/L;

    .line 512
    .line 513
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_1b
    new-instance v0, Landroidx/lifecycle/L;

    .line 518
    .line 519
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1c
    new-instance v0, Landroidx/lifecycle/L;

    .line 526
    .line 527
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-direct {v0, v2}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
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
