.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/f;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "AppWidgetUseCase"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/high16 v1, 0x8000000

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0xa000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    sput v3, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->f:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0xc000000

    .line 28
    .line 29
    :cond_1
    sput v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->g:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/f;)V
    .locals 2

    .line 1
    const-string v0, "systemFeature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 12
    .line 13
    new-instance p2, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c:Landroid/content/ComponentName;

    .line 29
    .line 30
    new-instance p2, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->d:Landroid/content/ComponentName;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Landroid/widget/RemoteViews;III)V
    .locals 1

    .line 1
    const-string v0, "setColorFilter"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p2, "setBackgroundResource"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/appwidget/P;->b:Lcom/samsung/android/app/music/appwidget/O;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/appwidget/O;->j(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v1, Lcom/samsung/android/app/music/appwidget/P;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "match_night_theme"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v8, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v7

    .line 32
    :goto_0
    const-string v9, "background_color"

    .line 33
    .line 34
    invoke-interface {v3, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sget-object v10, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 43
    .line 44
    const v11, 0x11170

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v8, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez v8, :cond_2

    .line 65
    .line 66
    if-ne v3, v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->Y(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x32

    .line 74
    .line 75
    if-ge v9, v13, :cond_4

    .line 76
    .line 77
    move v10, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    :cond_5
    if-nez v4, :cond_7

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    :cond_6
    :goto_3
    move v10, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v10, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-nez v4, :cond_9

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :cond_9
    if-eqz v4, :cond_7

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    sget-object v11, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v13, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v11, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->M(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const-string v15, "config options="

    .line 122
    .line 123
    const-string v5, ","

    .line 124
    .line 125
    invoke-static {v15, v4, v5, v6, v5}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v3, v5, v9, v5}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v12, v5, v14, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, " "

    .line 145
    .line 146
    const-string v6, "SMUSIC-PLAYER"

    .line 147
    .line 148
    invoke-static {v13, v5, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez v10, :cond_a

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move/from16 v18, v7

    .line 159
    .line 160
    :goto_5
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-boolean v2, v3, Lcom/samsung/android/app/music/repository/player/feature/f;->b:Z

    .line 163
    .line 164
    const v4, 0x7f0e0020

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f0e0021

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    if-eqz v18, :cond_b

    .line 181
    .line 182
    const v2, 0x7f0e001e

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Lkotlin/k;

    .line 190
    .line 191
    invoke-direct {v4, v2, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_b
    if-eqz v2, :cond_c

    .line 197
    .line 198
    const v2, 0x7f0e001f

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lkotlin/k;

    .line 206
    .line 207
    invoke-direct {v5, v2, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    move-object v4, v5

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    if-eqz v18, :cond_d

    .line 214
    .line 215
    const v2, 0x7f0e0022

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Lkotlin/k;

    .line 223
    .line 224
    invoke-direct {v4, v2, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    const v2, 0x7f0e001d

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Lkotlin/k;

    .line 237
    .line 238
    invoke-direct {v5, v2, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    const v4, 0x7f0e002b

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x7f0e0030

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v6, 0x7f0e0031

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const v7, 0x7f0e0036

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-boolean v9, v3, Lcom/samsung/android/app/music/repository/player/feature/f;->c:Z

    .line 271
    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    if-eqz v18, :cond_f

    .line 275
    .line 276
    invoke-static {v11, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->M(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_f

    .line 281
    .line 282
    const v2, 0x7f0e002f

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v4, Lkotlin/k;

    .line 290
    .line 291
    invoke-direct {v4, v7, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_f
    if-eqz v9, :cond_10

    .line 297
    .line 298
    invoke-static {v11, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->M(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    const v2, 0x7f0e002d

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Lkotlin/k;

    .line 312
    .line 313
    invoke-direct {v4, v6, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    if-eqz v9, :cond_11

    .line 318
    .line 319
    if-eqz v18, :cond_11

    .line 320
    .line 321
    const v2, 0x7f0e002e

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v4, Lkotlin/k;

    .line 329
    .line 330
    invoke-direct {v4, v7, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    if-eqz v9, :cond_12

    .line 335
    .line 336
    const v2, 0x7f0e002c

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Lkotlin/k;

    .line 344
    .line 345
    invoke-direct {v4, v6, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    iget-boolean v2, v3, Lcom/samsung/android/app/music/repository/player/feature/f;->b:Z

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    if-eqz v18, :cond_13

    .line 354
    .line 355
    const v2, 0x7f0e0028

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Lkotlin/k;

    .line 363
    .line 364
    invoke-direct {v4, v2, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    if-eqz v2, :cond_14

    .line 369
    .line 370
    const v2, 0x7f0e0023

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, Lkotlin/k;

    .line 378
    .line 379
    invoke-direct {v5, v2, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_14
    if-eqz v18, :cond_15

    .line 385
    .line 386
    const v2, 0x7f0e003b

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v4, Lkotlin/k;

    .line 394
    .line 395
    invoke-direct {v4, v2, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_15
    const v2, 0x7f0e0018

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v5, Lkotlin/k;

    .line 407
    .line 408
    invoke-direct {v5, v2, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :goto_7
    iget-object v2, v4, Lkotlin/k;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    iget-object v2, v4, Lkotlin/k;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    const v2, 0x7f080266

    .line 430
    .line 431
    .line 432
    const v4, 0x7f080074

    .line 433
    .line 434
    .line 435
    const v5, 0x7f080264

    .line 436
    .line 437
    .line 438
    const v6, 0x7f080072

    .line 439
    .line 440
    .line 441
    const v7, 0x7f080265

    .line 442
    .line 443
    .line 444
    const v9, 0x7f080073

    .line 445
    .line 446
    .line 447
    const v11, 0x7f0801a7

    .line 448
    .line 449
    .line 450
    const v12, 0x7f080070

    .line 451
    .line 452
    .line 453
    const v13, 0x7f0801a9

    .line 454
    .line 455
    .line 456
    const v14, 0x7f080071

    .line 457
    .line 458
    .line 459
    const v15, 0x7f080267

    .line 460
    .line 461
    .line 462
    const v16, 0x7f080075

    .line 463
    .line 464
    .line 465
    const v17, 0x7f080268

    .line 466
    .line 467
    .line 468
    const v21, 0x7f080076

    .line 469
    .line 470
    .line 471
    const v22, 0x7f080482

    .line 472
    .line 473
    .line 474
    const v23, 0x7f080481

    .line 475
    .line 476
    .line 477
    const v24, 0x7f080480

    .line 478
    .line 479
    .line 480
    const v25, 0x7f08047e

    .line 481
    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    if-eqz v10, :cond_20

    .line 486
    .line 487
    if-eqz p1, :cond_16

    .line 488
    .line 489
    const v26, 0x7f06002a

    .line 490
    .line 491
    .line 492
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v26

    .line 496
    :cond_16
    if-eqz v8, :cond_17

    .line 497
    .line 498
    move/from16 v24, v25

    .line 499
    .line 500
    :cond_17
    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    mul-int/lit16 v1, v1, 0xff

    .line 505
    .line 506
    div-int/lit8 v27, v1, 0x64

    .line 507
    .line 508
    if-eqz v8, :cond_18

    .line 509
    .line 510
    move/from16 v28, v23

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_18
    move/from16 v28, v22

    .line 514
    .line 515
    :goto_8
    iget-boolean v1, v3, Lcom/samsung/android/app/music/repository/player/feature/f;->c:Z

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    move/from16 v29, v21

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_19
    move/from16 v29, v17

    .line 523
    .line 524
    :goto_9
    if-eqz v1, :cond_1a

    .line 525
    .line 526
    move/from16 v30, v16

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    move/from16 v30, v15

    .line 530
    .line 531
    :goto_a
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    move/from16 v31, v14

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1b
    move/from16 v31, v13

    .line 537
    .line 538
    :goto_b
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    move/from16 v32, v12

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1c
    move/from16 v32, v11

    .line 544
    .line 545
    :goto_c
    if-eqz v1, :cond_1d

    .line 546
    .line 547
    move/from16 v33, v9

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1d
    move/from16 v33, v7

    .line 551
    .line 552
    :goto_d
    if-eqz v1, :cond_1e

    .line 553
    .line 554
    move/from16 v34, v6

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1e
    move/from16 v34, v5

    .line 558
    .line 559
    :goto_e
    if-eqz v1, :cond_1f

    .line 560
    .line 561
    move/from16 v35, v4

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1f
    move/from16 v35, v2

    .line 565
    .line 566
    :goto_f
    new-instance v17, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

    .line 567
    .line 568
    move-object/from16 v22, v26

    .line 569
    .line 570
    move/from16 v26, v24

    .line 571
    .line 572
    const v24, 0x7f06001f

    .line 573
    .line 574
    .line 575
    const v25, 0x7f08029b

    .line 576
    .line 577
    .line 578
    const v21, 0x7f06002a

    .line 579
    .line 580
    .line 581
    const v23, 0x7f06001b

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v17 .. v35}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;-><init>(ZIIILjava/lang/Integer;IIIIIIIIIIIII)V

    .line 585
    .line 586
    .line 587
    :goto_10
    move-object/from16 v1, v17

    .line 588
    .line 589
    goto/16 :goto_19

    .line 590
    .line 591
    :cond_20
    if-eqz p1, :cond_21

    .line 592
    .line 593
    const v26, 0x7f06002b

    .line 594
    .line 595
    .line 596
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v26

    .line 600
    :cond_21
    if-eqz v8, :cond_22

    .line 601
    .line 602
    move/from16 v24, v25

    .line 603
    .line 604
    :cond_22
    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/P;->a()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    mul-int/lit16 v1, v1, 0xff

    .line 609
    .line 610
    div-int/lit8 v27, v1, 0x64

    .line 611
    .line 612
    if-eqz v8, :cond_23

    .line 613
    .line 614
    move/from16 v28, v23

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_23
    move/from16 v28, v22

    .line 618
    .line 619
    :goto_11
    iget-boolean v1, v3, Lcom/samsung/android/app/music/repository/player/feature/f;->c:Z

    .line 620
    .line 621
    if-eqz v1, :cond_24

    .line 622
    .line 623
    move/from16 v29, v21

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_24
    move/from16 v29, v17

    .line 627
    .line 628
    :goto_12
    if-eqz v1, :cond_25

    .line 629
    .line 630
    move/from16 v30, v16

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_25
    move/from16 v30, v15

    .line 634
    .line 635
    :goto_13
    if-eqz v1, :cond_26

    .line 636
    .line 637
    move/from16 v31, v14

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_26
    move/from16 v31, v13

    .line 641
    .line 642
    :goto_14
    if-eqz v1, :cond_27

    .line 643
    .line 644
    move/from16 v32, v12

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_27
    move/from16 v32, v11

    .line 648
    .line 649
    :goto_15
    if-eqz v1, :cond_28

    .line 650
    .line 651
    move/from16 v33, v9

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_28
    move/from16 v33, v7

    .line 655
    .line 656
    :goto_16
    if-eqz v1, :cond_29

    .line 657
    .line 658
    move/from16 v34, v6

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_29
    move/from16 v34, v5

    .line 662
    .line 663
    :goto_17
    if-eqz v1, :cond_2a

    .line 664
    .line 665
    move/from16 v35, v4

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_2a
    move/from16 v35, v2

    .line 669
    .line 670
    :goto_18
    new-instance v17, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

    .line 671
    .line 672
    move-object/from16 v22, v26

    .line 673
    .line 674
    move/from16 v26, v24

    .line 675
    .line 676
    const v24, 0x7f060020

    .line 677
    .line 678
    .line 679
    const v25, 0x7f08029b

    .line 680
    .line 681
    .line 682
    const v21, 0x7f06002b

    .line 683
    .line 684
    .line 685
    const v23, 0x7f06001c

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v17 .. v35}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;-><init>(ZIIILjava/lang/Integer;IIIIIIIIIIIII)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :goto_19
    if-eqz v18, :cond_33

    .line 693
    .line 694
    if-eqz v10, :cond_2b

    .line 695
    .line 696
    const v2, 0x7f06001e

    .line 697
    .line 698
    .line 699
    :goto_1a
    move v10, v2

    .line 700
    goto :goto_1b

    .line 701
    :cond_2b
    const v2, 0x7f06001d

    .line 702
    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :goto_1b
    iget-boolean v2, v3, Lcom/samsung/android/app/music/repository/player/feature/f;->c:Z

    .line 706
    .line 707
    if-eqz v2, :cond_2c

    .line 708
    .line 709
    const v3, 0x7f080078

    .line 710
    .line 711
    .line 712
    :goto_1c
    move/from16 v19, v3

    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_2c
    const v3, 0x7f0801a8

    .line 716
    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :goto_1d
    if-eqz v2, :cond_2d

    .line 720
    .line 721
    const v3, 0x7f080079

    .line 722
    .line 723
    .line 724
    :goto_1e
    move/from16 v18, v3

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :cond_2d
    const v3, 0x7f0801aa

    .line 728
    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :goto_1f
    if-eqz v2, :cond_2e

    .line 732
    .line 733
    const v3, 0x7f08007e

    .line 734
    .line 735
    .line 736
    :goto_20
    move/from16 v16, v3

    .line 737
    .line 738
    goto :goto_21

    .line 739
    :cond_2e
    const v3, 0x7f0801b0

    .line 740
    .line 741
    .line 742
    goto :goto_20

    .line 743
    :goto_21
    if-eqz v2, :cond_2f

    .line 744
    .line 745
    const v3, 0x7f08007d

    .line 746
    .line 747
    .line 748
    :goto_22
    move/from16 v17, v3

    .line 749
    .line 750
    goto :goto_23

    .line 751
    :cond_2f
    const v3, 0x7f0801af

    .line 752
    .line 753
    .line 754
    goto :goto_22

    .line 755
    :goto_23
    if-eqz v2, :cond_30

    .line 756
    .line 757
    const v3, 0x7f08007b

    .line 758
    .line 759
    .line 760
    :goto_24
    move/from16 v20, v3

    .line 761
    .line 762
    goto :goto_25

    .line 763
    :cond_30
    const v3, 0x7f0801ac

    .line 764
    .line 765
    .line 766
    goto :goto_24

    .line 767
    :goto_25
    if-eqz v2, :cond_31

    .line 768
    .line 769
    const v3, 0x7f08007a

    .line 770
    .line 771
    .line 772
    :goto_26
    move/from16 v21, v3

    .line 773
    .line 774
    goto :goto_27

    .line 775
    :cond_31
    const v3, 0x7f0801ab

    .line 776
    .line 777
    .line 778
    goto :goto_26

    .line 779
    :goto_27
    if-eqz v2, :cond_32

    .line 780
    .line 781
    const v2, 0x7f08007c

    .line 782
    .line 783
    .line 784
    :goto_28
    move/from16 v22, v2

    .line 785
    .line 786
    goto :goto_29

    .line 787
    :cond_32
    const v2, 0x7f0801ad

    .line 788
    .line 789
    .line 790
    goto :goto_28

    .line 791
    :goto_29
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;

    .line 792
    .line 793
    iget-boolean v5, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 794
    .line 795
    iget v6, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->b:I

    .line 796
    .line 797
    iget v7, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->c:I

    .line 798
    .line 799
    iget v8, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 800
    .line 801
    iget-object v9, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 802
    .line 803
    iget v11, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 804
    .line 805
    iget v12, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 806
    .line 807
    iget v13, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 808
    .line 809
    iget v14, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 810
    .line 811
    iget v15, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 812
    .line 813
    invoke-direct/range {v4 .. v22}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;-><init>(ZIIILjava/lang/Integer;IIIIIIIIIIIII)V

    .line 814
    .line 815
    .line 816
    return-object v4

    .line 817
    :cond_33
    return-object v1
.end method

.method public final b(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;Landroid/content/ComponentName;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/graphics/Bitmap;ZII)Landroid/widget/RemoteViews;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->a:Z

    .line 12
    .line 13
    iget v6, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->j:I

    .line 14
    .line 15
    iget-object v7, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->h:I

    .line 18
    .line 19
    const-string v9, "componentName"

    .line 20
    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "music"

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "albumArt"

    .line 32
    .line 33
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Landroid/widget/RemoteViews;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move/from16 v12, p1

    .line 45
    .line 46
    invoke-direct {v10, v9, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->Q(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/music/repository/model/player/music/a;->N(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v13, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move v13, v12

    .line 80
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move v3, v12

    .line 93
    const/16 v12, 0x66

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->b(Landroid/widget/RemoteViews;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v13, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_SHUFFLE"

    .line 101
    .line 102
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget v13, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->g:I

    .line 110
    .line 111
    invoke-static {v11, v9, v12, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v14, 0x7f0b055a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v14, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0x66

    .line 122
    .line 123
    invoke-static {v10, v11, v12, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->e(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    const-string v15, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    .line 127
    .line 128
    invoke-static {v12, v15}, Lcom/bumptech/glide/d;->x(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const v14, 0x7f0b045e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v14, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11, v12, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/apis/a;->c(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v15, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_REPEAT"

    .line 144
    .line 145
    invoke-direct {v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v11, v9, v2, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v12, 0x7f0b04af

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->i:I

    .line 163
    .line 164
    const v15, 0x7f0b06a9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v15, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 168
    .line 169
    .line 170
    const-string v2, "setImageAlpha"

    .line 171
    .line 172
    invoke-virtual {v10, v15, v2, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget v15, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->d:I

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v16, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-virtual {v12, v15, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const v15, 0x7f0b062d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v15, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 192
    .line 193
    .line 194
    iget v12, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->f:I

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15, v12, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const v15, 0x7f0b00ad

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v15, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    new-instance v12, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v15, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;

    .line 215
    .line 216
    invoke-direct {v12, v11, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const v15, 0x7f0b06ac

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v15, v12}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    const v12, 0x7f0b06ae

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v15, v12}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v14, "com.samsung.android.app.music.core.action.observers.widget.LIST_CLICKED"

    .line 245
    .line 246
    invoke-direct {v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->d:Landroid/content/ComponentName;

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v12, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    sget v14, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->f:I

    .line 266
    .line 267
    invoke-static {v11, v9, v12, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v10, v15, v12}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-virtual {v14, v12, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const v14, 0x7f0b06ae

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v14, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 291
    .line 292
    .line 293
    if-nez v5, :cond_2

    .line 294
    .line 295
    iget v12, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->k:I

    .line 296
    .line 297
    const v14, 0x7f0b06ab

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v14, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v14, v2, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_2
    if-eqz p6, :cond_3

    .line 307
    .line 308
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->o:I

    .line 309
    .line 310
    const v6, 0x7f0b045e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f1404b2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    const v6, 0x7f0b045e

    .line 328
    .line 329
    .line 330
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->n:I

    .line 331
    .line 332
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f1404b4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    const v2, 0x7f1404c3

    .line 346
    .line 347
    .line 348
    move/from16 v6, p8

    .line 349
    .line 350
    if-ne v6, v3, :cond_4

    .line 351
    .line 352
    iget v6, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->l:I

    .line 353
    .line 354
    const v12, 0x7f0b055a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v12, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 358
    .line 359
    .line 360
    const v6, 0x7f14033d

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v10, v12, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_4
    const v12, 0x7f0b055a

    .line 372
    .line 373
    .line 374
    iget v6, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->m:I

    .line 375
    .line 376
    invoke-virtual {v10, v12, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 377
    .line 378
    .line 379
    const v6, 0x7f1404c4

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v10, v12, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    const v2, 0x7f1404bc

    .line 390
    .line 391
    .line 392
    if-eq v4, v3, :cond_6

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    if-eq v4, v6, :cond_5

    .line 396
    .line 397
    iget v4, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->r:I

    .line 398
    .line 399
    const v6, 0x7f0b04af

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 403
    .line 404
    .line 405
    const v4, 0x7f1404bd

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_5
    const v6, 0x7f0b04af

    .line 417
    .line 418
    .line 419
    iget v4, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->p:I

    .line 420
    .line 421
    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 422
    .line 423
    .line 424
    const v4, 0x7f140492

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    const v6, 0x7f0b04af

    .line 436
    .line 437
    .line 438
    iget v4, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->q:I

    .line 439
    .line 440
    invoke-virtual {v10, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 441
    .line 442
    .line 443
    const v4, 0x7f1404b1

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/i;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->b:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 454
    .line 455
    iget-boolean v4, v2, Lcom/samsung/android/app/music/repository/player/feature/f;->g:Z

    .line 456
    .line 457
    const v6, 0x7f0b053e

    .line 458
    .line 459
    .line 460
    if-nez v4, :cond_8

    .line 461
    .line 462
    if-eqz v7, :cond_7

    .line 463
    .line 464
    move v12, v3

    .line 465
    goto :goto_5

    .line 466
    :cond_7
    move v12, v9

    .line 467
    :goto_5
    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/content/Intent;

    .line 471
    .line 472
    const-class v4, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 473
    .line 474
    invoke-direct {v3, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    const-string v4, "appwidget_is_extendable"

    .line 478
    .line 479
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v11, v9, v3, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v10, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    if-nez v5, :cond_9

    .line 491
    .line 492
    iget v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/b;->g:I

    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v15, 0x0

    .line 499
    invoke-virtual {v3, v1, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const v3, 0x7f0b045e

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v3, v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c(Landroid/widget/RemoteViews;III)V

    .line 507
    .line 508
    .line 509
    const v3, 0x7f0b0470

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v3, v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c(Landroid/widget/RemoteViews;III)V

    .line 513
    .line 514
    .line 515
    const v3, 0x7f0b0409

    .line 516
    .line 517
    .line 518
    invoke-static {v10, v3, v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c(Landroid/widget/RemoteViews;III)V

    .line 519
    .line 520
    .line 521
    const v12, 0x7f0b055a

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v12, v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c(Landroid/widget/RemoteViews;III)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7f0b04af

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v3, v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c(Landroid/widget/RemoteViews;III)V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/player/feature/f;->g:Z

    .line 534
    .line 535
    if-nez v2, :cond_9

    .line 536
    .line 537
    invoke-static {v10, v6, v1, v8}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/c;->c(Landroid/widget/RemoteViews;III)V

    .line 538
    .line 539
    .line 540
    :cond_9
    return-object v10
.end method
