.class public final synthetic Lcom/samsung/android/app/music/player/v3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Landroidx/compose/ui/platform/Q0;I)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    iput p3, p0, Lcom/samsung/android/app/music/player/v3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokhttp3/internal/http2/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 15
    .line 16
    iget-object v2, v0, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/m;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lokhttp3/internal/http2/z;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/m;->a(Lokhttp3/internal/http2/n;Lokhttp3/internal/http2/z;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/app/music/main/j;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lokhttp3/internal/http2/z;

    .line 35
    .line 36
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/music/main/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lokhttp3/internal/http2/n;

    .line 45
    .line 46
    iget-object v6, v5, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v0, v5, Lokhttp3/internal/http2/n;->s:Lokhttp3/internal/http2/z;

    .line 51
    .line 52
    new-instance v7, Lokhttp3/internal/http2/z;

    .line 53
    .line 54
    invoke-direct {v7}, Lokhttp3/internal/http2/z;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lokhttp3/internal/http2/z;->b(Lokhttp3/internal/http2/z;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lokhttp3/internal/http2/z;->b(Lokhttp3/internal/http2/z;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v7}, Lokhttp3/internal/http2/z;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v7, v3

    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v9, v0

    .line 75
    sub-long/2addr v7, v9

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v3, v7, v9

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v0, v5, Lokhttp3/internal/http2/n;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v5, Lokhttp3/internal/http2/n;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v2, v1, [Lokhttp3/internal/http2/v;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, [Lokhttp3/internal/http2/v;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lokhttp3/internal/http2/z;

    .line 112
    .line 113
    const-string v9, "<set-?>"

    .line 114
    .line 115
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v5, Lokhttp3/internal/http2/n;->s:Lokhttp3/internal/http2/z;

    .line 119
    .line 120
    iget-object v0, v5, Lokhttp3/internal/http2/n;->j:Lokhttp3/internal/concurrent/b;

    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v5, Lokhttp3/internal/http2/n;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, " onSettings"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Lcom/samsung/android/app/music/player/v3/d;

    .line 142
    .line 143
    const/16 v11, 0x1a

    .line 144
    .line 145
    invoke-direct {v10, v5, v11, v4}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v9, v10}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/b;Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :try_start_3
    iget-object v0, v5, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 153
    .line 154
    iget-object v4, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lokhttp3/internal/http2/z;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/w;->a(Lokhttp3/internal/http2/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_4
    sget-object v4, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 166
    .line 167
    invoke-virtual {v5, v4, v4, v0}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v6

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    array-length v0, v2

    .line 174
    :goto_2
    if-ge v1, v0, :cond_3

    .line 175
    .line 176
    aget-object v4, v2, v1

    .line 177
    .line 178
    monitor-enter v4

    .line 179
    :try_start_5
    iget-wide v5, v4, Lokhttp3/internal/http2/v;->e:J

    .line 180
    .line 181
    add-long/2addr v5, v7

    .line 182
    iput-wide v5, v4, Lokhttp3/internal/http2/v;->e:J

    .line 183
    .line 184
    if-lez v3, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    :cond_2
    monitor-exit v4

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    monitor-exit v4

    .line 195
    throw v0

    .line 196
    :cond_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 197
    .line 198
    return-object v0

    .line 199
    :goto_3
    :try_start_6
    monitor-exit v5

    .line 200
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    :goto_4
    monitor-exit v6

    .line 202
    throw v0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lokhttp3/internal/http2/n;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lokhttp3/internal/http2/v;

    .line 212
    .line 213
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/m;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/m;->c(Lokhttp3/internal/http2/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v0

    .line 220
    sget-object v3, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 221
    .line 222
    sget-object v3, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v5, "Http2Connection.Listener failure for "

    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lokhttp3/internal/http2/n;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-virtual {v3, v4, v1, v0}, Lokhttp3/internal/platform/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :try_start_8
    sget-object v1, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/v;->c(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 247
    .line 248
    .line 249
    :catch_2
    :goto_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/L;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/b;-><init>(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 273
    .line 274
    iget-object v2, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 277
    .line 278
    new-instance v3, Landroidx/lifecycle/h0;

    .line 279
    .line 280
    const/16 v4, 0xa

    .line 281
    .line 282
    invoke-direct {v3, v0, v2, v1, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->f(Lkotlin/jvm/functions/c;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/samsung/android/app/music/provider/setting/b;

    .line 298
    .line 299
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v3, "SMUSIC-PLAYER"

    .line 305
    .line 306
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, " cardUpdater disabled"

    .line 311
    .line 312
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->a:Landroid/app/Application;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;

    .line 334
    .line 335
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/a;

    .line 358
    .line 359
    if-eqz v3, :cond_5

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b()V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/samsung/android/app/music/repository/player/n;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->a:Landroid/app/Application;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/samsung/android/app/music/settings/preference/i;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 420
    .line 421
    iput v2, v0, Lcom/samsung/android/app/music/settings/preference/i;->n:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/settings/preference/i;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcom/samsung/android/app/music/settings/dcf/a;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_7

    .line 446
    .line 447
    iget-object v0, v2, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroidx/fragment/app/L;

    .line 450
    .line 451
    const v3, 0x7f140258

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, "getString(...)"

    .line 459
    .line 460
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    iget-object v2, v2, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroidx/fragment/app/L;

    .line 466
    .line 467
    invoke-static {v2, v0, v1}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 476
    .line 477
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/samsung/android/app/music/service/drm/i;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_8

    .line 505
    .line 506
    iput-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    .line 517
    .line 518
    .line 519
    :cond_8
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->b([B)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/i;->d(I)Lcom/samsung/android/app/music/service/drm/h;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 535
    .line 536
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroid/net/Uri;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/samsung/android/app/music/service/drm/i;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v2}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v4, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_9

    .line 564
    .line 565
    iput-object v3, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 571
    .line 572
    .line 573
    iget-object v3, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v3}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    :cond_9
    invoke-static {v2, v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/i;->d(I)Lcom/samsung/android/app/music/service/drm/h;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroidx/compose/ui/platform/Q0;

    .line 594
    .line 595
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 596
    .line 597
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->x:Lkotlinx/coroutines/t0;

    .line 598
    .line 599
    if-eqz v3, :cond_a

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->a:Landroid/app/Application;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 619
    .line 620
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/media/MediaRouter;

    .line 623
    .line 624
    iput-object v2, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/d;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 639
    .line 640
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v6, v1

    .line 643
    check-cast v6, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 644
    .line 645
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/v;->a:Landroid/app/Application;

    .line 648
    .line 649
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/v;->j:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 650
    .line 651
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/v;->g:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 652
    .line 653
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 654
    .line 655
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->b:Lkotlinx/coroutines/android/d;

    .line 660
    .line 661
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/dlna/l;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;Landroidx/lifecycle/u;Lkotlinx/coroutines/android/d;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/app/Application;

    .line 668
    .line 669
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/samsung/android/app/music/repository/player/n;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 682
    .line 683
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/d;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->f:Landroid/content/SharedPreferences;

    .line 688
    .line 689
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 698
    .line 699
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Landroidx/compose/ui/platform/Q0;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->a:Landroid/app/Application;

    .line 704
    .line 705
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->Q0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 714
    .line 715
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/d;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->c:Landroid/content/SharedPreferences;

    .line 720
    .line 721
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 730
    .line 731
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/samsung/android/app/music/main/G;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 744
    .line 745
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_b

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/samsung/android/app/music/player/vi/l;

    .line 766
    .line 767
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/player/vi/l;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 777
    .line 778
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_c

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/samsung/android/app/music/player/vi/l;

    .line 799
    .line 800
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/player/vi/l;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_c
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 810
    .line 811
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;

    .line 814
    .line 815
    invoke-interface {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v3, "getPosition but albumQueue is not matched. "

    .line 822
    .line 823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, ", "

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v0, " "

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 850
    .line 851
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 854
    .line 855
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v3, "onQueueChanged - queue:"

    .line 862
    .line 863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v0, " options:"

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 885
    .line 886
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroidx/paging/m;

    .line 889
    .line 890
    const-string v2, "SMUSIC-UI-Player"

    .line 891
    .line 892
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v1, v1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroidx/paging/q;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const-string v4, "live data submitted. size:"

    .line 907
    .line 908
    invoke-static {v1, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v4, "["

    .line 913
    .line 914
    const-string v5, "@AlbumViewController]\t "

    .line 915
    .line 916
    invoke-static {v4, v3, v5, v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k()V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/d;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Landroid/view/View;

    .line 928
    .line 929
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/d;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lcom/samsung/android/app/music/player/v3/e;

    .line 932
    .line 933
    const v2, 0x7f02000c

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v1, v1, Lcom/samsung/android/app/music/player/v3/e;->f:Landroid/widget/ImageButton;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
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
