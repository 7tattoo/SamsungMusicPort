.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->a:Lkotlin/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->c:Lcom/samsung/android/app/music/main/G;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Landroidx/lifecycle/L;

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x4

    .line 32
    if-le v5, v6, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "fail to melon signin.  "

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lretrofit2/HttpException;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v4

    .line 61
    :goto_0
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object p1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 90
    .line 91
    const-class v5, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_0
    new-instance v1, Lcom/google/gson/k;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, p1}, Lcom/google/gson/k;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string v1, "ResponseExt"

    .line 114
    .line 115
    const-string v5, "parse error. maybe error body does not exist"

    .line 116
    .line 117
    invoke-static {v1, v5, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v4

    .line 125
    :goto_3
    const/4 v1, 0x2

    .line 126
    sget-object v5, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 127
    .line 128
    sget-object v6, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance v7, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;

    .line 133
    .line 134
    invoke-direct {v7, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;-><init>(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 138
    .line 139
    invoke-direct {p1, v5, v4, v7, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/provider/melonauth/q;->i(Lkotlin/jvm/functions/a;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/g;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 186
    .line 187
    invoke-direct {v0, v5, v4, p1, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Landroidx/lifecycle/L;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getResultCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "000000"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->a:Lkotlin/p;

    .line 219
    .line 220
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 225
    .line 226
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x4

    .line 233
    if-le v5, v6, :cond_8

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, " success to melon login ["

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, "]"

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayLoginId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMemberKey()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v2, v4, v5, v7}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getDisplayId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getEmail()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v7, "context"

    .line 320
    .line 321
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v7, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 329
    .line 330
    new-instance v8, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    :goto_5
    const-string v4, "memberkey"

    .line 345
    .line 346
    invoke-virtual {v8, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    const-string v4, "display_id"

    .line 350
    .line 351
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "email"

    .line 355
    .line 356
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "update_user_profile"

    .line 360
    .line 361
    invoke-virtual {v0, v7, v2, v3, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 365
    .line 366
    sget-object v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 367
    .line 368
    invoke-direct {v0, v2, p1, v3, v6}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;-><init>(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 381
    .line 382
    sget-object v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-direct {p1, v2, v3, v0, v4}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/b;

    .line 395
    .line 396
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Landroidx/lifecycle/L;

    .line 399
    .line 400
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v2, 0x6

    .line 404
    sget-object v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 405
    .line 406
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->a:Lkotlin/p;

    .line 420
    .line 421
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 426
    .line 427
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v4, 0x3

    .line 434
    if-le v3, v4, :cond_c

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "getLoginText:  "

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->f:Landroidx/lifecycle/L;

    .line 467
    .line 468
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v3, 0x4

    .line 472
    sget-object v4, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 473
    .line 474
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->f:Landroidx/lifecycle/L;

    .line 489
    .line 490
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v3, 0x2

    .line 494
    sget-object v4, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 495
    .line 496
    invoke-direct {v1, v4, v2, p1, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
