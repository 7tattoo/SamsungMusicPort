.class public final synthetic Lcom/samsung/android/app/music/api/sa/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/api/sa/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/api/sa/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/list/viewer/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/google/android/material/chip/f;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->g:Lcom/samsung/android/app/musiclibrary/core/api/a;

    .line 48
    .line 49
    new-instance v2, Lcom/samsung/android/app/music/api/spotify/i;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/api/spotify/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/app/music/melon/api/z;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v0, v4}, Lcom/samsung/android/app/music/melon/api/z;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;

    .line 80
    .line 81
    new-instance v3, Lcom/samsung/android/app/music/list/G;

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 101
    .line 102
    const/16 v0, 0x100

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Lkotlin/k;

    .line 114
    .line 115
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->m:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;->a:Landroid/os/Bundle;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const-string v1, "extra_message"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object p1, v0

    .line 150
    :goto_0
    if-eqz p1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v1, v0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "fromHtml(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    const-string v0, "it"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, [J

    .line 201
    .line 202
    new-instance v1, Lkotlin/k;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_3
    check-cast p1, Lkotlin/k;

    .line 209
    .line 210
    const-string v0, "it"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lkotlin/k;

    .line 216
    .line 217
    iget-object v1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, p1

    .line 222
    check-cast v3, [J

    .line 223
    .line 224
    const-string p1, "ids"

    .line 225
    .line 226
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x1f8

    .line 231
    .line 232
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    const/4 p1, 0x0

    .line 248
    :goto_1
    invoke-direct {v0, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    check-cast p1, Lkotlin/k;

    .line 253
    .line 254
    const-string v0, "it"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lkotlin/k;

    .line 260
    .line 261
    iget-object v1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, [J

    .line 267
    .line 268
    const-string p1, "ids"

    .line 269
    .line 270
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/16 v7, 0x1f8

    .line 275
    .line 276
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const/4 p1, 0x0

    .line 292
    :goto_2
    invoke-direct {v0, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    const-string v0, "it"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 313
    .line 314
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, [J

    .line 319
    .line 320
    new-instance v1, Lkotlin/k;

    .line 321
    .line 322
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_6
    check-cast p1, Lkotlin/k;

    .line 327
    .line 328
    const-string v0, "it"

    .line 329
    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lkotlin/k;

    .line 334
    .line 335
    iget-object v1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v3, p1

    .line 340
    check-cast v3, [J

    .line 341
    .line 342
    const-string p1, "ids"

    .line 343
    .line 344
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x1f8

    .line 349
    .line 350
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_4

    .line 359
    .line 360
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    const/4 p1, 0x0

    .line 366
    :goto_3
    invoke-direct {v0, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    const-string v0, "it"

    .line 373
    .line 374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, [J

    .line 393
    .line 394
    new-instance v1, Lkotlin/k;

    .line 395
    .line 396
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    const-string v0, "it"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/c;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, [J

    .line 423
    .line 424
    new-instance v1, Lkotlin/k;

    .line 425
    .line 426
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_9
    check-cast p1, Lkotlin/k;

    .line 431
    .line 432
    const-string v0, "<destruct>"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 438
    .line 439
    const-string v1, "component1(...)"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v2, p1

    .line 449
    check-cast v2, [J

    .line 450
    .line 451
    new-instance p1, Lkotlin/k;

    .line 452
    .line 453
    const-string v1, "ids"

    .line 454
    .line 455
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const/16 v6, 0x1f8

    .line 460
    .line 461
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/bixby/v2/util/d;->a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_5

    .line 470
    .line 471
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_5
    const/4 v1, 0x0

    .line 477
    :goto_4
    invoke-direct {p1, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 482
    .line 483
    const-string v0, "config"

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/f;

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/api/spotify/f;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/e;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/e;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 521
    .line 522
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroidx/room/j0;

    .line 531
    .line 532
    const/16 v1, 0xb

    .line 533
    .line 534
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 538
    .line 539
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 543
    .line 544
    const-string v0, "config"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/f;

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/api/spotify/f;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/e;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/e;

    .line 574
    .line 575
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 582
    .line 583
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroidx/room/j0;

    .line 592
    .line 593
    const/16 v1, 0x9

    .line 594
    .line 595
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 599
    .line 600
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 604
    .line 605
    const-string v0, "config"

    .line 606
    .line 607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 611
    .line 612
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;

    .line 621
    .line 622
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v0, Landroidx/room/j0;

    .line 631
    .line 632
    const/16 v1, 0x8

    .line 633
    .line 634
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 638
    .line 639
    const/16 v0, 0x200

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->k:Ljava/lang/Integer;

    .line 646
    .line 647
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 651
    .line 652
    const-string v0, "config"

    .line 653
    .line 654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/f;

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 661
    .line 662
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/api/spotify/f;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/g;->a:Lcom/samsung/android/app/music/api/spotify/g;

    .line 671
    .line 672
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->e:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/h;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 686
    .line 687
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;

    .line 696
    .line 697
    invoke-direct {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroidx/room/j0;

    .line 704
    .line 705
    const/4 v1, 0x6

    .line 706
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 710
    .line 711
    const/16 v0, 0x200

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->k:Ljava/lang/Integer;

    .line 718
    .line 719
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 723
    .line 724
    const-string v0, "config"

    .line 725
    .line 726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lcom/samsung/android/app/music/api/sa/d;

    .line 730
    .line 731
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sa/a;->b:Landroid/content/Context;

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/api/sa/d;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->e:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 742
    .line 743
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v0, Landroidx/room/j0;

    .line 752
    .line 753
    const/4 v1, 0x5

    .line 754
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 755
    .line 756
    .line 757
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 758
    .line 759
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 760
    .line 761
    return-object p1

    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
