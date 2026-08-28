.class public final synthetic Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/v;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/g0;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Landroidx/appcompat/app/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/app/v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/work/impl/constraints/trackers/e;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/work/impl/constraints/controllers/a;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/work/impl/constraints/trackers/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/work/impl/background/greedy/d;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/h;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/work/impl/model/c;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v7}, Landroidx/work/impl/model/c;->n(Landroidx/work/impl/h;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/work/impl/c;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/work/impl/model/j;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/c;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/work/impl/a;

    .line 97
    .line 98
    invoke-interface {v4, v2, v9}, Landroidx/work/impl/a;->b(Landroidx/work/impl/model/j;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroidx/room/g0;

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/room/g0;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v2}, Landroidx/room/g0;->a()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 131
    .line 132
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/k;

    .line 143
    .line 144
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->g:Landroid/graphics/SurfaceTexture;

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/k;->h:Landroid/view/Surface;

    .line 151
    .line 152
    new-instance v5, Landroid/view/Surface;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/k;->g:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/k;->h:Landroid/view/Surface;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/media3/exoplayer/y;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/B;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 199
    .line 200
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroidx/media3/exoplayer/f;

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    monitor-exit v2

    .line 206
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 209
    .line 210
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 215
    .line 216
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Landroidx/media3/exoplayer/source/r;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Landroidx/compose/runtime/snapshots/h;

    .line 227
    .line 228
    const/16 v5, 0xf

    .line 229
    .line 230
    invoke-direct {v4, v3, v2, v5}, Landroidx/compose/runtime/snapshots/h;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x3fc

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 242
    .line 243
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroidx/media3/common/e0;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 250
    .line 251
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 254
    .line 255
    iput-object v2, v0, Landroidx/media3/exoplayer/B;->D0:Landroidx/media3/common/e0;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 258
    .line 259
    new-instance v3, Landroidx/media3/exoplayer/x;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/common/e0;)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 273
    .line 274
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroidx/media3/common/e0;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/media3/exoplayer/video/c;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->g:Landroidx/media3/exoplayer/video/G;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/video/G;->a(Landroidx/media3/common/e0;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/media3/exoplayer/source/D;

    .line 291
    .line 292
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroidx/media3/extractor/A;

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/media3/exoplayer/source/D;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 297
    .line 298
    if-nez v3, :cond_5

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    new-instance v3, Landroidx/media3/extractor/s;

    .line 303
    .line 304
    invoke-direct {v3, v5, v6}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iput-object v3, v0, Landroidx/media3/exoplayer/source/D;->z:Landroidx/media3/extractor/A;

    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/media3/extractor/A;->k()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    iput-wide v10, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 314
    .line 315
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/D;->X:Z

    .line 316
    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/media3/extractor/A;->k()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    cmp-long v3, v10, v5

    .line 324
    .line 325
    if-nez v3, :cond_6

    .line 326
    .line 327
    move v9, v8

    .line 328
    :cond_6
    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/D;->B:Z

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move v4, v8

    .line 334
    :goto_5
    iput v4, v0, Landroidx/media3/exoplayer/source/D;->D:I

    .line 335
    .line 336
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/D;->v:Z

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/media3/exoplayer/source/D;->g:Landroidx/media3/exoplayer/source/F;

    .line 341
    .line 342
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/D;->A:J

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5, v2, v9}, Landroidx/media3/exoplayer/source/F;->t(JLandroidx/media3/extractor/A;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/D;->z()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-void

    .line 352
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/media3/common/util/g;

    .line 355
    .line 356
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 365
    .line 366
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroid/net/Uri;

    .line 369
    .line 370
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/playlist/b;->e(Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/media3/exoplayer/hls/o;

    .line 379
    .line 380
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroidx/media3/exoplayer/hls/h;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->c:Lcom/airbnb/lottie/network/d;

    .line 385
    .line 386
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/i;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 393
    .line 394
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 401
    .line 402
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/hls/playlist/b;->d(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 409
    .line 410
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroidx/media3/exoplayer/audio/i;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/media3/exoplayer/audio/A;

    .line 417
    .line 418
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/A;->a1:Landroidx/work/impl/model/w;

    .line 419
    .line 420
    iget-object v4, v0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroid/os/Handler;

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    new-instance v5, Landroidx/media3/exoplayer/audio/h;

    .line 427
    .line 428
    invoke-direct {v5, v0, v2, v3}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/work/impl/model/w;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_9
    return-void

    .line 435
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroidx/work/impl/model/w;

    .line 438
    .line 439
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroidx/media3/exoplayer/f;

    .line 442
    .line 443
    monitor-enter v2

    .line 444
    monitor-exit v2

    .line 445
    iget-object v0, v0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 448
    .line 449
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 454
    .line 455
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Landroidx/media3/exoplayer/analytics/b;

    .line 466
    .line 467
    const/16 v4, 0x11

    .line 468
    .line 469
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/16 v4, 0x3f5

    .line 473
    .line 474
    invoke-virtual {v0, v2, v4, v3}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 481
    .line 482
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 487
    .line 488
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 495
    .line 496
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 501
    .line 502
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 509
    .line 510
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 513
    .line 514
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 515
    .line 516
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 523
    .line 524
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 527
    .line 528
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 529
    .line 530
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroidx/media3/exoplayer/analytics/j;

    .line 537
    .line 538
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 541
    .line 542
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/j;->d:Landroid/media/metrics/PlaybackSession;

    .line 543
    .line 544
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v10, v0

    .line 551
    check-cast v10, Landroidx/media3/exoplayer/B;

    .line 552
    .line 553
    iget-object v0, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroidx/media3/exoplayer/F;

    .line 556
    .line 557
    iget v2, v10, Landroidx/media3/exoplayer/B;->Y:I

    .line 558
    .line 559
    iget v3, v0, Landroidx/media3/exoplayer/F;->b:I

    .line 560
    .line 561
    sub-int/2addr v2, v3

    .line 562
    iput v2, v10, Landroidx/media3/exoplayer/B;->Y:I

    .line 563
    .line 564
    iget-boolean v3, v0, Landroidx/media3/exoplayer/F;->e:Z

    .line 565
    .line 566
    if-eqz v3, :cond_a

    .line 567
    .line 568
    iget v3, v0, Landroidx/media3/exoplayer/F;->c:I

    .line 569
    .line 570
    iput v3, v10, Landroidx/media3/exoplayer/B;->Z:I

    .line 571
    .line 572
    iput-boolean v8, v10, Landroidx/media3/exoplayer/B;->g0:Z

    .line 573
    .line 574
    :cond_a
    if-nez v2, :cond_14

    .line 575
    .line 576
    iget-object v2, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 579
    .line 580
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 581
    .line 582
    iget-object v3, v10, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 583
    .line 584
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/common/T;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/media3/common/T;->p()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_b

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_b

    .line 597
    .line 598
    const/4 v3, -0x1

    .line 599
    iput v3, v10, Landroidx/media3/exoplayer/B;->G0:I

    .line 600
    .line 601
    const-wide/16 v3, 0x0

    .line 602
    .line 603
    iput-wide v3, v10, Landroidx/media3/exoplayer/B;->H0:J

    .line 604
    .line 605
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_d

    .line 610
    .line 611
    move-object v3, v2

    .line 612
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 613
    .line 614
    iget-object v3, v3, Landroidx/media3/exoplayer/g0;->h:[Landroidx/media3/common/T;

    .line 615
    .line 616
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v7, v10, Landroidx/media3/exoplayer/B;->q:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ne v4, v7, :cond_c

    .line 631
    .line 632
    move v4, v8

    .line 633
    goto :goto_7

    .line 634
    :cond_c
    move v4, v9

    .line 635
    :goto_7
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 636
    .line 637
    .line 638
    move v4, v9

    .line 639
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-ge v4, v7, :cond_d

    .line 644
    .line 645
    iget-object v7, v10, Landroidx/media3/exoplayer/B;->q:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Landroidx/media3/exoplayer/A;

    .line 652
    .line 653
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Landroidx/media3/common/T;

    .line 658
    .line 659
    iput-object v11, v7, Landroidx/media3/exoplayer/A;->b:Landroidx/media3/common/T;

    .line 660
    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_d
    iget-boolean v3, v10, Landroidx/media3/exoplayer/B;->g0:Z

    .line 665
    .line 666
    if-eqz v3, :cond_13

    .line 667
    .line 668
    iget-object v3, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Landroidx/media3/exoplayer/b0;

    .line 671
    .line 672
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 673
    .line 674
    iget-object v4, v10, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 675
    .line 676
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_f

    .line 683
    .line 684
    iget-object v3, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Landroidx/media3/exoplayer/b0;

    .line 687
    .line 688
    iget-wide v3, v3, Landroidx/media3/exoplayer/b0;->d:J

    .line 689
    .line 690
    iget-object v7, v10, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 691
    .line 692
    iget-wide v11, v7, Landroidx/media3/exoplayer/b0;->s:J

    .line 693
    .line 694
    cmp-long v3, v3, v11

    .line 695
    .line 696
    if-eqz v3, :cond_e

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_e
    move v8, v9

    .line 700
    :cond_f
    :goto_9
    if-eqz v8, :cond_12

    .line 701
    .line 702
    invoke-virtual {v2}, Landroidx/media3/common/T;->p()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_11

    .line 707
    .line 708
    iget-object v3, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Landroidx/media3/exoplayer/b0;

    .line 711
    .line 712
    iget-object v3, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_10

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_10
    iget-object v3, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Landroidx/media3/exoplayer/b0;

    .line 724
    .line 725
    iget-object v4, v3, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 726
    .line 727
    iget-wide v5, v3, Landroidx/media3/exoplayer/b0;->d:J

    .line 728
    .line 729
    iget-object v3, v4, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v4, v10, Landroidx/media3/exoplayer/B;->p:Landroidx/media3/common/Q;

    .line 732
    .line 733
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 734
    .line 735
    .line 736
    iget-wide v2, v4, Landroidx/media3/common/Q;->e:J

    .line 737
    .line 738
    add-long/2addr v5, v2

    .line 739
    goto :goto_b

    .line 740
    :cond_11
    :goto_a
    iget-object v2, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 743
    .line 744
    iget-wide v2, v2, Landroidx/media3/exoplayer/b0;->d:J

    .line 745
    .line 746
    move-wide v5, v2

    .line 747
    :cond_12
    :goto_b
    move-wide v15, v5

    .line 748
    move v13, v8

    .line 749
    goto :goto_c

    .line 750
    :cond_13
    move-wide v15, v5

    .line 751
    move v13, v9

    .line 752
    :goto_c
    iput-boolean v9, v10, Landroidx/media3/exoplayer/B;->g0:Z

    .line 753
    .line 754
    iget-object v0, v0, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v11, v0

    .line 757
    check-cast v11, Landroidx/media3/exoplayer/b0;

    .line 758
    .line 759
    iget v14, v10, Landroidx/media3/exoplayer/B;->Z:I

    .line 760
    .line 761
    const/16 v17, -0x1

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/exoplayer/B;->u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V

    .line 767
    .line 768
    .line 769
    :cond_14
    return-void

    .line 770
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroidx/appcompat/app/D;

    .line 773
    .line 774
    iget-object v5, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Landroid/content/Context;

    .line 777
    .line 778
    iget-object v0, v0, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/media3/common/util/t;

    .line 781
    .line 782
    const-string v6, "connectivity"

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 789
    .line 790
    const/4 v10, 0x5

    .line 791
    if-nez v6, :cond_16

    .line 792
    .line 793
    :catch_0
    :cond_15
    move v2, v9

    .line 794
    goto :goto_e

    .line 795
    :cond_16
    :try_start_2
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 796
    .line 797
    .line 798
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 799
    if-eqz v6, :cond_1b

    .line 800
    .line 801
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-nez v11, :cond_17

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_17
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    const/4 v12, 0x6

    .line 813
    const/4 v13, 0x4

    .line 814
    if-eqz v11, :cond_1a

    .line 815
    .line 816
    if-eq v11, v8, :cond_1c

    .line 817
    .line 818
    if-eq v11, v13, :cond_1a

    .line 819
    .line 820
    if-eq v11, v10, :cond_1a

    .line 821
    .line 822
    if-eq v11, v12, :cond_19

    .line 823
    .line 824
    if-eq v11, v3, :cond_18

    .line 825
    .line 826
    const/16 v2, 0x8

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_18
    move v2, v4

    .line 830
    goto :goto_e

    .line 831
    :cond_19
    :pswitch_15
    move v2, v10

    .line 832
    goto :goto_e

    .line 833
    :cond_1a
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    packed-switch v4, :pswitch_data_1

    .line 838
    .line 839
    .line 840
    :pswitch_16
    move v2, v12

    .line 841
    goto :goto_e

    .line 842
    :pswitch_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 843
    .line 844
    const/16 v4, 0x1d

    .line 845
    .line 846
    if-lt v2, v4, :cond_15

    .line 847
    .line 848
    move v2, v3

    .line 849
    goto :goto_e

    .line 850
    :pswitch_18
    move v2, v13

    .line 851
    goto :goto_e

    .line 852
    :pswitch_19
    move v2, v7

    .line 853
    goto :goto_e

    .line 854
    :cond_1b
    :goto_d
    move v2, v8

    .line 855
    :cond_1c
    :goto_e
    :pswitch_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v4, 0x1f

    .line 858
    .line 859
    if-lt v3, v4, :cond_1d

    .line 860
    .line 861
    if-ne v2, v10, :cond_1d

    .line 862
    .line 863
    :try_start_3
    const-string v2, "phone"

    .line 864
    .line 865
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v3, Landroidx/media3/common/util/r;

    .line 875
    .line 876
    invoke-direct {v3, v0, v9}, Landroidx/media3/common/util/r;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v0, Landroidx/media3/common/util/t;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    invoke-static {v2, v4, v3}, Landroidx/glance/oneui/common/b;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/r;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v3}, Landroidx/glance/oneui/common/b;->t(Landroid/telephony/TelephonyManager;Landroidx/media3/common/util/r;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :catch_1
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/t;->o(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_1d
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/t;->o(I)V

    .line 895
    .line 896
    .line 897
    :goto_f
    return-void

    .line 898
    :pswitch_1b
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroidx/media3/common/util/t;

    .line 901
    .line 902
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Landroid/content/Context;

    .line 905
    .line 906
    new-instance v3, Landroid/content/IntentFilter;

    .line 907
    .line 908
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Landroidx/appcompat/app/D;

    .line 917
    .line 918
    invoke-direct {v4, v0, v8}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1c
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroidx/appcompat/widget/A0;

    .line 928
    .line 929
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Landroidx/media3/exoplayer/s;

    .line 932
    .line 933
    iget-object v3, v0, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iput-object v2, v0, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v3, Landroidx/media3/common/util/b;

    .line 942
    .line 943
    invoke-direct {v3, v0, v2, v8}, Landroidx/media3/common/util/b;-><init>(Landroidx/appcompat/widget/A0;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v0, Landroidx/appcompat/widget/A0;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroidx/media3/common/util/z;

    .line 949
    .line 950
    iget-object v2, v0, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_1e

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_1e
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 968
    .line 969
    .line 970
    :goto_10
    return-void

    .line 971
    :pswitch_1d
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Landroid/content/Context;

    .line 974
    .line 975
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Landroidx/media3/common/util/f;

    .line 978
    .line 979
    const-string v3, "audio"

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Landroid/media/AudioManager;

    .line 986
    .line 987
    sput-object v0, Landroidx/media3/common/audio/b;->a:Landroid/media/AudioManager;

    .line 988
    .line 989
    invoke-virtual {v2}, Landroidx/media3/common/util/f;->c()Z

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_1e
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroidx/work/impl/model/l;

    .line 996
    .line 997
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Landroidx/appcompat/app/d;

    .line 1000
    .line 1001
    new-instance v3, Landroidx/core/view/F;

    .line 1002
    .line 1003
    iget-object v4, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v4, Landroid/view/View;

    .line 1006
    .line 1007
    invoke-direct {v3, v4}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljava/util/LinkedList;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_1f

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Landroidx/core/util/a;

    .line 1029
    .line 1030
    invoke-interface {v4, v3}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_1f
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sget v0, Landroidx/core/view/F;->c:I

    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1f
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Landroidx/core/content/res/b;

    .line 1043
    .line 1044
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Landroid/graphics/Typeface;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Landroidx/core/content/res/b;->j(Landroid/graphics/Typeface;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_20
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Landroidx/compose/ui/contentcapture/d;

    .line 1055
    .line 1056
    iget-object v2, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1059
    .line 1060
    invoke-static {v0, v2}, Lokhttp3/internal/platform/android/g;->p(Landroidx/compose/ui/contentcapture/d;Landroid/util/LongSparseArray;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_21
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1067
    .line 1068
    iget-object v3, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Landroid/view/ViewGroup;

    .line 1071
    .line 1072
    sget v4, Landroidx/appcompat/widget/Toolbar;->y0:I

    .line 1073
    .line 1074
    new-instance v4, Landroidx/core/view/F;

    .line 1075
    .line 1076
    invoke-direct {v4, v3}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-ne v5, v8, :cond_20

    .line 1084
    .line 1085
    move v5, v8

    .line 1086
    goto :goto_12

    .line 1087
    :cond_20
    move v5, v9

    .line 1088
    :goto_12
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    .line 1089
    .line 1090
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_22

    .line 1095
    .line 1096
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    .line 1107
    .line 1108
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    sub-int/2addr v7, v10

    .line 1113
    const v10, 0x7f0708e4

    .line 1114
    .line 1115
    .line 1116
    if-eqz v5, :cond_21

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    move v11, v9

    .line 1127
    goto :goto_13

    .line 1128
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    move v11, v10

    .line 1137
    move v10, v9

    .line 1138
    :goto_13
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    .line 1139
    .line 1140
    invoke-static {v10, v6, v11, v7}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v4, v0, v6}, Landroidx/core/view/F;->a(Landroid/view/View;Landroidx/core/view/D;)V

    .line 1145
    .line 1146
    .line 1147
    move v0, v8

    .line 1148
    goto :goto_14

    .line 1149
    :cond_22
    move v0, v9

    .line 1150
    :goto_14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    move v7, v9

    .line 1155
    :goto_15
    if-ge v7, v6, :cond_24

    .line 1156
    .line 1157
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    instance-of v11, v10, Landroidx/appcompat/widget/ActionMenuView;

    .line 1162
    .line 1163
    if-eqz v11, :cond_23

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_24
    const/4 v10, 0x0

    .line 1170
    :goto_16
    if-eqz v10, :cond_29

    .line 1171
    .line 1172
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_29

    .line 1177
    .line 1178
    check-cast v10, Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    move v7, v9

    .line 1185
    :goto_17
    if-ge v7, v6, :cond_29

    .line 1186
    .line 1187
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    if-nez v12, :cond_28

    .line 1196
    .line 1197
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    div-int/2addr v0, v2

    .line 1202
    instance-of v12, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1203
    .line 1204
    if-eqz v12, :cond_25

    .line 1205
    .line 1206
    move-object v12, v11

    .line 1207
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1208
    .line 1209
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    if-eqz v12, :cond_25

    .line 1214
    .line 1215
    move v12, v8

    .line 1216
    goto :goto_18

    .line 1217
    :cond_25
    move v12, v9

    .line 1218
    :goto_18
    if-nez v7, :cond_27

    .line 1219
    .line 1220
    if-nez v12, :cond_27

    .line 1221
    .line 1222
    if-eqz v5, :cond_26

    .line 1223
    .line 1224
    move v13, v0

    .line 1225
    move v12, v9

    .line 1226
    goto :goto_19

    .line 1227
    :cond_26
    move v12, v0

    .line 1228
    move v13, v9

    .line 1229
    goto :goto_19

    .line 1230
    :cond_27
    move v12, v9

    .line 1231
    move v13, v12

    .line 1232
    :goto_19
    invoke-static {v12, v0, v13, v0}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v4, v11, v0}, Landroidx/core/view/F;->a(Landroid/view/View;Landroidx/core/view/D;)V

    .line 1237
    .line 1238
    .line 1239
    move v0, v8

    .line 1240
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1241
    .line 1242
    goto :goto_17

    .line 1243
    :cond_29
    if-eqz v0, :cond_2a

    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2a
    return-void

    .line 1249
    :pswitch_22
    iget-object v0, v1, Landroidx/appcompat/app/v;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object v2, v0

    .line 1252
    check-cast v2, Landroidx/room/g0;

    .line 1253
    .line 1254
    iget-object v0, v1, Landroidx/appcompat/app/v;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ljava/lang/Runnable;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroidx/room/g0;->a()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :catchall_2
    move-exception v0

    .line 1269
    invoke-virtual {v2}, Landroidx/room/g0;->a()V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
