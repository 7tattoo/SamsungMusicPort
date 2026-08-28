.class public final synthetic Lcom/samsung/android/app/music/main/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/main/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/G;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/music/main/G;->a:I

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 8
    .line 9
    const-string v4, "signinState is chagned ["

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "]"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lcom/samsung/android/app/music/main/G;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lkotlinx/coroutines/channels/v;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/app/music/repository/accout/a;

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v9

    .line 30
    :goto_0
    invoke-direct {v2, v5}, Lcom/samsung/android/app/music/repository/accout/d;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    check-cast v10, Lkotlinx/coroutines/channels/l;

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v10, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-le v5, v8, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/melonauth/q;->j()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v10, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 73
    .line 74
    iput-object v7, v10, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast v10, Lcom/samsung/android/app/music/melon/webview/j;

    .line 78
    .line 79
    sget-object v2, Lcom/samsung/android/app/music/melon/webview/j;->z:Lcom/samsung/android/app/music/deeplink/d;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v8, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "signInState is chagned ["

    .line 102
    .line 103
    invoke-static {v4, v1, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/webview/j;->t:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lcom/samsung/android/app/music/melon/webview/j;->A0(Landroid/webkit/WebView;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :pswitch_2
    check-cast v10, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 119
    .line 120
    iget-object v2, v10, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->a:Lkotlin/p;

    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 127
    .line 128
    iget-object v3, v10, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Landroidx/lifecycle/L;

    .line 129
    .line 130
    iget-boolean v10, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-le v11, v8, :cond_6

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v1, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-ne v1, v5, :cond_8

    .line 154
    .line 155
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 156
    .line 157
    sget-object v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 158
    .line 159
    invoke-direct {v1, v2, v7, v7, v8}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 167
    .line 168
    sget-object v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    invoke-direct {v1, v2, v7, v7, v4}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_3
    check-cast v10, Lcom/samsung/android/app/music/melon/myinfo/p;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-le v7, v8, :cond_9

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4, v1, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/myinfo/p;->s:Landroidx/lifecycle/L;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "getApplicationContext(...)"

    .line 218
    .line 219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    check-cast v10, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-le v3, v8, :cond_b

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "signIn state changed"

    .line 257
    .line 258
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v10, v7}, Lcom/samsung/android/app/music/melon/list/home/H;->C0(Lcom/samsung/android/app/music/melon/list/home/B;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    check-cast v10, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 270
    .line 271
    sget v2, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-le v4, v8, :cond_d

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, "onSignInStateChanged() state="

    .line 294
    .line 295
    invoke-static {v1, v9, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    const/4 v2, 0x2

    .line 303
    if-ne v1, v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v10, v7}, Lcom/samsung/android/app/music/melon/download/DownloadService;->b(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    return-void

    .line 309
    :pswitch_6
    check-cast v10, Lcom/samsung/android/app/music/main/I;

    .line 310
    .line 311
    iget-object v2, v10, Lcom/samsung/android/app/music/main/I;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 312
    .line 313
    iget-object v4, v10, Lcom/samsung/android/app/music/main/I;->c:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne v1, v5, :cond_14

    .line 316
    .line 317
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 322
    .line 323
    iget-boolean v11, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-le v12, v8, :cond_10

    .line 330
    .line 331
    if-eqz v11, :cond_11

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string v12, "clearDrmKey"

    .line 340
    .line 341
    invoke-static {v9, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v6, v12, v11}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v6, v6, Lcom/samsung/android/app/music/provider/melonauth/q;->b:Landroid/content/Context;

    .line 353
    .line 354
    const-string v11, "context"

    .line 355
    .line 356
    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v11, Lcom/samsung/android/app/music/provider/melonauth/e;->a:Landroid/net/Uri;

    .line 364
    .line 365
    const-string v12, "clear_drm_key"

    .line 366
    .line 367
    invoke-virtual {v6, v11, v12, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 385
    .line 386
    iget-boolean v7, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-le v11, v8, :cond_12

    .line 393
    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    :cond_12
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 401
    .line 402
    const-string v8, "updateDrmKey"

    .line 403
    .line 404
    invoke-static {v9, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    sget-object v4, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-static {v6}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    invoke-interface/range {v11 .. v16}, Lcom/samsung/android/app/music/melon/api/t;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)Lretrofit2/Call;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Landroidx/work/impl/model/c;

    .line 446
    .line 447
    const/16 v7, 0x15

    .line 448
    .line 449
    invoke-direct {v4, v10, v7, v6}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    if-ne v1, v5, :cond_15

    .line 456
    .line 457
    const-string v1, "yes"

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_15
    const-string v1, "no"

    .line 461
    .line 462
    :goto_2
    const-string v3, "kakao_login"

    .line 463
    .line 464
    invoke-static {v2, v3, v1}, Landroidx/media3/common/audio/b;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
