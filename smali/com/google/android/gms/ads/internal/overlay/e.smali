.class public final Lcom/google/android/gms/ads/internal/overlay/e;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:I

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/app/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Landroidx/core/app/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/rb;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rb;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rb;->f:Lcom/google/android/gms/internal/ads/Db;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/L5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "s"

    .line 47
    .line 48
    const-string v6, "gmob_sdk"

    .line 49
    .line 50
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v5, "v"

    .line 54
    .line 55
    const-string v6, "3"

    .line 56
    .line 57
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v5, "os"

    .line 61
    .line 62
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v5, "api_v"

    .line 68
    .line 69
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 77
    .line 78
    const-string v6, "device"

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/F;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    const-string v7, "app"

    .line 107
    .line 108
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/F;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq v7, v6, :cond_1

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v6, v3

    .line 121
    :goto_1
    const-string v8, "is_lite_sdk"

    .line 122
    .line 123
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->n:Lcom/google/android/gms/internal/ads/Rl;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 132
    .line 133
    new-instance v8, Landroidx/work/impl/model/s;

    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    invoke-direct {v8, v5, v9, v2}, Landroidx/work/impl/model/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :try_start_0
    const-string v6, "network_coarse"

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/google/android/gms/internal/ads/ea;

    .line 150
    .line 151
    iget v8, v8, Lcom/google/android/gms/internal/ads/ea;->j:I

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v6, "network_fine"

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/android/gms/internal/ads/ea;

    .line 167
    .line 168
    iget v5, v5, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v5, "CsiConfiguration.CsiConfiguration"

    .line 180
    .line 181
    sget-object v6, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 184
    .line 185
    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->S8:Lcom/google/android/gms/internal/ads/q5;

    .line 189
    .line 190
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/F;->G(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v7, v2, :cond_2

    .line 219
    .line 220
    move-object v3, v4

    .line 221
    :cond_2
    const-string v2, "is_bstar"

    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/gms/internal/ads/rb;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_1
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->l:Lcom/google/android/gms/internal/ads/k4;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/google/android/gms/internal/ads/rb;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rb;->h:Lcom/google/android/gms/internal/ads/w5;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k4;->h(Lcom/google/android/gms/internal/ads/w5;Landroidx/work/impl/model/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_2
    const-string v2, "Cannot config CSI reporter."

    .line 251
    .line 252
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    monitor-exit v1

    .line 256
    return-void

    .line 257
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw v0

    .line 259
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/b;->b(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/common/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :catch_4
    move-exception v0

    .line 273
    :goto_5
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/Ab;->b:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    const/4 v2, 0x1

    .line 283
    :try_start_4
    sput-boolean v2, Lcom/google/android/gms/internal/ads/Ab;->c:Z

    .line 284
    .line 285
    sput-boolean v0, Lcom/google/android/gms/internal/ads/Ab;->d:Z

    .line 286
    .line 287
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "Update ad debug logging enablement as "

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    throw v0

    .line 309
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->u:Lcom/google/android/gms/ads/internal/util/x;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/a;

    .line 316
    .line 317
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 320
    .line 321
    iget v2, v2, Lcom/google/android/gms/ads/internal/g;->f:I

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 342
    .line 343
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/g;->d:Z

    .line 344
    .line 345
    iget v1, v1, Lcom/google/android/gms/ads/internal/g;->e:F

    .line 346
    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    cmpg-float v3, v1, v3

    .line 351
    .line 352
    if-lez v3, :cond_5

    .line 353
    .line 354
    const/high16 v3, 0x41c80000    # 25.0f

    .line 355
    .line 356
    cmpl-float v3, v1, v3

    .line 357
    .line 358
    if-lez v3, :cond_4

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_5
    :goto_7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 437
    .line 438
    .line 439
    :goto_8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 440
    .line 441
    new-instance v2, Lcom/google/android/gms/internal/ads/Zs;

    .line 442
    .line 443
    const/16 v3, 0xc

    .line 444
    .line 445
    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    .line 450
    .line 451
    :cond_6
    return-void

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
