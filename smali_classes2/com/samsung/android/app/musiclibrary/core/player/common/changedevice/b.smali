.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "avplayer_name"

    .line 9
    .line 10
    const-string p2, "album_art"

    .line 11
    .line 12
    const-string v0, "avplayer_id"

    .line 13
    .line 14
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->b:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->m:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v3, v7, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v3, v8

    .line 38
    .line 39
    const-string v2, "nic_id=? or avplayer_name=?"

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v4, v9

    .line 45
    move-object v5, v4

    .line 46
    :goto_1
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/provider/a;->a:Landroid/net/Uri;

    .line 47
    .line 48
    const-string v3, "CONTENT_URI"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v3, "avplayer_id"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "avplayer_name"

    .line 81
    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-boolean v5, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->n:Z

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    const-string v5, "Windows Media Player"

    .line 113
    .line 114
    invoke-static {v4, v5, v8}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const-string v3, "addDmrDevices() current meta is online and device is WMP so ignore this."

    .line 121
    .line 122
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 130
    .line 131
    invoke-direct {v5, v7, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "album_art"

    .line 135
    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    :goto_3
    invoke-static {v2, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {v2, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    const-string v0, "addWfdDevices() WFD is not supported."

    .line 172
    .line 173
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_9
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "addWfdDevices() isWfdConnected: "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getDeviceAddress(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getDeviceName(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getPrimaryDeviceType(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/a;->a(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v4, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->e:I

    .line 240
    .line 241
    const-string v0, "addConnectedWfdDevices()"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_a
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->checkExceptionalCase(Landroid/hardware/display/DisplayManager;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->getAvailableDisplays(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "iterator(...)"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getDeviceAddress()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    :goto_7
    move-object v4, v3

    .line 323
    :goto_8
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 324
    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getPrimaryDeviceType()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/a;->a(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v5, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->e:I

    .line 340
    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    iput-boolean v7, v5, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->f:Z

    .line 344
    .line 345
    :cond_e
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    return-object p1

    .line 350
    :cond_10
    :goto_9
    const-string v0, "addAvailableWfdDevices() - No availableDisplays."

    .line 351
    .line 352
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "addWfdDevices() exceptionalCase: "

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "devices"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "onPostExecute()"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "next(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e:Lcom/google/android/material/appbar/b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->r0(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p1, "deviceList"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_4
    return-void
.end method
