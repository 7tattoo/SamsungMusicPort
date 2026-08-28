.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/myinfo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->b:Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->b:Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/myinfo/f;->r:Lkotlin/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->b:Lkotlin/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/melon/api/B;

    .line 31
    .line 32
    const-string v1, "AS7B"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/melon/api/B;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/d;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v1, v3, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 103
    .line 104
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->d:Lio/reactivex/disposables/a;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "fail to get accessToken"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/g;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/d;->b:Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "remove user profile"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;->a:Lcom/samsung/android/app/music/melon/api/LoginResponse;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getErrorCode()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "fail to melon login "

    .line 197
    .line 198
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "requireFragmentManager(...)"

    .line 237
    .line 238
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "MelonLoginErrorDialogFragment"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroidx/fragment/app/s;

    .line 248
    .line 249
    if-nez v4, :cond_2

    .line 250
    .line 251
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/r;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/samsung/android/app/music/melon/myinfo/r;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/G;->isAdded()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "key_message"

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "key_meessage_type"

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMessageType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "key_deeplink"

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getCustomerNotiUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getCustomerNotiUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v5, 0x4

    .line 330
    if-le v4, v5, :cond_5

    .line 331
    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string v4, "launch deeplink"

    .line 341
    .line 342
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, 0x3

    .line 360
    if-le v4, v5, :cond_7

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v5, "launch : "

    .line 373
    .line 374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v5, ".customerNotiUrl"

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getCustomerNotiUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getCustomerNotiUrl()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_1

    .line 417
    :cond_9
    const/4 p1, 0x0

    .line 418
    :goto_1
    if-eqz p1, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "requireActivity(...)"

    .line 425
    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    :cond_b
    :goto_2
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
