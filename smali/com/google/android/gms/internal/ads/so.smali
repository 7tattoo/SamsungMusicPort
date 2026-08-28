.class public final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Af;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/tb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/tb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tb;->c:Landroidx/work/impl/model/e;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    iget-object v6, v5, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v7

    .line 45
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/ads/internal/util/D;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    const-string v8, "session_id"

    .line 59
    .line 60
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    :goto_0
    const-string v8, "basets"

    .line 70
    .line 71
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/sb;->b:J

    .line 72
    .line 73
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v8, "currts"

    .line 77
    .line 78
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/sb;->a:J

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v8, "seq_num"

    .line 84
    .line 85
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "preqs"

    .line 89
    .line 90
    iget v8, v4, Lcom/google/android/gms/internal/ads/sb;->c:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "preqs_in_session"

    .line 96
    .line 97
    iget v8, v4, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 98
    .line 99
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v6, "time_in_session"

    .line 103
    .line 104
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/sb;->e:J

    .line 105
    .line 106
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v6, "pclick"

    .line 110
    .line 111
    iget v8, v4, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 112
    .line 113
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v6, "pimp"

    .line 117
    .line 118
    iget v4, v4, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 119
    .line 120
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "support_transparent_background"

    .line 124
    .line 125
    sget v6, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v1, v6

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, "Theme.Translucent"

    .line 140
    .line 141
    const-string v9, "style"

    .line 142
    .line 143
    const-string v10, "android"

    .line 144
    .line 145
    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v8, 0x0

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move v1, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-instance v9, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "com.google.android.gms.ads.AdActivity"

    .line 166
    .line 167
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 179
    .line 180
    if-ne v6, v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    const-string v1, "app"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    const-string v0, "slots"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/google/android/gms/internal/ads/nb;

    .line 252
    .line 253
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nb;->d:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v5

    .line 256
    :try_start_5
    new-instance v6, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v7, "seq_num"

    .line 262
    .line 263
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/nb;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v7, "slotid"

    .line 269
    .line 270
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/nb;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "ismediation"

    .line 276
    .line 277
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v7, "treq"

    .line 281
    .line 282
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/nb;->j:J

    .line 283
    .line 284
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    const-string v7, "tresponse"

    .line 288
    .line 289
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/nb;->k:J

    .line 290
    .line 291
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    const-string v7, "timp"

    .line 295
    .line 296
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/nb;->g:J

    .line 297
    .line 298
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    const-string v7, "tload"

    .line 302
    .line 303
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/nb;->h:J

    .line 304
    .line 305
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    const-string v7, "pcc"

    .line 309
    .line 310
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/nb;->i:J

    .line 311
    .line 312
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    const-string v7, "tfetch"

    .line 316
    .line 317
    const-wide/16 v9, -0x1

    .line 318
    .line 319
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/util/LinkedList;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_4

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/google/android/gms/internal/ads/mb;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v10, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v11, "topen"

    .line 354
    .line 355
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/mb;->a:J

    .line 356
    .line 357
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    const-string v11, "tclose"

    .line 361
    .line 362
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/mb;->b:J

    .line 363
    .line 364
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :cond_4
    const-string v4, "tclick"

    .line 374
    .line 375
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :goto_6
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    throw v0

    .line 386
    :cond_5
    const-string v1, "ads"

    .line 387
    .line 388
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    monitor-enter p0

    .line 392
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 400
    .line 401
    .line 402
    monitor-exit p0

    .line 403
    return-object v3

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    throw v0

    .line 407
    :cond_6
    invoke-static {v0}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :goto_7
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 413
    throw v0

    .line 414
    :goto_8
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 415
    throw v0

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    goto :goto_8

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 420
    throw v0
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/tb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1
.end method
