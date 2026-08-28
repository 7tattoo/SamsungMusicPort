.class public final synthetic Lcom/samsung/android/app/music/menu/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/menu/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/menu/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/menu/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/q;->b:Lcom/samsung/android/app/music/menu/r;

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
    iget v0, p0, Lcom/samsung/android/app/music/menu/q;->a:I

    .line 2
    .line 3
    const-string v1, "PlayerMenuGroup"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/menu/q;->b:Lcom/samsung/android/app/music/menu/r;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/e;->X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 47
    .line 48
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getDevices(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v1, v0

    .line 85
    move v2, v3

    .line 86
    :goto_0
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v5, v0, v2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eq v5, v6, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-eq v5, v6, :cond_1

    .line 99
    .line 100
    const/16 v6, 0x16

    .line 101
    .line 102
    if-eq v5, v6, :cond_1

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v3, v4

    .line 108
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 114
    .line 115
    iget-object v1, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isBt(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 139
    .line 140
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 141
    .line 142
    const-string v1, "<this>"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->c(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v3, v4

    .line 173
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/samsung/android/app/music/menu/r;->a:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isExternalDesktopWindowingMode(Landroid/app/Activity;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "sidesync_source_connect"

    .line 222
    .line 223
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    move v3, v4

    .line 230
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->b(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    const-string v1, "device_policy"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Landroid/app/admin/DevicePolicyManager;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const/4 v0, 0x0

    .line 260
    :goto_2
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/content/ComponentName;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    :cond_9
    move v3, v4

    .line 297
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_9
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyManagerCompat;->isEmergencyMode(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_a
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat;->Companion:Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;->isRunningInSecureFolder()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    :cond_b
    move v3, v4

    .line 330
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_b
    const/16 v0, 0x1e

    .line 336
    .line 337
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-le v6, v0, :cond_d

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/google/firebase/a;->f:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_4

    .line 356
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    new-instance v2, Landroid/content/Intent;

    .line 364
    .line 365
    const-string v5, "com.samsung.android.mdx.quickboard.action.OPEN_DEVICE_PANEL"

    .line 366
    .line 367
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v5, "com.samsung.android.mdx.quickboard"

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    move v3, v4

    .line 382
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lcom/google/firebase/a;->f:Ljava/lang/Boolean;

    .line 387
    .line 388
    :goto_4
    if-eqz v3, :cond_11

    .line 389
    .line 390
    const-string v0, "Media panel supports to change AudioPath."

    .line 391
    .line 392
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    move v4, v3

    .line 396
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_c
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lcom/google/firebase/a;->e:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_7

    .line 415
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->t:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    const-string v2, "com.samsung.android.qconnect"

    .line 431
    .line 432
    :cond_14
    const/4 v5, 0x5

    .line 433
    :try_start_0
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_15
    move v4, v3

    .line 441
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lcom/google/firebase/a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    move v3, v4

    .line 448
    :catch_0
    :goto_7
    if-eqz v3, :cond_16

    .line 449
    .line 450
    const-string v0, "QuickConnect supports to change AudioPath."

    .line 451
    .line 452
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_d
    iget-object v0, v5, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    cmp-long v0, v0, v5

    .line 469
    .line 470
    if-lez v0, :cond_17

    .line 471
    .line 472
    move v3, v4

    .line 473
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
