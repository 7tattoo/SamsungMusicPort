.class public final synthetic Landroidx/compose/foundation/S;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/foundation/S;->i:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/S;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/j;

    .line 14
    .line 15
    check-cast p2, Lkotlin/coroutines/c;

    .line 16
    .line 17
    check-cast v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 18
    .line 19
    iget-object p2, v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->c:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 24
    .line 25
    sget-object v7, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->k:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, v7, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "handleSystemIntent "

    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, " "

    .line 49
    .line 50
    const-string v10, "SMUSIC-PLAYER"

    .line 51
    .line 52
    invoke-static {v7, v9, v8, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;

    .line 56
    .line 57
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    iget-boolean p1, v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->i:Z

    .line 65
    .line 66
    if-nez p1, :cond_f

    .line 67
    .line 68
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->e:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_f

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    instance-of v8, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/i;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/i;

    .line 95
    .line 96
    iget-boolean p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/i;->a:Z

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/v;->r()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-boolean p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/i;->b:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v11, v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->i:Z

    .line 111
    .line 112
    iget-object p1, v5, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->d:Landroidx/lifecycle/u;

    .line 113
    .line 114
    new-instance p2, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {p2, v5, v4, v3}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, v4, p2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "sidesync_source_connect"

    .line 129
    .line 130
    invoke-static {p1, p2, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v5, v9}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/d;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->f:Lcom/samsung/android/app/music/deeplink/d;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/deeplink/d;->h(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/d;

    .line 154
    .line 155
    iget-boolean p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/d;->a:Z

    .line 156
    .line 157
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->d:Z

    .line 158
    .line 159
    if-ne v0, p1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iput-boolean p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->d:Z

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->e:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/e;

    .line 176
    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/c;

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/b;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/h;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/system/g;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/f;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/f;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/f;->a:[J

    .line 217
    .line 218
    invoke-static {v6, p1, v11}, Lcom/samsung/android/app/music/repository/player/k;->w(Lcom/samsung/android/app/music/repository/player/k;[JZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;

    .line 227
    .line 228
    iget v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->a:I

    .line 229
    .line 230
    if-ne v1, v3, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/system/a;->b:I

    .line 234
    .line 235
    if-gt p1, v11, :cond_f

    .line 236
    .line 237
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a0(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/m;->j:Lkotlinx/coroutines/flow/a0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    :cond_b
    const-string p1, " stop play because of battery is too low"

    .line 258
    .line 259
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v10, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 270
    .line 271
    .line 272
    sget p1, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->c:I

    .line 273
    .line 274
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    const-class p2, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;

    .line 277
    .line 278
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const/high16 p2, 0x50000000

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 291
    .line 292
    const/16 p2, 0x11

    .line 293
    .line 294
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    :goto_3
    invoke-virtual {v5, v9}, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->a(Z)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_4
    return-object v2

    .line 309
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 310
    .line 311
    check-cast p2, Lkotlin/coroutines/c;

    .line 312
    .line 313
    check-cast v5, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 319
    .line 320
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 321
    .line 322
    new-instance v1, Landroidx/glance/appwidget/Z;

    .line 323
    .line 324
    const/16 v2, 0x1c

    .line 325
    .line 326
    invoke-direct {v1, v5, p1, v4, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 335
    .line 336
    check-cast p2, Lkotlin/coroutines/c;

    .line 337
    .line 338
    check-cast v5, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 339
    .line 340
    invoke-static {v5, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a(Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;Lcom/samsung/android/app/music/ui/player/service/notification/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/command/b;

    .line 346
    .line 347
    check-cast p2, Lkotlin/coroutines/c;

    .line 348
    .line 349
    check-cast v5, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 350
    .line 351
    invoke-static {v5, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->a(Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;Lcom/samsung/android/app/music/viewmodel/player/domain/command/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    check-cast p2, Lkotlin/coroutines/c;

    .line 363
    .line 364
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 365
    .line 366
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 367
    .line 368
    new-instance v1, Lcom/samsung/android/app/music/list/o;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    invoke-direct {v1, p1, v5, v4, v3}, Lcom/samsung/android/app/music/list/o;-><init>(ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 379
    .line 380
    if-ne p1, p2, :cond_10

    .line 381
    .line 382
    move-object v2, p1

    .line 383
    :cond_10
    return-object v2

    .line 384
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/c;

    .line 385
    .line 386
    check-cast p2, Landroidx/compose/ui/geometry/c;

    .line 387
    .line 388
    check-cast v5, Landroidx/compose/ui/platform/s;

    .line 389
    .line 390
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/platform/s;->f(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/focus/c;Landroidx/compose/ui/geometry/c;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/r;

    .line 400
    .line 401
    check-cast p2, Landroidx/compose/ui/focus/r;

    .line 402
    .line 403
    check-cast v5, Landroidx/compose/foundation/T;

    .line 404
    .line 405
    iget-boolean v0, v5, Landroidx/compose/ui/m;->n:Z

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_11
    invoke-virtual {p2}, Landroidx/compose/ui/focus/r;->a()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p1}, Landroidx/compose/ui/focus/r;->a()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-ne p2, p1, :cond_12

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_12
    iget-object p1, v5, Landroidx/compose/foundation/T;->r:Lkotlin/jvm/functions/c;

    .line 424
    .line 425
    if-eqz p1, :cond_13

    .line 426
    .line 427
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_13
    if-eqz p2, :cond_15

    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Landroidx/compose/foundation/J;

    .line 441
    .line 442
    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 446
    .line 447
    .line 448
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 454
    .line 455
    invoke-direct {v0, p1, v3, v5}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-nez p1, :cond_14

    .line 464
    .line 465
    iget-object p1, v5, Landroidx/compose/foundation/T;->t:Landroidx/compose/ui/node/f0;

    .line 466
    .line 467
    if-eqz p1, :cond_16

    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-boolean p1, p1, Landroidx/compose/ui/m;->n:Z

    .line 474
    .line 475
    if-eqz p1, :cond_16

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/compose/foundation/T;->B0()Landroidx/compose/foundation/U;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_16

    .line 482
    .line 483
    iget-object v0, v5, Landroidx/compose/foundation/T;->t:Landroidx/compose/ui/node/f0;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/U;->x0(Landroidx/compose/ui/layout/m;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 490
    .line 491
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/foundation/T;->B0()Landroidx/compose/foundation/U;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_16

    .line 500
    .line 501
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/U;->x0(Landroidx/compose/ui/layout/m;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, v5, Landroidx/compose/foundation/T;->q:Landroidx/compose/foundation/interaction/i;

    .line 508
    .line 509
    if-eqz p1, :cond_19

    .line 510
    .line 511
    if-eqz p2, :cond_18

    .line 512
    .line 513
    iget-object p2, v5, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 514
    .line 515
    if-eqz p2, :cond_17

    .line 516
    .line 517
    new-instance v0, Landroidx/compose/foundation/interaction/e;

    .line 518
    .line 519
    invoke-direct {v0, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, p1, v0}, Landroidx/compose/foundation/T;->A0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/h;)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v5, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 526
    .line 527
    :cond_17
    new-instance p2, Landroidx/compose/foundation/interaction/d;

    .line 528
    .line 529
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, p1, p2}, Landroidx/compose/foundation/T;->A0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/h;)V

    .line 533
    .line 534
    .line 535
    iput-object p2, v5, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_18
    iget-object p2, v5, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 539
    .line 540
    if-eqz p2, :cond_19

    .line 541
    .line 542
    new-instance v0, Landroidx/compose/foundation/interaction/e;

    .line 543
    .line 544
    invoke-direct {v0, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, p1, v0}, Landroidx/compose/foundation/T;->A0(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/h;)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v5, Landroidx/compose/foundation/T;->s:Landroidx/compose/foundation/interaction/d;

    .line 551
    .line 552
    :cond_19
    :goto_6
    return-object v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
