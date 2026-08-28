.class public final Lcom/samsung/android/app/music/menu/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/menu/o;->a:I

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/o;->c:Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/D;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/D;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, v0, Lcom/samsung/android/app/musiclibrary/ui/D;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/D;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/menu/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/menu/o;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "item"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0b039b

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/D;->launchSearch()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/music/menu/t;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const-string v6, "stat"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    sparse-switch p1, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :sswitch_0
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 70
    .line 71
    const-string v1, "com.samsung.android.app.music.metadata.ARTIST_ID"

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 88
    .line 89
    const-string v1, "android.media.metadata.ARTIST"

    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v3, v0

    .line 101
    :goto_0
    const v0, 0x100003

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, v3}, Lcom/samsung/android/app/music/menu/o;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move v1, v2

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v7

    .line 114
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v7

    .line 118
    :sswitch_1
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 123
    .line 124
    const-string v1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 125
    .line 126
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 141
    .line 142
    const-string v1, "android.media.metadata.ALBUM"

    .line 143
    .line 144
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v3, v0

    .line 154
    :goto_2
    const v0, 0x100002

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1, v3}, Lcom/samsung/android/app/music/menu/o;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v7

    .line 165
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7

    .line 169
    :sswitch_2
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/t;->d:Landroidx/fragment/app/h0;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const v3, 0x20004

    .line 188
    .line 189
    .line 190
    const-string v8, "toString(...)"

    .line 191
    .line 192
    if-ne p1, v3, :cond_8

    .line 193
    .line 194
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    const-string p1, "DlnaDmsMediaInfoDialogFragment"

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const v0, 0x10000b

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/firebase/a;->u(I)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v6, "key_list_type"

    .line 248
    .line 249
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "uri"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/samsung/android/app/music/dialog/a;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/samsung/android/app/music/dialog/a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v7

    .line 273
    :cond_8
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "extra_uri_string"

    .line 302
    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-class p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 307
    .line 308
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_3
    const-string p1, "MPDE"

    .line 315
    .line 316
    invoke-static {v4, p1, v7, v7}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v7

    .line 325
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :sswitch_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->i:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    const p1, 0x7f0b0463

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/samsung/android/app/music/background/i;->s(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->g:Lcom/samsung/android/app/music/menu/n;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/samsung/android/app/music/f;->w()V

    .line 344
    .line 345
    .line 346
    const-string p1, "DETE"

    .line 347
    .line 348
    const-string v0, "Full Player"

    .line 349
    .line 350
    invoke-static {v4, p1, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_4
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    const-string p1, "SMUSIC-UiPlayer"

    .line 368
    .line 369
    const-string v0, "performMenuSetAs() meta is empty"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_c
    sget p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 377
    .line 378
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v5, v0, v1}, Lcom/samsung/android/app/music/appwidget/O;->p(Landroid/app/Activity;J)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :goto_4
    return v1

    .line 394
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v7

    .line 398
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v7

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :sswitch_data_0
    .sparse-switch
        0x7f0b031f -> :sswitch_4
        0x7f0b038a -> :sswitch_3
        0x7f0b038d -> :sswitch_2
        0x7f0b0392 -> :sswitch_1
        0x7f0b0393 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/L;

    .line 9
    .line 10
    const-string v1, "menu"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v2, 0x7f0b039b

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/D;->isLaunchSearchEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f080236

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f060144

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/samsung/android/app/music/menu/t;

    .line 70
    .line 71
    const-string v1, "menu"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const-string v4, "stat"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v5, v5, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    const v1, 0x7f0b0392

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v5, 0x40001

    .line 112
    .line 113
    .line 114
    const v6, 0x10001

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v8, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-object v8, v8, Lcom/samsung/android/app/music/menu/r;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eq v8, v6, :cond_3

    .line 137
    .line 138
    if-eq v8, v5, :cond_3

    .line 139
    .line 140
    move v8, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v8, v3

    .line 143
    :goto_0
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    :goto_1
    const v1, 0x7f0b0393

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v8, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v8, v8, Lcom/samsung/android/app/music/menu/r;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eq v8, v6, :cond_6

    .line 177
    .line 178
    if-eq v8, v5, :cond_6

    .line 179
    .line 180
    move v5, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v5, v3

    .line 183
    :goto_2
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_8
    :goto_3
    const v1, 0x7f0b038a

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget-object v5, v5, Lcom/samsung/android/app/music/menu/r;->f:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_a
    :goto_4
    const v1, 0x7f0b031f

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 234
    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    iget-object v5, v5, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    iget-object v5, v5, Lcom/samsung/android/app/music/menu/r;->f:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    iget-object v5, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 265
    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    iget-object v6, v5, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 269
    .line 270
    const-string v8, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 271
    .line 272
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    const-wide/16 v10, 0x400

    .line 279
    .line 280
    and-long/2addr v8, v10

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    cmp-long v6, v8, v10

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    iget-object v5, v5, Lcom/samsung/android/app/music/menu/r;->j:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_f

    .line 301
    .line 302
    move v5, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_f
    :goto_5
    move v5, v7

    .line 313
    :goto_6
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_11
    :goto_7
    const v1, 0x7f0b038d

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_15

    .line 329
    .line 330
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    iget-object v1, v1, Lcom/samsung/android/app/music/menu/r;->f:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    iget-object v1, v1, Lcom/samsung/android/app/music/menu/r;->d:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_13
    move v3, v7

    .line 372
    :goto_8
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_15
    :goto_9
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 381
    .line 382
    if-eqz p1, :cond_16

    .line 383
    .line 384
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/o;->b:Ljava/lang/Object;

    .line 387
    .line 388
    :goto_a
    return-void

    .line 389
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/menu/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "menu"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p2, "menu"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/menu/t;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/t;->e:Lcom/samsung/android/app/music/navigate/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "access$getContext$p(...)"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move v8, p1

    .line 31
    move-object v9, p2

    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
