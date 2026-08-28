.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;->a:I

    .line 2
    .line 3
    const v1, 0x7f14042f

    .line 4
    .line 5
    .line 6
    const-string v2, "requireParentFragment(...)"

    .line 7
    .line 8
    const-string v3, "music_player_pref"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->b(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v10, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 48
    .line 49
    iput-boolean v9, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    .line 55
    .line 56
    invoke-direct {v0, v10}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast v10, Lcom/samsung/android/app/music/bixby/v2/a;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/d;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/d;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "CHECK_PRECONDITION"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/b;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "CHECK_PUNCH_OUT_STATE"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "SEARCH_MUSIC"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "SEARCH_PLAYLIST"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "PLAY_MUSIC"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 118
    .line 119
    invoke-direct {v1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/material/appbar/k;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "PLAY_SONG_BY_DATA"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "PLAY_PLAYLIST"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "CONTROL_PLAYER"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "PAUSE"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 165
    .line 166
    invoke-direct {v1, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "FIND_MY_MUSIC"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;

    .line 175
    .line 176
    invoke-direct {v1, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "PLAY_MY_MUSIC"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "CHANGE_REPEAT"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "CHANGE_SHUFFLE"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "CHANGE_FAVORITE"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;

    .line 215
    .line 216
    invoke-direct {v1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "CHANGE_AUTO_OFF"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;

    .line 225
    .line 226
    invoke-direct {v1, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "INSERT_DOWNLOAD_BASKET"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v10, Lcom/samsung/android/app/music/bixby/v2/a;->d:Z

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "FIND_TPO"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "PLAY_TPO"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "FIND_CHART"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 269
    .line 270
    invoke-direct {v1, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "PLAY_CHART"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 279
    .line 280
    invoke-direct {v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string v2, "FIND_GENRE"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 289
    .line 290
    invoke-direct {v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "PLAY_GENRE"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 299
    .line 300
    invoke-direct {v1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, "FIND_YEAR"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const-string v2, "PLAY_YEAR"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "assignCommandExecutors() - "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "BixbyManager"

    .line 337
    .line 338
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_3
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;

    .line 343
    .line 344
    invoke-static {v10}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;->b(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiDatabase_Impl;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_4
    check-cast v10, Landroid/support/v4/media/session/s;

    .line 350
    .line 351
    iget-object v0, v10, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/s;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/s;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lokhttp3/L;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_5
    check-cast v10, Lcom/samsung/android/app/music/widget/f;

    .line 363
    .line 364
    new-instance v0, Luk/co/senab/photoview/i;

    .line 365
    .line 366
    invoke-direct {v0, v10}, Luk/co/senab/photoview/i;-><init>(Landroid/widget/ImageView;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_6
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 371
    .line 372
    iput-object v8, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->f:Lkotlinx/coroutines/channels/v;

    .line 373
    .line 374
    iget-object v0, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a:Landroid/app/Application;

    .line 375
    .line 376
    iget-object v1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->g:Landroidx/appcompat/app/D;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 379
    .line 380
    .line 381
    return-object v7

    .line 382
    :pswitch_7
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 383
    .line 384
    iput-object v8, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->c:Lkotlinx/coroutines/channels/v;

    .line 385
    .line 386
    iget-object v0, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->a:Landroid/app/Application;

    .line 387
    .line 388
    iget-object v1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->d:Landroidx/appcompat/app/D;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 391
    .line 392
    .line 393
    return-object v7

    .line 394
    :pswitch_8
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 395
    .line 396
    iput-object v8, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->e:Lkotlinx/coroutines/channels/v;

    .line 397
    .line 398
    iget-object v0, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->a:Landroid/app/Application;

    .line 399
    .line 400
    iget-object v1, v10, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->f:Landroidx/appcompat/app/D;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_9
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 407
    .line 408
    iget-object v0, v10, Lcom/samsung/android/app/music/viewmodel/player/f;->a:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 409
    .line 410
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 411
    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    iget-object v0, v10, Lcom/samsung/android/app/music/viewmodel/player/f;->k:Ldagger/internal/a;

    .line 415
    .line 416
    invoke-virtual {v0}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v8, v0

    .line 421
    check-cast v8, Lcom/samsung/android/app/music/repository/accout/e;

    .line 422
    .line 423
    :cond_1
    return-object v8

    .line 424
    :pswitch_a
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 425
    .line 426
    sget-object v0, Lcom/samsung/android/app/music/appwidget/P;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 427
    .line 428
    iget-object v1, v10, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a:Landroid/app/Application;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;->j(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/P;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_b
    check-cast v10, Lcom/samsung/android/app/music/update/c;

    .line 436
    .line 437
    iget-object v0, v10, Lcom/samsung/android/app/music/update/c;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    sget-object v1, Lcom/samsung/android/app/music/api/sa/b;->a:Lcom/samsung/android/app/music/api/sa/c;

    .line 442
    .line 443
    if-nez v1, :cond_2

    .line 444
    .line 445
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 446
    .line 447
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v2, "https://ayra.eu.org/project/samusic/"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->create()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "build(...)"

    .line 467
    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/samsung/android/app/music/api/sa/a;

    .line 472
    .line 473
    invoke-direct {v2, v0, v9}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    const-class v3, Lcom/samsung/android/app/music/api/sa/c;

    .line 477
    .line 478
    invoke-static {v1, v0, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/api/m;->d(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/samsung/android/app/music/api/sa/c;

    .line 483
    .line 484
    sput-object v0, Lcom/samsung/android/app/music/api/sa/b;->a:Lcom/samsung/android/app/music/api/sa/c;

    .line 485
    .line 486
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/api/sa/b;->a:Lcom/samsung/android/app/music/api/sa/c;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_c
    check-cast v10, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 493
    .line 494
    new-instance v0, Lcom/samsung/android/app/music/lyrics/i;

    .line 495
    .line 496
    iget-object v1, v10, Lcom/samsung/android/app/music/ui/player/service/session/p;->e:Landroid/app/Application;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/lyrics/i;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_d
    check-cast v10, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 503
    .line 504
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :pswitch_e
    check-cast v10, Lcom/google/android/gms/internal/ads/qo;

    .line 511
    .line 512
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    iget v1, v10, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 517
    .line 518
    new-instance v2, Landroid/net/Uri$Builder;

    .line 519
    .line 520
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "samu"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "melon"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "launch"

    .line 536
    .line 537
    const-string v7, "action"

    .line 538
    .line 539
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    const-string v3, "target"

    .line 543
    .line 544
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->b(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x13

    .line 552
    .line 553
    if-ne v1, v3, :cond_3

    .line 554
    .line 555
    const-string v1, "@"

    .line 556
    .line 557
    filled-new-array {v1}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ne v1, v4, :cond_4

    .line 570
    .line 571
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    const-string v3, "chartat"

    .line 578
    .line 579
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    const-string v3, "charttype"

    .line 589
    .line 590
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    const-string v1, "chartgenre"

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    goto :goto_0

    .line 605
    :cond_3
    const-string v1, "targetid"

    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 608
    .line 609
    .line 610
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Landroid/net/Uri$Builder;

    .line 615
    .line 616
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v2, "https"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v2, "samsungmusic.link"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "deeplink"

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const-string v2, "SMUSIC-Share"

    .line 650
    .line 651
    if-eqz v1, :cond_5

    .line 652
    .line 653
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_6

    .line 658
    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, "getDeeplinkUrl> "

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_5
    const-string v1, "getDeeplinkUrl> Done"

    .line 678
    .line 679
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :cond_6
    :goto_1
    const-string v1, "also(...)"

    .line 683
    .line 684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_f
    check-cast v10, Lcom/samsung/android/app/music/settings/preference/j;

    .line 689
    .line 690
    iget-object v0, v10, Lcom/samsung/android/app/music/settings/preference/j;->b:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_10
    check-cast v10, Lcom/samsung/android/app/music/settings/preference/i;

    .line 698
    .line 699
    iget-object v0, v10, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_11
    check-cast v10, Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 707
    .line 708
    invoke-virtual {v10}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_12
    check-cast v10, Lcom/samsung/android/app/music/settings/manageplaylist/E;

    .line 717
    .line 718
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 719
    .line 720
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v1, "SAF"

    .line 724
    .line 725
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_13
    check-cast v10, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 736
    .line 737
    invoke-virtual {v10}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_14
    check-cast v10, Lcom/samsung/android/app/music/settings/dcf/n;

    .line 746
    .line 747
    sget v0, Lcom/samsung/android/app/music/settings/dcf/n;->x:I

    .line 748
    .line 749
    invoke-virtual {v10}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    .line 755
    const-string v1, "key_ids"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    :cond_7
    return-object v8

    .line 762
    :pswitch_15
    check-cast v10, Lcom/samsung/android/app/music/settings/dcf/k;

    .line 763
    .line 764
    sget-object v0, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 765
    .line 766
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 767
    .line 768
    const/16 v1, 0x18

    .line 769
    .line 770
    invoke-direct {v0, v10, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v10}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "store"

    .line 782
    .line 783
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v3, "defaultCreationExtras"

    .line 787
    .line 788
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Landroidx/work/impl/model/i;

    .line 792
    .line 793
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 794
    .line 795
    .line 796
    const-class v0, Lcom/samsung/android/app/music/settings/dcf/e;

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_8

    .line 807
    .line 808
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/e;

    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_16
    check-cast v10, Lcom/samsung/android/app/music/settings/dcf/a;

    .line 830
    .line 831
    iget-object v0, v10, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroidx/fragment/app/L;

    .line 834
    .line 835
    invoke-static {v0, v1, v9}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 836
    .line 837
    .line 838
    return-object v7

    .line 839
    :pswitch_17
    check-cast v10, Lcom/samsung/android/app/music/settings/dcf/a;

    .line 840
    .line 841
    iget-object v0, v10, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Landroidx/fragment/app/L;

    .line 844
    .line 845
    invoke-static {v0, v1, v9}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 846
    .line 847
    .line 848
    return-object v7

    .line 849
    :pswitch_18
    check-cast v10, Lcom/samsung/android/app/music/melon/list/home/K;

    .line 850
    .line 851
    iget-object v0, v10, Lcom/samsung/android/app/music/melon/list/home/K;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroidx/fragment/app/G;

    .line 860
    .line 861
    if-nez v0, :cond_9

    .line 862
    .line 863
    goto :goto_3

    .line 864
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.BaseActivity"

    .line 869
    .line 870
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 874
    .line 875
    const/16 v1, 0x1e

    .line 876
    .line 877
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    if-lt v2, v1, :cond_a

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, Landroidx/appcompat/widget/n0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1}, Landroidx/core/view/D0;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_2

    .line 898
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/16 v3, 0x24d

    .line 915
    .line 916
    const/high16 v4, 0x40000000    # 2.0f

    .line 917
    .line 918
    const/16 v5, 0x3c0

    .line 919
    .line 920
    if-gt v3, v2, :cond_b

    .line 921
    .line 922
    if-ge v2, v5, :cond_b

    .line 923
    .line 924
    const/16 v3, 0x19b

    .line 925
    .line 926
    if-le v0, v3, :cond_b

    .line 927
    .line 928
    int-to-float v0, v1

    .line 929
    const v1, 0x3e0f5c28    # 0.13999999f

    .line 930
    .line 931
    .line 932
    mul-float/2addr v0, v1

    .line 933
    div-float/2addr v0, v4

    .line 934
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    goto :goto_3

    .line 939
    :cond_b
    if-lt v2, v5, :cond_c

    .line 940
    .line 941
    const/16 v0, 0x348

    .line 942
    .line 943
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    sub-int/2addr v1, v0

    .line 948
    int-to-float v0, v1

    .line 949
    div-float/2addr v0, v4

    .line 950
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    goto :goto_3

    .line 955
    :cond_c
    const/16 v0, 0xa

    .line 956
    .line 957
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_19
    check-cast v10, Lcom/samsung/android/app/music/settings/c;

    .line 967
    .line 968
    new-instance v0, Lcom/samsung/android/app/music/util/debug/a;

    .line 969
    .line 970
    invoke-virtual {v10}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v2, "requireActivity(...)"

    .line 975
    .line 976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v10, v1}, Lcom/samsung/android/app/music/util/debug/a;-><init>(Lkotlinx/coroutines/y;Landroidx/fragment/app/L;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_1a
    check-cast v10, Lcom/samsung/android/app/music/service/drm/c;

    .line 984
    .line 985
    sget-object v0, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 986
    .line 987
    iget-object v0, v10, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 988
    .line 989
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_1b
    check-cast v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;

    .line 995
    .line 996
    iget-object v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v1, "getApplicationContext(...)"

    .line 1003
    .line 1004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Landroidx/work/impl/r;->D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/device/b;->a()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_1c
    check-cast v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;

    .line 1021
    .line 1022
    iget-object v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;->c:Landroid/os/Bundle;

    .line 1023
    .line 1024
    const-string v1, "extra_message"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_d

    .line 1031
    .line 1032
    invoke-static {v0, v9, v8, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v1, "fromHtml(...)"

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :cond_d
    return-object v8

    nop

    .line 1047
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
