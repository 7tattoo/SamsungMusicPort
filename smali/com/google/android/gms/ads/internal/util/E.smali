.class public final Lcom/google/android/gms/ads/internal/util/E;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/E;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/google/android/gms/ads/internal/util/E;Landroid/content/Context;JI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-class p0, Lcom/samsung/android/app/music/melon/api/T;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/samsung/android/app/music/melon/api/T;

    .line 29
    .line 30
    sput-object p0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/T;->a(JI)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/E;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "ApplicationTriggerReceiver"

    .line 14
    .line 15
    const-string v3, "onReceived()"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "ApplicationTriggerReceiver unRegistered"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/b;->c:Lcom/samsung/android/app/musiclibrary/ui/util/a;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "clear"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const-string v3, ")"

    .line 72
    .line 73
    const-string v5, "("

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    :goto_0
    if-eqz v7, :cond_b

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const v10, -0x41a31ab1

    .line 92
    .line 93
    .line 94
    if-eq v9, v10, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    const-string v9, "com.luna.music.car.THUMBNAIL_URI_CHANGED"

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    const-string v7, "cp_attrs"

    .line 107
    .line 108
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const v9, 0x40002

    .line 113
    .line 114
    .line 115
    if-ne v7, v9, :cond_b

    .line 116
    .line 117
    const-string v9, "album_id"

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    cmp-long v9, v12, v10

    .line 126
    .line 127
    if-lez v9, :cond_b

    .line 128
    .line 129
    const-string v9, "changed_image_size"

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v9, 0x3

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    array-length v10, v0

    .line 139
    move v11, v4

    .line 140
    :goto_1
    if-ge v11, v10, :cond_7

    .line 141
    .line 142
    aget v14, v0, v11

    .line 143
    .line 144
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 145
    .line 146
    const-string v15, ","

    .line 147
    .line 148
    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 153
    .line 154
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    .line 155
    .line 156
    invoke-direct {v4, v12, v13, v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    sget-boolean v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->a:Z

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    sget-boolean v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 172
    .line 173
    move-object/from16 p2, v0

    .line 174
    .line 175
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 176
    .line 177
    if-le v0, v9, :cond_3

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    :cond_3
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v0, v6

    .line 197
    :goto_2
    const-string v8, "SMUSIC-GlideDebug"

    .line 198
    .line 199
    invoke-static {v8, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v8, "MelonImageUrlCache - removeCache[30,"

    .line 204
    .line 205
    invoke-static {v14, v12, v13, v8, v15}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v14, "]="

    .line 210
    .line 211
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 p2, v0

    .line 235
    .line 236
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p2

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move-object/from16 p2, v0

    .line 243
    .line 244
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-wide/16 v10, -0x1

    .line 254
    .line 255
    invoke-static {v7, v10, v11, v12, v13}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    if-gt v0, v4, :cond_a

    .line 268
    .line 269
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v5, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_8
    const-string v0, "SMUSIC-Glide"

    .line 284
    .line 285
    invoke-static {v0, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "toString(...)"

    .line 296
    .line 297
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const/4 v3, 0x0

    .line 302
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v5, "ImageUrlChangedReceiver - The image url was changed. albumId:"

    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v5, ",changedSize:"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_a
    sget-object v8, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 337
    .line 338
    new-instance v0, Landroidx/compose/foundation/c;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x4

    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    move-wide v3, v12

    .line 345
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/c;I)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v8, v1, v1, v0, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_5
    return-void

    .line 353
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Ab;->b:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    :try_start_0
    sput-boolean v16, Lcom/google/android/gms/internal/ads/Ab;->c:Z

    .line 359
    .line 360
    sput-boolean v16, Lcom/google/android/gms/internal/ads/Ab;->d:Z

    .line 361
    .line 362
    const-string v0, "Ad debug logging enablement is out of date."

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/f;->W(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
