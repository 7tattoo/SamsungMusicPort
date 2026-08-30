.class public final Lcom/samsung/android/app/music/ui/player/service/session/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static final p:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/ui/player/service/session/p;

.field public final c:Lkotlinx/coroutines/y;

.field public final d:Landroid/support/v4/media/session/v;

.field public final e:Landroid/support/v4/media/session/s;

.field public f:Landroid/support/v4/media/e;

.field public final g:Landroidx/collection/u;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public final i:Lkotlinx/coroutines/sync/c;

.field public j:Lkotlinx/coroutines/y;

.field public final k:Lkotlinx/coroutines/flow/h;

.field public final l:Lkotlinx/coroutines/flow/h;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "PlaybackMediaSession"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x8000000

    .line 21
    .line 22
    :goto_0
    sput v0, Lcom/samsung/android/app/music/ui/player/service/session/i;->p:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;Lkotlinx/coroutines/y;)V
    .locals 10

    .line 1
    const-string v0, "settingRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerRepo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queueItem"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p5}, Lcom/samsung/android/app/music/ui/player/service/session/p;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/k;Lkotlinx/coroutines/y;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->a:Landroid/app/Application;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->b:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->c:Lkotlinx/coroutines/y;

    .line 34
    .line 35
    new-instance p2, Landroid/support/v4/media/session/v;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/support/v4/media/session/v;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/32 v1, 0x25db7f

    .line 41
    .line 42
    .line 43
    iput-wide v1, p2, Landroid/support/v4/media/session/v;->e:J

    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->d:Landroid/support/v4/media/session/v;

    .line 46
    .line 47
    new-instance p3, Landroid/support/v4/media/session/s;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p5, p3, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const-string p5, "com.qidian.QDReader.session.PlayControl"

    .line 60
    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-nez p5, :cond_b

    .line 66
    .line 67
    sget p5, Landroidx/media/session/a;->a:I

    .line 68
    .line 69
    new-instance p5, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 72
    .line 73
    invoke-direct {p5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, p5, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v2, v4, :cond_0

    .line 99
    .line 100
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    new-instance v2, Landroid/content/ComponentName;

    .line 107
    .line 108
    iget-object p5, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 109
    .line 110
    iget-object v6, p5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v6, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-le p5, v4, :cond_1

    .line 123
    .line 124
    const-string p5, "MediaButtonReceiver"

    .line 125
    .line 126
    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 127
    .line 128
    invoke-static {p5, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_1
    move-object v2, v5

    .line 132
    :goto_0
    if-nez v2, :cond_2

    .line 133
    .line 134
    const-string p5, "MediaSessionCompat"

    .line 135
    .line 136
    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 137
    .line 138
    invoke-static {p5, v6}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    const/16 p5, 0x1f

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance v6, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v2, p5, :cond_3

    .line 156
    .line 157
    const/high16 v2, 0x2000000

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v2, v3

    .line 161
    :goto_1
    invoke-static {p1, v3, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v2, v5

    .line 167
    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v7, 0x1d

    .line 170
    .line 171
    if-lt v6, v7, :cond_5

    .line 172
    .line 173
    new-instance v6, Landroid/support/v4/media/session/p;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Landroid/support/v4/media/session/n;-><init>(Landroid/app/Application;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance v6, Landroid/support/v4/media/session/n;

    .line 182
    .line 183
    invoke-direct {v6, p1}, Landroid/support/v4/media/session/n;-><init>(Landroid/app/Application;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 187
    .line 188
    :goto_3
    new-instance v6, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_4
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Landroid/support/v4/media/session/h;

    .line 209
    .line 210
    invoke-direct {v7}, Landroid/support/v4/media/session/k;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v7, v6}, Landroid/support/v4/media/session/s;->G(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Landroid/support/v4/media/session/n;

    .line 219
    .line 220
    iget-object v6, v6, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroidx/work/impl/model/c;

    .line 226
    .line 227
    invoke-direct {v2, p1, p3}, Landroidx/work/impl/model/c;-><init>(Landroid/app/Application;Landroid/support/v4/media/session/s;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p3, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 231
    .line 232
    sget v2, Landroid/support/v4/media/session/s;->d:I

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/high16 v6, 0x43a00000    # 320.0f

    .line 245
    .line 246
    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    add-float/2addr v2, v6

    .line 253
    float-to-int v2, v2

    .line 254
    sput v2, Landroid/support/v4/media/session/s;->d:I

    .line 255
    .line 256
    :cond_7
    iget-object v2, p3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/support/v4/media/session/n;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/support/v4/media/session/v;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Landroid/support/v4/media/session/s;->Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 265
    .line 266
    .line 267
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/high16 v6, 0x10000000

    .line 270
    .line 271
    sget v7, Lcom/samsung/android/app/music/ui/player/service/session/i;->p:I

    .line 272
    .line 273
    const-class v8, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;

    .line 274
    .line 275
    sget-object v9, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 276
    .line 277
    if-lt p2, p5, :cond_9

    .line 278
    .line 279
    new-instance p2, Landroid/content/ComponentName;

    .line 280
    .line 281
    invoke-direct {p2, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p5, v2, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 288
    .line 289
    if-eqz p5, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object p5, v5

    .line 293
    :goto_5
    if-eqz p5, :cond_a

    .line 294
    .line 295
    invoke-static {p5, p2}, Lcom/samsung/android/app/music/ui/player/service/session/b;->d(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p2, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance p5, Landroid/content/ComponentName;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {p5, v1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, v3, p2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p5, v2, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 333
    .line 334
    invoke-virtual {p5, p2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance p2, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string p5, "com.qidian.QDReader.intent.action.LAUNCH_MUSIC"

    .line 346
    .line 347
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string p5, "com.qidian.QDReader"

    .line 354
    .line 355
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    const-string p5, "player_extra_vi_enabled"

    .line 359
    .line 360
    invoke-virtual {p2, p5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v1, "launchMusicPlayer"

    .line 364
    .line 365
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-class v1, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 369
    .line 370
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x24000000

    .line 374
    .line 375
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v1, "player_extra_log_enables"

    .line 379
    .line 380
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v6, "putExtra(...)"

    .line 385
    .line 386
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "player_extra_launch_from"

    .line 390
    .line 391
    const/16 v8, 0x6a

    .line 392
    .line 393
    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object p5

    .line 404
    invoke-static {p5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v8, p2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget-object p5, v2, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 412
    .line 413
    invoke-virtual {p5, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 414
    .line 415
    .line 416
    const p2, 0x7f140372

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p2, v2, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iput-object p3, v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->j:Landroid/support/v4/media/session/s;

    .line 429
    .line 430
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->a:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {p3, v0, p1}, Landroid/support/v4/media/session/s;->G(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, v4}, Landroid/support/v4/media/session/s;->F(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    const-string p2, " MediaSessionCompat is created."

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string p2, "SMUSIC-PLAYER"

    .line 449
    .line 450
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 454
    .line 455
    new-instance p1, Landroidx/collection/u;

    .line 456
    .line 457
    const/16 p2, 0x64

    .line 458
    .line 459
    invoke-direct {p1, p2}, Landroidx/collection/u;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->g:Landroidx/collection/u;

    .line 463
    .line 464
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 465
    .line 466
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->h:Lkotlinx/coroutines/flow/a0;

    .line 471
    .line 472
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 473
    .line 474
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->i:Lkotlinx/coroutines/sync/c;

    .line 478
    .line 479
    iget-object p1, p4, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->d:Lcom/samsung/android/app/music/repository/player/source/t;

    .line 480
    .line 481
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/session/e;

    .line 482
    .line 483
    invoke-direct {p2, p0, v5, v3}, Lcom/samsung/android/app/music/ui/player/service/session/e;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/c;I)V

    .line 484
    .line 485
    .line 486
    new-instance p3, Landroidx/room/s;

    .line 487
    .line 488
    const/16 p5, 0x17

    .line 489
    .line 490
    invoke-direct {p3, p1, p5, p2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 494
    .line 495
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->k:Lkotlinx/coroutines/flow/h;

    .line 500
    .line 501
    iget-object p2, p4, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->e:Landroidx/work/impl/constraints/j;

    .line 502
    .line 503
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/session/a;

    .line 504
    .line 505
    invoke-direct {p3, v3}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/session/e;

    .line 513
    .line 514
    invoke-direct {p3, p0, v5, v4}, Lcom/samsung/android/app/music/ui/player/service/session/e;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/c;I)V

    .line 515
    .line 516
    .line 517
    new-instance p4, Landroidx/room/s;

    .line 518
    .line 519
    invoke-direct {p4, p2, p5, p3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->l:Lkotlinx/coroutines/flow/h;

    .line 527
    .line 528
    return-void

    .line 529
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    const-string p2, "tag must not be null or empty"

    .line 532
    .line 533
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
.end method

.method public static d(Lcom/samsung/android/app/music/repository/model/player/state/d;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x2

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 13

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->m:I

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1404c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    const v4, 0x7f080267

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v4, 0x7f080268

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const-string v5, "com.samsung.android.bt.AVRCP"

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "You must specify an action to build a CustomAction"

    .line 41
    .line 42
    if-nez v6, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v8, "You must specify a name to build a CustomAction"

    .line 49
    .line 50
    if-nez v6, :cond_7

    .line 51
    .line 52
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v9, Lkotlin/k;

    .line 55
    .line 56
    const-string v10, "android.support.wearable.media.extra.CUSTOM_ACTION_SHOW_ON_WEAR"

    .line 57
    .line 58
    invoke-direct {v9, v10, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v11, Lkotlin/k;

    .line 70
    .line 71
    const-string v12, "shuffle"

    .line 72
    .line 73
    invoke-direct {v11, v12, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v9, v11}, [Lkotlin/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 85
    .line 86
    invoke-direct {v9, v5, v1, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->n:I

    .line 93
    .line 94
    const v1, 0x7f1404bc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f080266

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eq v0, v3, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v0, v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const v2, 0x7f080265

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v2, 0x7f080264

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    new-instance v3, Lkotlin/k;

    .line 132
    .line 133
    invoke-direct {v3, v10, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Lkotlin/k;

    .line 145
    .line 146
    const-string v6, "repeat"

    .line 147
    .line 148
    invoke-direct {v4, v6, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v3, v4}, [Lkotlin/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    .line 161
    invoke-direct {v3, v5, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final b(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/ui/player/service/session/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/c;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/ui/player/service/session/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lcom/samsung/android/app/music/ui/player/service/session/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lcom/samsung/android/app/music/ui/player/service/session/c;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget p1, v9, Lcom/samsung/android/app/music/ui/player/service/session/c;->a:I

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->j:Lkotlinx/coroutines/y;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {p3, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v8, Lcom/samsung/android/app/music/ui/player/service/session/d;

    .line 66
    .line 67
    invoke-direct {v8, p0, v4, p2, v0}, Lcom/samsung/android/app/music/ui/player/service/session/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;ILkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v4, v9, Lcom/samsung/android/app/music/ui/player/service/session/c;->a:I

    .line 71
    .line 72
    iput v1, v9, Lcom/samsung/android/app/music/ui/player/service/session/c;->d:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->a:Landroid/app/Application;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->c:Lkotlinx/coroutines/y;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v10, 0x38

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getBitmap$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 90
    .line 91
    if-ne p3, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    move p1, v4

    .line 95
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b(I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    return-object p3
.end method

.method public final c(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lcom/samsung/android/app/music/repository/model/player/queue/d;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lcom/samsung/android/app/music/ui/player/service/session/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/samsung/android/app/music/ui/player/service/session/f;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->f:J

    .line 40
    .line 41
    iget-object p3, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->e:Lkotlinx/coroutines/sync/c;

    .line 42
    .line 43
    iget-object p4, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p5, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->c:Landroid/support/v4/media/e;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 50
    .line 51
    invoke-static {p6}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p3, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->f:J

    .line 64
    .line 65
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->c:Landroid/support/v4/media/e;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 68
    .line 69
    iget-object p5, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 70
    .line 71
    invoke-static {p6}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p5

    .line 75
    move-object p5, p1

    .line 76
    move-object p1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p6}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p6, Landroid/support/v4/media/e;

    .line 82
    .line 83
    invoke-direct {p6}, Landroid/support/v4/media/e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->f:Landroid/support/v4/media/e;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 91
    .line 92
    iput-object p6, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->c:Landroid/support/v4/media/e;

    .line 93
    .line 94
    iput-wide p3, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->f:J

    .line 95
    .line 96
    iput v3, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p5, v0}, Lcom/samsung/android/app/music/ui/player/service/session/i;->b(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    if-ne p5, v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, p6

    .line 106
    move-object p6, p5

    .line 107
    move-object p5, v5

    .line 108
    :goto_1
    check-cast p6, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 113
    .line 114
    iput-object p5, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->c:Landroid/support/v4/media/e;

    .line 115
    .line 116
    iput-object p6, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->d:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->i:Lkotlinx/coroutines/sync/c;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->e:Lkotlinx/coroutines/sync/c;

    .line 121
    .line 122
    iput-wide p3, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->f:J

    .line 123
    .line 124
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/session/f;->i:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_5
    move-object v0, p1

    .line 134
    move-object v5, v1

    .line 135
    move-object v1, p2

    .line 136
    move-wide p1, p3

    .line 137
    move-object p4, p6

    .line 138
    move-object p3, v5

    .line 139
    :goto_3
    const/4 p6, 0x0

    .line 140
    :try_start_0
    const-string v2, "android.media.metadata.MEDIA_ID"

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p5, v2, v3}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "android.media.metadata.TITLE"

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p5, v2, v3}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "android.media.metadata.ARTIST"

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p5, v2, v3}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p5, v2, v3}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "android.media.metadata.ALBUM"

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbum()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p5, v2, v0}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "android.media.metadata.DURATION"

    .line 190
    .line 191
    invoke-virtual {p5, p1, p2, v0}, Landroid/support/v4/media/e;->b(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 195
    .line 196
    invoke-virtual {p5, p1, p4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_SIZE"

    .line 200
    .line 201
    iget p2, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->e:I

    .line 202
    .line 203
    int-to-long v2, p2

    .line 204
    invoke-virtual {p5, v2, v3, p1}, Landroid/support/v4/media/e;->b(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_POSITION"

    .line 208
    .line 209
    iget p2, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->d:I

    .line 210
    .line 211
    int-to-long v0, p2

    .line 212
    invoke-virtual {p5, v0, v1, p1}, Landroid/support/v4/media/e;->b(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/i;->ucarFill()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 216
    .line 217
    iget-object p2, p5, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {p1, p2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, p6}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    invoke-interface {p3, p6}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final e(Lcom/samsung/android/app/music/repository/model/player/queue/d;Landroidx/compose/foundation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/ui/player/service/session/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/g;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/g;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/ui/player/service/session/g;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->g:I

    .line 30
    .line 31
    iget-object v8, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p1, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->d:J

    .line 39
    .line 40
    iget-object v0, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->c:Landroid/support/v4/media/session/s;

    .line 41
    .line 42
    iget-object v1, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 43
    .line 44
    iget-object v2, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v4, p1

    .line 50
    move-object p1, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 66
    .line 67
    iget-wide v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 68
    .line 69
    new-instance p3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {p3, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->g:Landroidx/collection/u;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :goto_2
    move-wide v4, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iput-object p1, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 96
    .line 97
    iput-object v2, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 98
    .line 99
    iput-object v8, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->c:Landroid/support/v4/media/session/s;

    .line 100
    .line 101
    iput-wide v4, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->d:J

    .line 102
    .line 103
    iput v1, v7, Lcom/samsung/android/app/music/ui/player/service/session/g;->g:I

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/ui/player/service/session/i;->c(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lcom/samsung/android/app/music/repository/model/player/queue/d;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 113
    .line 114
    if-ne p3, p1, :cond_4

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    move-object p1, v3

    .line 118
    move-object v0, v8

    .line 119
    :goto_4
    # growcar-lrc: 先清理旧曲歌词，再发布当前歌曲 metadata
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J
    move-result-wide v6
    invoke-static {v6, v7}, Lcom/qidian/QDReader/CarLyricsBridge;->setTrackId(J)V

    check-cast p3, Landroid/support/v4/media/MediaMetadataCompat;
    invoke-static {p3}, Lcom/qidian/QDReader/CarLyricsBridge;->applyCompat(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Landroid/support/v4/media/session/s;->P(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->h:Lkotlinx/coroutines/flow/a0;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide p2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    # growcar-lrc: 使用 Music.mediaId（不是 queue item 主键）锁定当前曲目
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J
    move-result-wide v6
    invoke-static {v6, v7}, Lcom/qidian/QDReader/CarLyricsBridge;->setTrackId(J)V

    .line 130
    .line 131
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->d:Landroid/support/v4/media/session/v;

    .line 132
    .line 133
    iput-wide p2, v0, Landroid/support/v4/media/session/v;->g:J

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/support/v4/media/session/v;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/ui/player/service/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, p2}, Landroid/support/v4/media/session/s;->Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    # growcar-lrc: 车载后台切歌后主动走 Samsung 原生歌词查询链
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J
    move-result-wide p2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object p2
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string p3, "com.samsung.android.servicebox.mediasession.extra.MEDIA_ID"
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const-string p3, "com.samsung.android.servicebox.mediasession.action.REQUEST_LYRIC"
    iget-object p2, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->b:Lcom/samsung/android/app/music/ui/player/service/session/p;
    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-wide v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "updateMusic music:"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, " duration:"

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p3, " done. active id:"

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p3, " "

    .line 191
    .line 192
    const-string v0, "SMUSIC-PLAYER"

    .line 193
    .line 194
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 198
    .line 199
    return-object p1
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/state/d;Landroidx/compose/foundation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/ui/player/service/session/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/session/h;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/session/h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/h;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->h:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->g:Landroidx/collection/u;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->h:Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    iget-wide v6, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->e:J

    .line 56
    .line 57
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->a:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v8, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->e:J

    .line 77
    .line 78
    iget-wide v13, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->d:J

    .line 79
    .line 80
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->b:Lkotlin/jvm/functions/c;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->a:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v0

    .line 93
    move-object v0, v7

    .line 94
    move-wide/from16 v17, v13

    .line 95
    .line 96
    move-wide v13, v8

    .line 97
    move-wide/from16 v7, v17

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-wide v13, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->e:J

    .line 102
    .line 103
    iget-wide v7, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->d:J

    .line 104
    .line 105
    iget-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->b:Lkotlin/jvm/functions/c;

    .line 106
    .line 107
    iget-object v9, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->a:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object v0, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 119
    .line 120
    int-to-long v7, v2

    .line 121
    iget-wide v13, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    cmp-long v2, v7, v15

    .line 126
    .line 127
    if-lez v2, :cond_a

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    cmp-long v2, v15, v7

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    :goto_1
    iput-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->a:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    iput-object v2, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->b:Lkotlin/jvm/functions/c;

    .line 156
    .line 157
    iput-wide v7, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->d:J

    .line 158
    .line 159
    iput-wide v13, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->e:J

    .line 160
    .line 161
    iput v9, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->h:I

    .line 162
    .line 163
    new-instance v15, Landroidx/compose/foundation/gestures/n0;

    .line 164
    .line 165
    invoke-direct {v15, v13, v14, v11, v9}, Landroidx/compose/foundation/gestures/n0;-><init>(JLkotlin/coroutines/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v15, v10}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v12, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_2
    new-instance v9, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9, v15}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->a:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 189
    .line 190
    iput-object v2, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->b:Lkotlin/jvm/functions/c;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->i:Lkotlinx/coroutines/sync/c;

    .line 193
    .line 194
    iput-object v6, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-wide v7, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->d:J

    .line 197
    .line 198
    iput-wide v13, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->e:J

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    iput v4, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->h:I

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v12, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v4, v2

    .line 211
    :goto_3
    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->f:Landroid/support/v4/media/e;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    const-string v9, "android.media.metadata.DURATION"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v8, v9}, Landroid/support/v4/media/e;->b(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Landroid/support/v4/media/MediaMetadataCompat;

    .line 221
    .line 222
    iget-object v2, v2, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v9, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v9, v11

    .line 229
    :goto_4
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Landroid/support/v4/media/session/s;->P(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->a:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 238
    .line 239
    iput-object v11, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->b:Lkotlin/jvm/functions/c;

    .line 240
    .line 241
    iput-object v9, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v7, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->d:J

    .line 244
    .line 245
    iput-wide v13, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->e:J

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    iput v2, v3, Lcom/samsung/android/app/music/ui/player/service/session/h;->h:I

    .line 249
    .line 250
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v12, :cond_9

    .line 255
    .line 256
    :goto_5
    return-object v12

    .line 257
    :cond_9
    move-wide v6, v13

    .line 258
    :goto_6
    move-wide v13, v6

    .line 259
    goto :goto_7

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_a
    :goto_7
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/session/i;->d:Landroid/support/v4/media/session/v;

    .line 266
    .line 267
    iput-wide v13, v2, Landroid/support/v4/media/session/v;->g:J

    .line 268
    .line 269
    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/session/i;->d(Lcom/samsung/android/app/music/repository/model/player/state/d;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v4, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 274
    .line 275
    int-to-long v6, v4

    .line 276
    iget v4, v0, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    iput v3, v2, Landroid/support/v4/media/session/v;->b:I

    .line 283
    .line 284
    iput-wide v6, v2, Landroid/support/v4/media/session/v;->c:J

    .line 285
    .line 286
    iput-wide v8, v2, Landroid/support/v4/media/session/v;->f:J

    .line 287
    .line 288
    iput v4, v2, Landroid/support/v4/media/session/v;->d:F

    .line 289
    .line 290
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 295
    .line 296
    iget-wide v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 297
    .line 298
    cmp-long v3, v3, v13

    .line 299
    .line 300
    const-string v4, "SMUSIC-PLAYER"

    .line 301
    .line 302
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 303
    .line 304
    const-string v7, " "

    .line 305
    .line 306
    const-string v8, ", "

    .line 307
    .line 308
    const-string v9, "updateState("

    .line 309
    .line 310
    sget-object v11, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 315
    .line 316
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 321
    .line 322
    const-string v12, "<this>"

    .line 323
    .line 324
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v12, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 328
    .line 329
    if-eq v3, v12, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/support/v4/media/session/v;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Landroid/support/v4/media/session/s;->Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 353
    .line 354
    iget-wide v10, v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 355
    .line 356
    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/session/i;->d(Lcom/samsung/android/app/music/repository/model/player/state/d;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v10, v11, v9, v8}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, "): \'setPlaybackState\' is done. state="

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v7, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 395
    .line 396
    iget-wide v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 397
    .line 398
    invoke-static {v2, v3, v9, v8}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "): \'setPlaybackState\' is skipped"

    .line 403
    .line 404
    invoke-static {v2, v3, v13, v14}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v7, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v6
.end method

.method public final ucarFill()V
    .locals 5

    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->f:Landroid/support/v4/media/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->d:Landroid/support/v4/media/session/v;

    iget-wide v2, v0, Landroid/support/v4/media/session/v;->g:J

    invoke-static {v1, v2, v3}, Lcom/luna/musichelper/UcarLyrics;->fill(Landroid/support/v4/media/e;J)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
