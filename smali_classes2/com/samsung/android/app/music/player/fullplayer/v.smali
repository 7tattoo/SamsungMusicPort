.class public final Lcom/samsung/android/app/music/player/fullplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/y;


# static fields
.field public static final g:Lcom/samsung/android/app/music/x;

.field public static volatile h:Lcom/samsung/android/app/music/player/fullplayer/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/t0;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/player/fullplayer/v;->g:Lcom/samsung/android/app/music/x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/v;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/player/fullplayer/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "SMUSIC-ApiCall"

    .line 6
    .line 7
    const v3, 0x40002

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x1e

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v6, ", url="

    .line 23
    .line 24
    const-string v7, ")"

    .line 25
    .line 26
    const-string v8, "("

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    instance-of v10, v0, Lcom/samsung/android/app/music/player/fullplayer/u;

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lcom/samsung/android/app/music/player/fullplayer/u;

    .line 36
    .line 37
    iget v11, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->e:I

    .line 38
    .line 39
    const/high16 v12, -0x80000000

    .line 40
    .line 41
    and-int v13, v11, v12

    .line 42
    .line 43
    if-eqz v13, :cond_0

    .line 44
    .line 45
    sub-int/2addr v11, v12

    .line 46
    iput v11, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v10, Lcom/samsung/android/app/music/player/fullplayer/u;

    .line 50
    .line 51
    invoke-direct {v10, v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/u;-><init>(Lcom/samsung/android/app/music/player/fullplayer/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    .line 58
    iget v12, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->e:I

    .line 59
    .line 60
    const-string v13, "album_cp_attrs"

    .line 61
    .line 62
    const-string v14, "thumbnail_id"

    .line 63
    .line 64
    const-string v15, "thumbnail_type"

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    const-string v3, "context"

    .line 69
    .line 70
    move-object/from16 v18, v13

    .line 71
    .line 72
    const-string v13, "image_url_big"

    .line 73
    .line 74
    move-object/from16 v19, v14

    .line 75
    .line 76
    const-string v14, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v12, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v12, v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v12, v2, :cond_1

    .line 90
    .line 91
    iget-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 92
    .line 93
    iget-object v2, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-static/range {v20 .. v20}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v13

    .line 101
    move-object v13, v4

    .line 102
    move-object/from16 v4, v19

    .line 103
    .line 104
    goto/16 :goto_15

    .line 105
    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 117
    .line 118
    invoke-static/range {v20 .. v20}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v12, v13

    .line 122
    move-object/from16 v26, v18

    .line 123
    .line 124
    move-object v13, v4

    .line 125
    move-object/from16 v4, v19

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_3
    iget-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 132
    .line 133
    invoke-static/range {v20 .. v20}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    move-object/from16 v21, v13

    .line 139
    .line 140
    move-object/from16 v25, v15

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_4
    invoke-static/range {v20 .. v20}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    const-string v4, "["

    .line 166
    .line 167
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "]\t MelonTrackDetailGetter> requestTrackDetail"

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "SMUSIC-UI-Player"

    .line 183
    .line 184
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 v20, v4

    .line 189
    .line 190
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 197
    .line 198
    sget-object v4, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v4, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 204
    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    move-wide/from16 v12, p1

    .line 208
    .line 209
    invoke-interface {v0, v12, v13, v4}, Lcom/samsung/android/app/music/melon/api/T;->a(JI)Lretrofit2/Call;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :try_start_0
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 221
    .line 222
    .line 223
    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 224
    const-string v12, "code="

    .line 225
    .line 226
    if-eqz v22, :cond_8

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 232
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 233
    .line 234
    .line 235
    sget v13, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    if-gt v13, v0, :cond_7

    .line 241
    .line 242
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move-object v0, v9

    .line 269
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I

    .line 282
    .line 283
    .line 284
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    move-object/from16 v24, v4

    .line 286
    .line 287
    :try_start_5
    new-instance v4, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_6
    invoke-interface/range {v24 .. v24}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iget-object v13, v13, Lokhttp3/O;->a:Lokhttp3/D;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    move-object/from16 v25, v15

    .line 299
    .line 300
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static {v12, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :goto_3
    move-object/from16 v2, v17

    .line 330
    .line 331
    move-object/from16 v7, v18

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    move-object/from16 v13, v20

    .line 336
    .line 337
    move-object/from16 v12, v21

    .line 338
    .line 339
    move-object/from16 v15, v25

    .line 340
    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_4
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v26, v18

    .line 347
    .line 348
    move-object/from16 v4, v19

    .line 349
    .line 350
    move-object/from16 v13, v20

    .line 351
    .line 352
    move-object/from16 v12, v21

    .line 353
    .line 354
    move-object/from16 v15, v25

    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object/from16 v25, v15

    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    move-object/from16 v4, v19

    .line 366
    .line 367
    move-object/from16 v13, v20

    .line 368
    .line 369
    move-object/from16 v12, v21

    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :catch_1
    move-exception v0

    .line 374
    :goto_5
    move-object/from16 v25, v15

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    move-object/from16 v26, v18

    .line 379
    .line 380
    move-object/from16 v4, v19

    .line 381
    .line 382
    move-object/from16 v13, v20

    .line 383
    .line 384
    move-object/from16 v12, v21

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :catchall_2
    move-exception v0

    .line 389
    move-object/from16 v25, v15

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catch_2
    move-exception v0

    .line 393
    :goto_6
    move-object/from16 v25, v15

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catch_3
    move-exception v0

    .line 397
    move-object/from16 v24, v4

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_4
    move-exception v0

    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    move-object/from16 v25, v15

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :catchall_3
    move-exception v0

    .line 409
    move-object/from16 v25, v15

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    move-object/from16 v7, v18

    .line 414
    .line 415
    move-object/from16 v4, v19

    .line 416
    .line 417
    move-object/from16 v13, v20

    .line 418
    .line 419
    move-object/from16 v12, v21

    .line 420
    .line 421
    :goto_7
    const/16 v22, 0x0

    .line 422
    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :catch_5
    move-exception v0

    .line 426
    move-object/from16 v24, v4

    .line 427
    .line 428
    move-object/from16 v25, v15

    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    move-object/from16 v26, v18

    .line 433
    .line 434
    move-object/from16 v4, v19

    .line 435
    .line 436
    move-object/from16 v13, v20

    .line 437
    .line 438
    move-object/from16 v12, v21

    .line 439
    .line 440
    :goto_8
    const/16 v22, 0x0

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_8
    move-object/from16 v23, v0

    .line 445
    .line 446
    move-object/from16 v24, v4

    .line 447
    .line 448
    move-object/from16 v25, v15

    .line 449
    .line 450
    :try_start_8
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 451
    .line 452
    .line 453
    :try_start_9
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    if-gt v0, v4, :cond_a

    .line 457
    .line 458
    :try_start_a
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_9

    .line 484
    :cond_9
    move-object v0, v9

    .line 485
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    new-instance v13, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {v24 .. v24}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v4, v4, Lokhttp3/O;->a:Lokhttp3/D;

    .line 511
    .line 512
    new-instance v15, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-static {v12, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    move-object/from16 v2, v17

    .line 541
    .line 542
    move-object/from16 v7, v18

    .line 543
    .line 544
    move-object/from16 v4, v19

    .line 545
    .line 546
    move-object/from16 v13, v20

    .line 547
    .line 548
    move-object/from16 v12, v21

    .line 549
    .line 550
    move-object/from16 v15, v25

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :catch_6
    move-exception v0

    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    move-object/from16 v26, v18

    .line 558
    .line 559
    move-object/from16 v4, v19

    .line 560
    .line 561
    move-object/from16 v13, v20

    .line 562
    .line 563
    move-object/from16 v12, v21

    .line 564
    .line 565
    move-object/from16 v15, v25

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_a
    :goto_a
    const/16 v22, 0x0

    .line 569
    .line 570
    :goto_b
    move-object/from16 v0, v22

    .line 571
    .line 572
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 573
    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 577
    .line 578
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 579
    .line 580
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 581
    .line 582
    const/16 v6, 0x1a

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v4, v1, v0, v7, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v7, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    iput v6, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->e:I

    .line 594
    .line 595
    invoke-static {v2, v4, v10}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-ne v2, v11, :cond_b

    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_b
    :goto_c
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 604
    .line 605
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 608
    .line 609
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    sget-object v2, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget v2, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 619
    .line 620
    invoke-static {v2, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_e

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_e

    .line 635
    .line 636
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 637
    .line 638
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 639
    .line 640
    invoke-virtual {v1, v14}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    new-instance v4, Landroid/content/ContentValues;

    .line 645
    .line 646
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v12, v21

    .line 650
    .line 651
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroid/content/ContentValues;

    .line 658
    .line 659
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v13, v20

    .line 663
    .line 664
    move-object/from16 v15, v25

    .line 665
    .line 666
    invoke-virtual {v0, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v2, v19

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v6, v17

    .line 679
    .line 680
    move-object/from16 v7, v18

    .line 681
    .line 682
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 686
    .line 687
    .line 688
    :goto_d
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 689
    .line 690
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :catchall_5
    move-exception v0

    .line 696
    move-object/from16 v6, v17

    .line 697
    .line 698
    move-object/from16 v7, v18

    .line 699
    .line 700
    move-object/from16 v2, v19

    .line 701
    .line 702
    move-object/from16 v13, v20

    .line 703
    .line 704
    move-object/from16 v12, v21

    .line 705
    .line 706
    move-object/from16 v15, v25

    .line 707
    .line 708
    move-object v4, v2

    .line 709
    move-object v2, v6

    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :catch_7
    move-exception v0

    .line 713
    move-object/from16 v26, v18

    .line 714
    .line 715
    move-object/from16 v4, v19

    .line 716
    .line 717
    move-object/from16 v13, v20

    .line 718
    .line 719
    move-object/from16 v12, v21

    .line 720
    .line 721
    move-object/from16 v15, v25

    .line 722
    .line 723
    :goto_e
    move-object/from16 v16, v0

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :catchall_6
    move-exception v0

    .line 728
    move-object/from16 v26, v18

    .line 729
    .line 730
    move-object/from16 v4, v19

    .line 731
    .line 732
    move-object/from16 v13, v20

    .line 733
    .line 734
    move-object/from16 v12, v21

    .line 735
    .line 736
    move-object/from16 v15, v25

    .line 737
    .line 738
    :goto_f
    move-object/from16 v2, v17

    .line 739
    .line 740
    move-object/from16 v7, v26

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :catchall_7
    move-exception v0

    .line 745
    move-object/from16 v26, v18

    .line 746
    .line 747
    move-object/from16 v4, v19

    .line 748
    .line 749
    move-object/from16 v13, v20

    .line 750
    .line 751
    move-object/from16 v12, v21

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :catch_8
    move-exception v0

    .line 755
    move-object/from16 v24, v4

    .line 756
    .line 757
    move-object/from16 v26, v18

    .line 758
    .line 759
    move-object/from16 v4, v19

    .line 760
    .line 761
    move-object/from16 v13, v20

    .line 762
    .line 763
    move-object/from16 v12, v21

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :goto_10
    :try_start_b
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_c

    .line 773
    .line 774
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v9, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface/range {v24 .. v24}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-object v7, v7, Lokhttp3/O;->a:Lokhttp3/D;

    .line 812
    .line 813
    new-instance v8, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/4 v6, 0x0

    .line 832
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v22

    .line 840
    .line 841
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 842
    .line 843
    if-eqz v0, :cond_e

    .line 844
    .line 845
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 846
    .line 847
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 848
    .line 849
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 850
    .line 851
    const/16 v7, 0x1a

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    invoke-direct {v6, v1, v0, v8, v7}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v8, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 860
    .line 861
    const/4 v7, 0x2

    .line 862
    iput v7, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->e:I

    .line 863
    .line 864
    invoke-static {v2, v6, v10}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-ne v2, v11, :cond_d

    .line 869
    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    :cond_d
    :goto_11
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 873
    .line 874
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 875
    .line 876
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 877
    .line 878
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    sget-object v2, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget v2, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 888
    .line 889
    invoke-static {v2, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_e

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_e

    .line 904
    .line 905
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 906
    .line 907
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 908
    .line 909
    invoke-virtual {v1, v14}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    new-instance v6, Landroid/content/ContentValues;

    .line 914
    .line 915
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Landroid/content/ContentValues;

    .line 925
    .line 926
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v17

    .line 940
    .line 941
    move-object/from16 v7, v26

    .line 942
    .line 943
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :cond_e
    :goto_12
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :catchall_8
    move-exception v0

    .line 955
    move-object/from16 v2, v17

    .line 956
    .line 957
    move-object/from16 v7, v26

    .line 958
    .line 959
    :goto_13
    move-object/from16 v6, v22

    .line 960
    .line 961
    check-cast v6, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 962
    .line 963
    if-eqz v6, :cond_11

    .line 964
    .line 965
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 966
    .line 967
    sget-object v8, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 968
    .line 969
    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 970
    .line 971
    move-object/from16 v17, v2

    .line 972
    .line 973
    move-object/from16 v18, v7

    .line 974
    .line 975
    const/16 v2, 0x1a

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    invoke-direct {v9, v1, v6, v7, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 979
    .line 980
    .line 981
    iput-object v0, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v6, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->b:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 984
    .line 985
    const/4 v2, 0x3

    .line 986
    iput v2, v10, Lcom/samsung/android/app/music/player/fullplayer/u;->e:I

    .line 987
    .line 988
    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-ne v2, v11, :cond_f

    .line 993
    .line 994
    :goto_14
    return-object v11

    .line 995
    :cond_f
    move-object v2, v0

    .line 996
    move-object v0, v6

    .line 997
    :goto_15
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 998
    .line 999
    iget-object v6, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1000
    .line 1001
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 1002
    .line 1003
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    sget-object v8, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget v8, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 1013
    .line 1014
    invoke-static {v8, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    if-eqz v6, :cond_10

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-nez v6, :cond_10

    .line 1029
    .line 1030
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/v;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1031
    .line 1032
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 1033
    .line 1034
    invoke-virtual {v1, v14}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    new-instance v1, Landroid/content/ContentValues;

    .line 1039
    .line 1040
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Landroid/content/ContentValues;

    .line 1050
    .line 1051
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v6, v17

    .line 1065
    .line 1066
    move-object/from16 v7, v18

    .line 1067
    .line 1068
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 1075
    .line 1076
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1077
    .line 1078
    .line 1079
    :cond_10
    move-object v0, v2

    .line 1080
    :cond_11
    throw v0
.end method
