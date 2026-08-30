.class public final Lcom/samsung/android/app/music/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Lcom/samsung/android/app/music/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/ActivityLauncher;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.qidian.QDReader"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/music/util/i;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/app/music/util/i;->b:Lcom/samsung/android/app/music/x;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyword"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/app/music/util/i;->b:Lcom/samsung/android/app/music/x;

    .line 14
    .line 15
    const-string v2, "ShortCutUtils"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    if-gt v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, ", name="

    .line 26
    .line 27
    const-string v6, ", keyword="

    .line 28
    .line 29
    const-string v7, "addShortcut() listType="

    .line 30
    .line 31
    invoke-static {p1, v7, v5, p2, v6}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", extraValue="

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ", IMPL="

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v7, v6

    .line 97
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "addShortcut() isRequestPinShortcutSupported="

    .line 100
    .line 101
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v7, 0x1

    .line 125
    if-ne v5, v7, :cond_a

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/x;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0, v5}, Lcom/samsung/android/app/music/x;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "addShortcut() shortcutId="

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ", shortcutInfo="

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v3, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v2, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 189
    .line 190
    invoke-direct {v2, v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v7, "com.qidian.QDReader.intent.action.LAUNCH_FROM_SHORTCUT"

    .line 199
    .line 200
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lcom/samsung/android/app/music/util/i;->a:Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v7, "launchListType"

    .line 209
    .line 210
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string p1, "launchListName"

    .line 214
    .line 215
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p1, "launchListID"

    .line 219
    .line 220
    invoke-virtual {v5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const/4 p1, -0x1

    .line 224
    if-eq p4, p1, :cond_3

    .line 225
    .line 226
    const-string p1, "launchListGroup"

    .line 227
    .line 228
    invoke-virtual {v5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v2, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 232
    .line 233
    .line 234
    const p1, 0x7f110001

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/util/i;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "current_sec_active_themepackage"

    .line 248
    .line 249
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 256
    .line 257
    if-gt p2, v4, :cond_5

    .line 258
    .line 259
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 260
    .line 261
    const-string p3, ""

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_4

    .line 268
    .line 269
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 270
    .line 271
    const-string p3, "("

    .line 272
    .line 273
    const-string p4, ")"

    .line 274
    .line 275
    invoke-static {p3, p2, p4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    :cond_4
    const-string p2, "SMUSIC-ShortCutUtils"

    .line 280
    .line 281
    invoke-static {p2, p3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p3, "getThemeApplicationIconBitmap(), activeThemePackage="

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "getApplicationIcon(...)"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p2, 0x7

    .line 316
    invoke-static {p1, v3, v3, p2}, Lcom/google/android/gms/common/wrappers/a;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_1

    .line 321
    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_1
    if-nez v6, :cond_7

    .line 326
    .line 327
    const/high16 p1, 0x7f110000

    .line 328
    .line 329
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/util/i;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    move-object p1, v6

    .line 338
    :cond_8
    :goto_2
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 343
    .line 344
    .line 345
    const p1, 0x7f140421

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/16 p2, 0x1f

    .line 360
    .line 361
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    if-lt p3, p2, :cond_9

    .line 364
    .line 365
    const/high16 p2, 0xc000000

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    const/high16 p2, 0x8000000

    .line 369
    .line 370
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {v0, v3, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_a

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v1, p1, p0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 389
    .line 390
    .line 391
    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/g;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "extractLaunchDataAlbum() match _id, name="

    .line 4
    .line 5
    const-string v2, "extractLaunchDataAlbum() match sourceId, name="

    .line 6
    .line 7
    const-string v3, "extractLaunchDataAlbum() match name, name="

    .line 8
    .line 9
    const-string v4, "launchListName"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, v4

    .line 22
    :goto_0
    const-string v4, "launchListID"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :cond_1
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v6, "_id"

    .line 34
    .line 35
    filled-new-array {v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x10

    .line 49
    .line 50
    const-string v14, "_id=? AND album=?"

    .line 51
    .line 52
    move-object/from16 v11, p0

    .line 53
    .line 54
    invoke-static/range {v11 .. v17}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object v7, v13

    .line 59
    const-string v8, "SMUSIC-ShortCutUtils"

    .line 60
    .line 61
    const-string v9, "getString(...)"

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    const-string v13, "launchListType"

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    const-string v6, ", keyword="

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    const-string v7, ")"

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    const-string v1, "("

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    if-nez v14, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    if-nez v20, :cond_d

    .line 89
    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    invoke-static {v14, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move/from16 v16, v15

    .line 99
    .line 100
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v21, v17

    .line 109
    .line 110
    const/16 v17, 0x10

    .line 111
    .line 112
    move-object/from16 v22, v13

    .line 113
    .line 114
    move-object v13, v14

    .line 115
    const-string v14, "source_album_id=? AND album=?"

    .line 116
    .line 117
    move-object/from16 v11, p0

    .line 118
    .line 119
    move-object/from16 v23, v22

    .line 120
    .line 121
    invoke-static/range {v11 .. v17}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    if-nez v11, :cond_a

    .line 133
    .line 134
    :goto_2
    invoke-static {v13, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v10}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x10

    .line 144
    .line 145
    const-string v14, "album=?"

    .line 146
    .line 147
    move-object/from16 v11, p0

    .line 148
    .line 149
    move-object/from16 v13, v18

    .line 150
    .line 151
    invoke-static/range {v11 .. v17}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v13, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    :goto_3
    invoke-static {v13, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    if-gt v0, v3, :cond_6

    .line 171
    .line 172
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_5
    invoke-static {v8, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "extractLaunchDataAlbum() match failed, name="

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v3, v1, v10, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object v2

    .line 201
    :cond_7
    :try_start_3
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-gt v2, v11, :cond_9

    .line 205
    .line 206
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v1, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    :goto_4
    new-instance v6, Lcom/samsung/android/app/music/util/g;

    .line 274
    .line 275
    move-object/from16 v3, v23

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v9, 0x18

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    invoke-static {v13, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_a
    move-object/from16 v3, v23

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    const/4 v11, 0x3

    .line 311
    :try_start_5
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 312
    .line 313
    if-gt v12, v11, :cond_c

    .line 314
    .line 315
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_b

    .line 322
    .line 323
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v11, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    move-object/from16 v7, v19

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object v1, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    :goto_6
    new-instance v6, Lcom/samsung/android/app/music/util/g;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/16 v9, 0x18

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 406
    .line 407
    .line 408
    return-object v6

    .line 409
    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    invoke-static {v13, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    move v2, v11

    .line 416
    move-object v3, v13

    .line 417
    move v11, v15

    .line 418
    :try_start_7
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 419
    .line 420
    if-gt v12, v11, :cond_f

    .line 421
    .line 422
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_e

    .line 429
    .line 430
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v11, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    move-object/from16 v7, v17

    .line 462
    .line 463
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object v1, v0

    .line 490
    goto :goto_9

    .line 491
    :cond_f
    :goto_8
    new-instance v6, Lcom/samsung/android/app/music/util/g;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v9, 0x18

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :goto_9
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    invoke-static {v14, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/g;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "extractLaunchDataArtist() match _id, name="

    .line 4
    .line 5
    const-string v2, "extractLaunchDataArtist() match name, name="

    .line 6
    .line 7
    const-string v3, "extractLaunchDataArtist() match sourceId, name="

    .line 8
    .line 9
    const-string v4, "launchListName"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-object v5, v6

    .line 20
    :cond_0
    const-string v7, "launchListID"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    :cond_1
    const-string v9, "launchListGroup"

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const-string v13, "SMUSIC-ShortCutUtils"

    .line 37
    .line 38
    const-string v15, "_id"

    .line 39
    .line 40
    const-string v10, "launchListType"

    .line 41
    .line 42
    const-string v14, "("

    .line 43
    .line 44
    const-string v12, ")"

    .line 45
    .line 46
    move-object/from16 v17, v15

    .line 47
    .line 48
    const-string v15, ", keyword="

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v11, v1, :cond_a

    .line 54
    .line 55
    const-string v1, "extractLaunchDataAlbumArtist() match name, name="

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v6

    .line 64
    :cond_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :cond_3
    sget-object v20, Lcom/samsung/android/app/musiclibrary/ui/provider/c;->a:Landroid/net/Uri;

    .line 72
    .line 73
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x10

    .line 87
    .line 88
    const-string v22, "artist=?"

    .line 89
    .line 90
    move-object/from16 v19, p0

    .line 91
    .line 92
    invoke-static/range {v19 .. v25}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-static {v4, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    if-gt v0, v1, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v14, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_5
    invoke-static {v13, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "extractLaunchDataAlbumArtist() match failed, name="

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v4, v1, v2, v15, v3}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_2
    const/16 v16, 0x0

    .line 144
    .line 145
    return-object v16

    .line 146
    :cond_6
    const/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_7
    :try_start_1
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    if-gt v5, v7, :cond_9

    .line 154
    .line 155
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v1, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_3
    new-instance v19, Lcom/samsung/android/app/music/util/g;

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v22, 0x10

    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    move-object/from16 v24, v3

    .line 240
    .line 241
    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 245
    .line 246
    .line 247
    return-object v19

    .line 248
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    const-string v1, "<unknown>"

    .line 255
    .line 256
    move-object/from16 v4, p0

    .line 257
    .line 258
    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    :cond_b
    sget-object v20, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a:Landroid/net/Uri;

    .line 270
    .line 271
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x10

    .line 285
    .line 286
    const-string v22, "_id=? AND artist=?"

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    invoke-static/range {v19 .. v25}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v4, v21

    .line 295
    .line 296
    const-string v7, "getString(...)"

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    :goto_5
    const/4 v11, 0x0

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 303
    .line 304
    .line 305
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 306
    if-nez v11, :cond_15

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-static {v1, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x10

    .line 323
    .line 324
    const-string v22, "source_artist_id=? AND artist=?"

    .line 325
    .line 326
    move-object/from16 v19, p0

    .line 327
    .line 328
    invoke-static/range {v19 .. v25}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_f

    .line 339
    .line 340
    const-string v11, "artist"

    .line 341
    .line 342
    invoke-static {v1, v11}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_f

    .line 351
    .line 352
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    if-gt v2, v4, :cond_e

    .line 356
    .line 357
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_d

    .line 364
    .line 365
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    :goto_7
    new-instance v19, Lcom/samsung/android/app/music/util/g;

    .line 425
    .line 426
    const/4 v2, -0x1

    .line 427
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v21

    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v22, 0x10

    .line 446
    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v23, v5

    .line 450
    .line 451
    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 455
    .line 456
    .line 457
    return-object v19

    .line 458
    :cond_f
    const/4 v11, 0x0

    .line 459
    goto :goto_9

    .line 460
    :goto_8
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :goto_9
    invoke-static {v1, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v5}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x10

    .line 476
    .line 477
    const-string v22, "artist=?"

    .line 478
    .line 479
    move-object/from16 v19, p0

    .line 480
    .line 481
    move-object/from16 v21, v4

    .line 482
    .line 483
    invoke-static/range {v19 .. v25}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    :goto_a
    const/4 v11, 0x0

    .line 490
    goto :goto_b

    .line 491
    :cond_10
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 492
    .line 493
    .line 494
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 495
    if-nez v3, :cond_12

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :goto_b
    invoke-static {v1, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    if-gt v0, v1, :cond_6

    .line 505
    .line 506
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v14, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_11
    invoke-static {v13, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "extractLaunchDataArtist() match failed, name="

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_c
    return-object v16

    .line 555
    :cond_12
    :try_start_7
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 556
    .line 557
    const/4 v4, 0x3

    .line 558
    if-gt v3, v4, :cond_14

    .line 559
    .line 560
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_13

    .line 567
    .line 568
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :catchall_4
    move-exception v0

    .line 625
    move-object v2, v0

    .line 626
    goto :goto_e

    .line 627
    :cond_14
    :goto_d
    new-instance v19, Lcom/samsung/android/app/music/util/g;

    .line 628
    .line 629
    const/4 v2, -0x1

    .line 630
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v22, 0x10

    .line 649
    .line 650
    move-object/from16 v24, v3

    .line 651
    .line 652
    move-object/from16 v23, v5

    .line 653
    .line 654
    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 658
    .line 659
    .line 660
    return-object v19

    .line 661
    :goto_e
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 662
    :catchall_5
    move-exception v0

    .line 663
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_15
    :try_start_9
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 668
    .line 669
    const/4 v4, 0x3

    .line 670
    if-gt v2, v4, :cond_17

    .line 671
    .line 672
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_16

    .line 679
    .line 680
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    move-object/from16 v4, v18

    .line 712
    .line 713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    goto :goto_10

    .line 741
    :cond_17
    :goto_f
    new-instance v19, Lcom/samsung/android/app/music/util/g;

    .line 742
    .line 743
    const/4 v2, -0x1

    .line 744
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 745
    .line 746
    .line 747
    move-result v20

    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v21

    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v22, 0x10

    .line 763
    .line 764
    move-object/from16 v24, v3

    .line 765
    .line 766
    move-object/from16 v23, v5

    .line 767
    .line 768
    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 772
    .line 773
    .line 774
    return-object v19

    .line 775
    :goto_10
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    add-float/2addr v4, v2

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v4

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/common/wrappers/a;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v2
.end method

.method public static final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/util/i;->b:Lcom/samsung/android/app/music/x;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_10

    .line 26
    .line 27
    const-string v4, "launchListName"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, ""

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move-object v6, v7

    .line 38
    :cond_0
    const-string v8, "launchListID"

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    move-object v9, v7

    .line 47
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v12, "android.intent.action.MAIN"

    .line 55
    .line 56
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v12, "android.intent.category.HOME"

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/high16 v13, 0x10000

    .line 69
    .line 70
    invoke-virtual {v12, v11, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 75
    .line 76
    const/4 v13, 0x3

    .line 77
    const-string v14, "SMUSIC-ShortCutUtils"

    .line 78
    .line 79
    const-string v15, ")"

    .line 80
    .line 81
    const-string v5, "("

    .line 82
    .line 83
    if-gt v12, v13, :cond_4

    .line 84
    .line 85
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v12, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v12, v7

    .line 101
    :goto_0
    invoke-static {v14, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v13, 0x0

    .line 115
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    const-string v9, "getCurrentLauncherPackageName()="

    .line 120
    .line 121
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v12, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object/from16 v17, v9

    .line 141
    .line 142
    :goto_2
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v3, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    :cond_5
    move-object v3, v7

    .line 153
    :cond_6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "^"

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "launchListType"

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v12, "launchListGroup"

    .line 175
    .line 176
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/x;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v13, ", id="

    .line 212
    .line 213
    const-string v11, ", name="

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v2, v10}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 228
    .line 229
    if-gt v10, v3, :cond_8

    .line 230
    .line 231
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v10, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v10, v7

    .line 247
    :goto_3
    invoke-static {v14, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v19, v12

    .line 252
    .line 253
    const/4 v3, -0x1

    .line 254
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const-string v3, "removeInvalidShortcut() old id listType="

    .line 259
    .line 260
    invoke-static {v12, v3, v11, v6, v13}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v12, "}"

    .line 268
    .line 269
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static {v12, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v10, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move-object/from16 v19, v12

    .line 286
    .line 287
    :goto_4
    const/4 v3, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move-object/from16 v19, v12

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_5
    if-nez v3, :cond_c

    .line 293
    .line 294
    const/4 v10, -0x1

    .line 295
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    move-object/from16 v10, v17

    .line 300
    .line 301
    invoke-static {v12, v6, v10}, Lcom/samsung/android/app/music/x;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v0, v10}, Lcom/samsung/android/app/music/x;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_c

    .line 310
    .line 311
    invoke-static {v10}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 319
    .line 320
    const/4 v3, 0x5

    .line 321
    if-gt v2, v3, :cond_b

    .line 322
    .line 323
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5, v2, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    move-object v2, v7

    .line 339
    :goto_6
    invoke-static {v14, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, -0x1

    .line 344
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const-string v3, "removeInvalidShortcut() id listType="

    .line 349
    .line 350
    invoke-static {v10, v3, v11, v6, v13}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v12, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_b
    const/16 v16, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move/from16 v16, v3

    .line 373
    .line 374
    :goto_7
    if-nez v16, :cond_10

    .line 375
    .line 376
    new-instance v2, Landroid/content/Intent;

    .line 377
    .line 378
    const-string v3, "com.qidian.QDReader.intent.action.LAUNCH_FROM_SHORTCUT"

    .line 379
    .line 380
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v3, -0x1

    .line 384
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    :goto_8
    move-object/from16 v3, v19

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    const/4 v10, -0x1

    .line 436
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    :cond_e
    new-instance v3, Landroid/content/Intent;

    .line 444
    .line 445
    const-string v6, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 446
    .line 447
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v6, "android.intent.extra.shortcut.INTENT"

    .line 451
    .line 452
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x10000000

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 473
    .line 474
    const/4 v3, 0x5

    .line 475
    if-gt v2, v3, :cond_10

    .line 476
    .line 477
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_f

    .line 484
    .line 485
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5, v2, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :cond_f
    invoke-static {v14, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v3, -0x1

    .line 496
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v4, "removeInvalidShortcut() intent listType="

    .line 509
    .line 510
    invoke-static {v3, v4, v11, v5, v13}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-static {v12, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    :cond_10
    const v1, 0x7f140421

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "getString(...)"

    .line 537
    .line 538
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static {v0, v12, v1, v2}, Lcom/bumptech/glide/e;->P0(Landroid/content/Context;ILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyword"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v2, Lcom/samsung/android/app/music/util/i;->b:Lcom/samsung/android/app/music/x;

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    const-string v0, "SMUSIC-ShortCutUtils"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", keyword="

    .line 50
    .line 51
    const-string v3, ", extraValue="

    .line 52
    .line 53
    const-string v4, "removeShortcut() listType=1048580, name="

    .line 54
    .line 55
    invoke-static {v4, p1, v1, p2, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", IMPL="

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    const v0, 0x100004

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/x;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
