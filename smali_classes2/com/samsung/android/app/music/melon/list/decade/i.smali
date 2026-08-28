.class public final synthetic Lcom/samsung/android/app/music/melon/list/decade/i;
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
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/v;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/samsung/android/app/music/melon/api/T;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/r;->c:Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "context"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_2
    return-object v2

    .line 77
    :pswitch_1
    const-string v0, "p"

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/activity/h;

    .line 84
    .line 85
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/activity/h;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/activity/h;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/app/music/player/y;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/samsung/android/app/music/player/y;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/samsung/android/app/music/player/y;->c:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/samsung/android/app/music/player/y;->d:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/samsung/android/app/music/player/y;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Apply pending request toFullPlayer="

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isFullPlayerEnterEnabled="

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", isMiniPlayerEnabled="

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", SceneStateListeners("

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ")"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/samsung/android/app/music/network/b;

    .line 187
    .line 188
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/app/music/melon/navigate/a;

    .line 197
    .line 198
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "Navi"

    .line 204
    .line 205
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "NaviMyMusicImpl"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/samsung/android/app/music/metaedit/meta/c;->e:Ljava/lang/String;

    .line 222
    .line 223
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->J:Z

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v0, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/meta/c;->d:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->w(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    return-object v0

    .line 241
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/cover/h;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-string v1, "storage"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/samsung/android/app/music/menu/v;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/v;->a:Landroid/content/Context;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "getPackageManager(...)"

    .line 275
    .line 276
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 282
    .line 283
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "audio/*"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x10000

    .line 292
    .line 293
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "queryIntentActivities(...)"

    .line 298
    .line 299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v4, 0x1

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 320
    .line 321
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    .line 323
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    const-string v6, "com.samsung.accessory.goproviders.samusictransfer."

    .line 328
    .line 329
    invoke-static {v5, v6, v1}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v5, v4, :cond_6

    .line 334
    .line 335
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 336
    .line 337
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 338
    .line 339
    :cond_7
    if-eqz v2, :cond_8

    .line 340
    .line 341
    move v1, v4

    .line 342
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/o;

    .line 350
    .line 351
    new-instance v1, Lcom/samsung/android/app/music/menu/s;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/menu/s;-><init>(Lcom/samsung/android/app/music/list/analytics/o;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/samsung/android/app/music/menu/k;

    .line 360
    .line 361
    sget-object v1, Lcom/samsung/android/app/music/player/fullplayer/v;->g:Lcom/samsung/android/app/music/x;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/k;->b:Landroid/content/Context;

    .line 364
    .line 365
    const-string v2, "context"

    .line 366
    .line 367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->w(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/fragment/app/G;

    .line 382
    .line 383
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 389
    .line 390
    :cond_9
    return-object v2

    .line 391
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/p;

    .line 394
    .line 395
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 396
    .line 397
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v2, "MelonWebViewFragment"

    .line 401
    .line 402
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/j;

    .line 415
    .line 416
    sget-object v1, Lcom/samsung/android/app/music/melon/webview/j;->z:Lcom/samsung/android/app/music/deeplink/d;

    .line 417
    .line 418
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "requireContext(...)"

    .line 425
    .line 426
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/g;

    .line 437
    .line 438
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 439
    .line 440
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "MelonWebViewFragment"

    .line 444
    .line 445
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/samsung/android/app/music/melon/webview/d;

    .line 458
    .line 459
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 460
    .line 461
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v2, "MelonWebViewFragment"

    .line 465
    .line 466
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    iput v0, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/appcompat/app/E;

    .line 482
    .line 483
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 484
    .line 485
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v2, "Deeplink"

    .line 489
    .line 490
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/fragment/app/L;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "getApplicationContext(...)"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Landroidx/work/impl/r;->D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 525
    .line 526
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 527
    .line 528
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v2, "UiList"

    .line 532
    .line 533
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    .line 546
    .line 547
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 548
    .line 549
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 561
    .line 562
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/O;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->c()V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/m;

    .line 581
    .line 582
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/k;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/search/k;-><init>(Landroidx/fragment/app/G;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/d;

    .line 591
    .line 592
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v3, "store"

    .line 605
    .line 606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v3, "factory"

    .line 610
    .line 611
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v3, "defaultCreationExtras"

    .line 615
    .line 616
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Landroidx/work/impl/model/i;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 622
    .line 623
    .line 624
    const-class v0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_a

    .line 635
    .line 636
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/samsung/android/app/music/melon/room/NewReleaseViewModel;

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_a
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 650
    .line 651
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 660
    .line 661
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 662
    .line 663
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v2, "UiList"

    .line 667
    .line 668
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/p;

    .line 681
    .line 682
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/p;->c:Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 683
    .line 684
    if-eqz v1, :cond_b

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/D;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_b
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/p;->c:Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 690
    .line 691
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;

    .line 697
    .line 698
    new-instance v2, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 699
    .line 700
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v3, "store"

    .line 712
    .line 713
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v3, "defaultCreationExtras"

    .line 717
    .line 718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Landroidx/work/impl/model/i;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 724
    .line 725
    .line 726
    const-class v0, Lcom/samsung/android/app/music/melon/list/genre/x;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_c

    .line 737
    .line 738
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/x;

    .line 749
    .line 750
    return-object v0

    .line 751
    :cond_c
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 752
    .line 753
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreCode()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, "genreId"

    .line 768
    .line 769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Landroid/os/Bundle;

    .line 773
    .line 774
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v2, "extra_genre_id"

    .line 778
    .line 779
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/q;

    .line 783
    .line 784
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/genre/q;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/k;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/j;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/i;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Decade;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Decade;->getDecadeAt()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "yearId"

    .line 813
    .line 814
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v2, "extra_year_id"

    .line 823
    .line 824
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 828
    .line 829
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/decade/n;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    nop

    .line 837
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
