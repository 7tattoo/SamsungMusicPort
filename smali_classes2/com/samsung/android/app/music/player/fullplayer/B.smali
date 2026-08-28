.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/B;
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
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "context"

    .line 9
    .line 10
    const-string v6, "SMUSIC-PLAYER"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->f:Lkotlin/jvm/functions/f;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 37
    .line 38
    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a:Landroid/app/Application;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->k:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->l:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "DLNA disconnected: "

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, " "

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, " unregisterContentObserver"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->u:Lkotlinx/coroutines/t0;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->s:Landroid/content/ContentResolver;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/v;->v:Landroidx/compose/ui/platform/Q0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 123
    .line 124
    sget-object v1, Lcom/samsung/android/app/music/repository/player/setting/g;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, " setting inactive"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/setting/g;->f:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v3, "o"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sput-object v8, Lcom/samsung/android/app/music/repository/player/setting/k;->g:Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/setting/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/setting/k;->c:Lcom/samsung/android/app/music/activity/y;

    .line 180
    .line 181
    const-string v2, "key_total_setting"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/samsung/android/app/music/repository/music/f;

    .line 192
    .line 193
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "TrackRepository"

    .line 199
    .line 200
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/samsung/android/app/music/repository/music/b;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/music/b;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/samsung/android/app/music/widget/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move v4, v7

    .line 236
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->b(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/J;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/J;->a:Landroid/app/Application;

    .line 255
    .line 256
    const-class v1, Lcom/samsung/android/app/music/provider/sync/b;

    .line 257
    .line 258
    invoke-static {v0, v1}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 263
    .line 264
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 267
    .line 268
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/c;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/content/ContentValues;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Insert value : "

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 297
    .line 298
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v1, "Sync update for dcf drm : "

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/samsung/android/app/music/service/drm/h;

    .line 310
    .line 311
    iget v0, v0, Lcom/samsung/android/app/music/service/drm/h;->a:I

    .line 312
    .line 313
    const-string v1, "makeContentValues failed; error : "

    .line 314
    .line 315
    invoke-static {v0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;

    .line 323
    .line 324
    sget-object v1, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->e:Landroid/content/UriMatcher;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;

    .line 341
    .line 342
    sget-object v1, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->e:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/samsung/android/app/music/provider/setting/SettingProvider;

    .line 359
    .line 360
    sget-object v1, Lcom/samsung/android/app/music/provider/setting/SettingProvider;->c:Landroid/net/Uri;

    .line 361
    .line 362
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "SettingManager"

    .line 368
    .line 369
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;

    .line 384
    .line 385
    sget v4, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->e:I

    .line 386
    .line 387
    sget-object v4, Lcom/samsung/android/app/music/provider/melonauth/i;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-le v9, v3, :cond_2

    .line 400
    .line 401
    if-eqz v6, :cond_3

    .line 402
    .line 403
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "createUuid"

    .line 410
    .line 411
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v5, "content://com.iloen.melon.alliance.provider/shared"

    .line 430
    .line 431
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_5

    .line 444
    .line 445
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_4

    .line 450
    .line 451
    const-string v6, "device_id"

    .line 452
    .line 453
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    goto :goto_2

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object v1, v0

    .line 464
    goto :goto_3

    .line 465
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    invoke-static {v5, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_5
    :goto_4
    const-string v5, "key_uuid"

    .line 476
    .line 477
    if-eqz v8, :cond_8

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-le v6, v2, :cond_6

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 498
    .line 499
    const-string v2, "use uuid from melon app"

    .line 500
    .line 501
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v5, v8}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_8
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6, v5, v1}, Lcom/samsung/android/app/music/provider/melonauth/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_b

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_9

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-le v3, v2, :cond_a

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 552
    .line 553
    const-string v2, "use saved uuid"

    .line 554
    .line 555
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_b
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const-string v1, "toString(...)"

    .line 572
    .line 573
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/deeplink/d;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v5, v8}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-le v3, v2, :cond_c

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 602
    .line 603
    const-string v2, "make new uuid: "

    .line 604
    .line 605
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_5

    .line 614
    :cond_d
    :goto_7
    return-object v8

    .line 615
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/samsung/android/app/music/provider/G;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/G;->a:Landroid/content/Context;

    .line 620
    .line 621
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 622
    .line 623
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-boolean v1, v1, Lcom/samsung/android/app/music/provider/sync/X;->b:Z

    .line 628
    .line 629
    if-eqz v1, :cond_e

    .line 630
    .line 631
    new-instance v8, Lcom/samsung/android/app/music/provider/sync/o;

    .line 632
    .line 633
    invoke-direct {v8, v0, v7}, Lcom/samsung/android/app/music/provider/sync/o;-><init>(Landroid/content/Context;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-boolean v1, v1, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 642
    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    new-instance v8, Lcom/samsung/android/app/music/provider/sync/o;

    .line 646
    .line 647
    invoke-direct {v8, v0, v4}, Lcom/samsung/android/app/music/provider/sync/o;-><init>(Landroid/content/Context;I)V

    .line 648
    .line 649
    .line 650
    :cond_f
    :goto_8
    return-object v8

    .line 651
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;

    .line 654
    .line 655
    sget-object v1, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->e:Landroid/content/UriMatcher;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/samsung/android/app/music/provider/LocalImageProvider;

    .line 672
    .line 673
    sget-object v1, Lcom/samsung/android/app/music/provider/LocalImageProvider;->c:Landroid/content/UriMatcher;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/samsung/android/app/music/provider/f;

    .line 690
    .line 691
    new-instance v1, Lcom/samsung/android/app/music/provider/e;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 694
    .line 695
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/provider/e;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/samsung/android/app/music/player/volume/f;

    .line 702
    .line 703
    new-instance v1, Lcom/samsung/android/app/music/player/volume/e;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/volume/e;-><init>(Lcom/samsung/android/app/music/player/volume/f;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 712
    .line 713
    iget-object v3, v0, Lcom/samsung/android/app/music/player/vi/k;->d:Lcom/samsung/android/app/music/activity/h;

    .line 714
    .line 715
    iget-object v4, v0, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_12

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lcom/samsung/android/app/music/player/vi/l;

    .line 732
    .line 733
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 734
    .line 735
    if-gt v6, v2, :cond_10

    .line 736
    .line 737
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_11

    .line 744
    .line 745
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 746
    .line 747
    const-string v9, "("

    .line 748
    .line 749
    const-string v10, ")"

    .line 750
    .line 751
    invoke-static {v9, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    goto :goto_a

    .line 756
    :cond_11
    move-object v6, v1

    .line 757
    :goto_a
    const-string v9, "SMUSIC-VI-Player"

    .line 758
    .line 759
    invoke-static {v9, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v9, v0, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 764
    .line 765
    new-instance v10, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v11, " - Pass meta, playback, queue to "

    .line 768
    .line 769
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    new-instance v10, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v9, "> "

    .line 788
    .line 789
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 808
    .line 809
    const-string v1, "p"

    .line 810
    .line 811
    if-eqz v0, :cond_16

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/activity/h;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 821
    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/activity/h;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 832
    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    sget-object v0, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 836
    .line 837
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 838
    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    sget-object v1, Lcom/samsung/android/app/music/repository/player/l;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 842
    .line 843
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/app/music/activity/h;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 847
    .line 848
    return-object v0

    .line 849
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v8

    .line 853
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v8

    .line 857
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v8

    .line 861
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v8

    .line 865
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, [J

    .line 868
    .line 869
    array-length v0, v0

    .line 870
    const-string v1, "getAlbumViewItems but all id is not exist. ids size:"

    .line 871
    .line 872
    invoke-static {v0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroidx/paging/s;

    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v2, "create "

    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    const-string v3, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 905
    .line 906
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 907
    .line 908
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->d()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const-string v5, "onMetaChanged - mediaId:"

    .line 917
    .line 918
    const-string v6, " albumId:"

    .line 919
    .line 920
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v2, " edited="

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 943
    .line 944
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 945
    .line 946
    iget-object v2, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a:Landroid/app/Application;

    .line 947
    .line 948
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/a;

    .line 956
    .line 957
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 958
    .line 959
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->p:Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 965
    .line 966
    sget v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 967
    .line 968
    new-instance v1, Lcom/samsung/android/app/music/player/setas/playcontrol/c;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v2, "getApplication(...)"

    .line 975
    .line 976
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v0, v7}, Lcom/samsung/android/app/music/player/setas/playcontrol/c;-><init>(Landroid/app/Application;I)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 986
    .line 987
    iget-object v1, v0, Lcom/samsung/android/app/music/player/lockplayer/l;->b:Landroid/view/View;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/l;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 998
    .line 999
    invoke-static {v0}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_17
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1009
    .line 1010
    :goto_b
    int-to-float v0, v0

    .line 1011
    const v1, 0x3f4ccccd    # 0.8f

    .line 1012
    .line 1013
    .line 1014
    mul-float/2addr v0, v1

    .line 1015
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 1023
    .line 1024
    new-instance v1, Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 1025
    .line 1026
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/lockplayer/j;-><init>(Lcom/samsung/android/app/music/player/lockplayer/k;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/B;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 1033
    .line 1034
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/E;->c:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

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
