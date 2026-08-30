.class public final synthetic Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->i:Lkotlin/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "tag"

    .line 28
    .line 29
    const/16 v2, 0x66

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "putExtra(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/glance/appwidget/action/h;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/action/h;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v0, Landroid/content/ComponentName;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a:Landroid/app/Application;

    .line 51
    .line 52
    const-class v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a:Landroid/app/Application;

    .line 63
    .line 64
    const-class v2, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a:Landroid/app/Application;

    .line 75
    .line 76
    const-class v2, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "com.samsung.android.app.music.action.navigate"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x24000000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/glance/action/c;

    .line 92
    .line 93
    const-string v2, "key_list_type"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x10004

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroidx/glance/action/d;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Landroidx/glance/action/d;-><init>(Landroidx/glance/action/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/glance/action/c;

    .line 111
    .line 112
    const-string v2, "key_attach_to_current"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v4, Landroidx/glance/action/d;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Landroidx/glance/action/d;-><init>(Landroidx/glance/action/c;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v3, v4}, [Landroidx/glance/action/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Landroidx/glance/action/d;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bumptech/glide/f;->z([Landroidx/glance/action/d;)Landroidx/glance/action/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Landroidx/glance/appwidget/action/g;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Landroidx/glance/appwidget/action/g;-><init>(Landroid/content/Intent;Landroidx/glance/action/f;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->a:Landroid/app/Application;

    .line 150
    .line 151
    const-class v2, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "com.qidian.QDReader.intent.action.LAUNCH_MUSIC"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x24000000

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/glance/action/c;

    .line 167
    .line 168
    const-string v2, "player_extra_vi_enabled"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v3, Landroidx/glance/action/d;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Landroidx/glance/action/d;-><init>(Landroidx/glance/action/c;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroidx/glance/action/c;

    .line 181
    .line 182
    const-string v2, "launchMusicPlayer"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v4, Landroidx/glance/action/d;

    .line 190
    .line 191
    invoke-direct {v4, v1, v2}, Landroidx/glance/action/d;-><init>(Landroidx/glance/action/c;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroidx/glance/action/c;

    .line 195
    .line 196
    const-string v5, "player_extra_log_enables"

    .line 197
    .line 198
    invoke-direct {v1, v5}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroidx/glance/action/d;

    .line 202
    .line 203
    invoke-direct {v5, v1, v2}, Landroidx/glance/action/d;-><init>(Landroidx/glance/action/c;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroidx/glance/action/c;

    .line 207
    .line 208
    const-string v2, "player_extra_launch_from"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroidx/glance/action/d;

    .line 214
    .line 215
    const-string v6, "102"

    .line 216
    .line 217
    invoke-direct {v2, v1, v6}, Landroidx/glance/action/d;-><init>(Landroidx/glance/action/c;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v3, v4, v5, v2}, [Landroidx/glance/action/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [Landroidx/glance/action/d;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/bumptech/glide/f;->z([Landroidx/glance/action/d;)Landroidx/glance/action/f;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Landroidx/glance/appwidget/action/g;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Landroidx/glance/appwidget/action/g;-><init>(Landroid/content/Intent;Landroidx/glance/action/f;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v1, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_REPEAT"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->h:Lkotlin/p;

    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/content/ComponentName;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "setComponent(...)"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroidx/glance/appwidget/action/f;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/action/f;-><init>(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    const-string v1, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_SHUFFLE"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->h:Lkotlin/p;

    .line 283
    .line 284
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "setComponent(...)"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroidx/glance/appwidget/action/f;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/action/f;-><init>(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 306
    .line 307
    const-string v1, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->i:Lkotlin/p;

    .line 315
    .line 316
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/content/ComponentName;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "tag"

    .line 327
    .line 328
    const/16 v2, 0x66

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "putExtra(...)"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroidx/glance/appwidget/action/h;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/action/h;-><init>(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 346
    .line 347
    const-string v1, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/h;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->i:Lkotlin/p;

    .line 355
    .line 356
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/content/ComponentName;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "tag"

    .line 367
    .line 368
    const/16 v2, 0x66

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "putExtra(...)"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroidx/glance/appwidget/action/h;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/action/h;-><init>(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
