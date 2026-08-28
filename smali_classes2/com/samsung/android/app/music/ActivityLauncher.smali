.class public final Lcom/samsung/android/app/music/ActivityLauncher;
.super Landroid/app/Activity;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/ActivityLauncher;->a:Lkotlin/p;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "launchMusicPlayer"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "putExtra(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x24000000

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "extra_with"

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/ActivityLauncher;->e(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setShuffleMode() - on : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-ExtraLauncher"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "p"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "SMUSIC-ExtraLauncher"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "handleIntent: intent : "

    .line 20
    .line 21
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getApplicationContext(...)"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-class v6, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object/from16 v32, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v1, v32

    .line 63
    .line 64
    goto/16 :goto_3b

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ActivityLauncher;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "com.luna.music.car.intent.action.LAUNCH_MUSIC"

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/high16 v9, 0x24000000

    .line 87
    .line 88
    const-string v10, "com.luna.music.car"

    .line 89
    .line 90
    const/high16 v11, 0x10000000

    .line 91
    .line 92
    const-string v12, "player_extra_vi_enabled"

    .line 93
    .line 94
    const-string v13, "launchMusicPlayer"

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v3, "player_extra_log_enables"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x64

    .line 150
    .line 151
    const-string v4, "player_extra_launch_from"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v3, "player_extra_view_type"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const-string v5, "launchListName"

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    const-string v7, "launchListID"

    .line 182
    .line 183
    move/from16 v17, v15

    .line 184
    .line 185
    const-string v15, ""

    .line 186
    .line 187
    const-string v9, "launchListType"

    .line 188
    .line 189
    const-string v20, "p"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    sparse-switch v16, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    :goto_0
    move-object v2, v1

    .line 196
    goto/16 :goto_39

    .line 197
    .line 198
    :sswitch_0
    const-string v0, "com.luna.music.car.musicservicecommand.playprevious"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    move-object v2, v1

    .line 208
    goto/16 :goto_3a

    .line 209
    .line 210
    :sswitch_1
    const-string v0, "com.luna.music.car.intent.action.SUFFLE_OFF"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/app/music/ActivityLauncher;->g(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_2
    const-string v4, "com.samsung.musicplus.intent.action.PLAY_CONTENTS"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Landroidx/versionedparcelable/a;->D(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x24000000

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_3
    const-string v0, "com.luna.music.car.intent.action.STOP"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->y(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v14

    .line 298
    :sswitch_4
    const-string v4, "com.samsung.android.sconnect.action.MUSIC_DMR"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "DEVICE"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    move-object v15, v3

    .line 320
    :goto_1
    const-string v3, "android.intent.extra.STREAM"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "SMUSIC-QuickConnect"

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    const-string v0, "play() uris are null. Please check extra from Quick connect."

    .line 337
    .line 338
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move/from16 v5, v17

    .line 353
    .line 354
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    add-int/lit8 v9, v5, 0x1

    .line 365
    .line 366
    if-ltz v5, :cond_f

    .line 367
    .line 368
    check-cast v7, Landroid/net/Uri;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    const-string v14, "convertUrisToLongArray() id is null. ["

    .line 387
    .line 388
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, "] uri was wrong."

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    move-object/from16 v16, v14

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_e
    move-object/from16 v16, v14

    .line 411
    .line 412
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_3
    move v5, v9

    .line 424
    move-object/from16 v14, v16

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_f
    move-object/from16 v16, v14

    .line 428
    .line 429
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 430
    .line 431
    .line 432
    throw v16

    .line 433
    :cond_10
    move-object/from16 v16, v14

    .line 434
    .line 435
    invoke-static {v2, v4}, Landroidx/media3/common/audio/b;->q(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_11

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 449
    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v4, "value_3"

    .line 462
    .line 463
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v4, "dmr_device"

    .line 472
    .line 473
    invoke-virtual {v0, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v4, "value_6"

    .line 477
    .line 478
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x3a

    .line 482
    .line 483
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PLAY_LIST"

    .line 484
    .line 485
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v16

    .line 493
    :cond_13
    :goto_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    const-string v0, "play() can\'t get id from Music Provider. Please check provider."

    .line 500
    .line 501
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :cond_14
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 505
    .line 506
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x24000000

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_5
    const-string v4, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_15

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_15
    sget-object v3, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 548
    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v3, "query"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v4, :cond_16

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_16
    move-object v15, v4

    .line 562
    :goto_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v4, :cond_17

    .line 567
    .line 568
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 569
    .line 570
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move/from16 v5, v17

    .line 574
    .line 575
    invoke-static {v2, v15, v4, v5}, Lcom/samsung/android/app/music/repository/util/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_18

    .line 580
    .line 581
    new-instance v0, Landroid/content/Intent;

    .line 582
    .line 583
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x24000000

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x1

    .line 620
    const/16 v2, 0x24

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v8, v1

    .line 628
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :sswitch_6
    move-object v8, v1

    .line 633
    move-object/from16 v16, v14

    .line 634
    .line 635
    const-string v0, "com.luna.music.car.musicservicecommand.playnext"

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_1a

    .line 642
    .line 643
    :cond_19
    :goto_7
    move-object v2, v8

    .line 644
    goto/16 :goto_39

    .line 645
    .line 646
    :cond_1a
    move-object v2, v8

    .line 647
    goto/16 :goto_38

    .line 648
    .line 649
    :sswitch_7
    move-object v8, v1

    .line 650
    const-string v1, "com.luna.music.car.intent.action.PLAY_VIA"

    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1b

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v1, v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v5, " launch music : "

    .line 680
    .line 681
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    :cond_1c
    sget-object v3, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 695
    .line 696
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/util/a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 700
    .line 701
    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    new-instance v0, Landroid/content/Intent;

    .line 705
    .line 706
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    const v1, 0x10008000

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :sswitch_8
    move-object v8, v1

    .line 720
    const-string v1, "com.luna.music.car.intent.action.LAUNCH_MUSIC_MAIN"

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1d

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_1d
    const-string v1, "extra_with"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v2, 0x2

    .line 736
    invoke-static {v8, v1, v2}, Lcom/samsung/android/app/music/ActivityLauncher;->a(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v2, -0x1

    .line 741
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eq v3, v2, :cond_1e

    .line 746
    .line 747
    const-string v2, "key_list_type"

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    :cond_1e
    const-string v2, "extra_with_data"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    :cond_1f
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :sswitch_9
    move-object v8, v1

    .line 768
    move-object/from16 v16, v14

    .line 769
    .line 770
    const-string v1, "com.luna.music.car.intent.action.LAUNCH_FROM_SHORTCUT"

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/samsung/android/app/music/util/i;->a:Landroid/content/ComponentName;

    .line 784
    .line 785
    const/4 v1, -0x1

    .line 786
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const-string v10, "getString(...)"

    .line 791
    .line 792
    const-string v11, "launchListGroup"

    .line 793
    .line 794
    const-string v1, "_id"

    .line 795
    .line 796
    const-string v13, ", keyword="

    .line 797
    .line 798
    const-string v14, ")"

    .line 799
    .line 800
    const-string v4, "("

    .line 801
    .line 802
    const/4 v6, 0x3

    .line 803
    const-string v12, "SMUSIC-ShortCutUtils"

    .line 804
    .line 805
    sparse-switch v3, :sswitch_data_1

    .line 806
    .line 807
    .line 808
    move-object v8, v0

    .line 809
    move-object v1, v2

    .line 810
    move-object v11, v10

    .line 811
    move-object/from16 v0, v16

    .line 812
    .line 813
    goto/16 :goto_34

    .line 814
    .line 815
    :sswitch_a
    const/4 v1, -0x1

    .line 816
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-nez v3, :cond_21

    .line 825
    .line 826
    move-object v3, v15

    .line 827
    :cond_21
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    if-nez v5, :cond_22

    .line 832
    .line 833
    move-object v5, v15

    .line 834
    :cond_22
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 835
    .line 836
    if-gt v7, v6, :cond_24

    .line 837
    .line 838
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-nez v6, :cond_23

    .line 845
    .line 846
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v4, v6, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    :cond_23
    invoke-static {v12, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-string v6, "extractLaunchDataMelonDetail() match _id, listType="

    .line 857
    .line 858
    const-string v7, ", name="

    .line 859
    .line 860
    invoke-static {v1, v6, v7, v3, v13}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    :cond_24
    new-instance v18, Lcom/samsung/android/app/music/util/g;

    .line 880
    .line 881
    const/16 v24, 0x0

    .line 882
    .line 883
    const/16 v21, 0x18

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    move/from16 v19, v1

    .line 888
    .line 889
    move-object/from16 v22, v3

    .line 890
    .line 891
    move-object/from16 v23, v5

    .line 892
    .line 893
    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    move-object v8, v0

    .line 897
    move-object v1, v2

    .line 898
    move-object v11, v10

    .line 899
    move-object/from16 v0, v18

    .line 900
    .line 901
    goto/16 :goto_34

    .line 902
    .line 903
    :sswitch_b
    const-string v3, "extractLaunchDataComposer() match composer, name="

    .line 904
    .line 905
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    if-nez v5, :cond_25

    .line 910
    .line 911
    move-object/from16 v26, v15

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_25
    move-object/from16 v26, v5

    .line 915
    .line 916
    :goto_8
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v5, :cond_26

    .line 921
    .line 922
    move-object/from16 v27, v15

    .line 923
    .line 924
    :goto_9
    move-object v5, v1

    .line 925
    move-object v1, v2

    .line 926
    goto :goto_a

    .line 927
    :cond_26
    move-object/from16 v27, v5

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :goto_a
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/f;->a:Landroid/net/Uri;

    .line 931
    .line 932
    filled-new-array {v5}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    move-object v7, v3

    .line 940
    move-object v3, v5

    .line 941
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    move/from16 v18, v6

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    move-object/from16 v19, v7

    .line 949
    .line 950
    const/16 v7, 0x10

    .line 951
    .line 952
    move-object/from16 v20, v4

    .line 953
    .line 954
    const-string v4, "composer=?"

    .line 955
    .line 956
    move-object/from16 v22, v9

    .line 957
    .line 958
    move/from16 v9, v18

    .line 959
    .line 960
    move-object/from16 v8, v19

    .line 961
    .line 962
    move-object/from16 v0, v20

    .line 963
    .line 964
    move-object/from16 v18, v10

    .line 965
    .line 966
    move-object/from16 v20, v11

    .line 967
    .line 968
    move-object/from16 v10, v26

    .line 969
    .line 970
    move-object/from16 v11, v27

    .line 971
    .line 972
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-nez v2, :cond_27

    .line 977
    .line 978
    :goto_b
    move-object/from16 v3, v16

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 982
    .line 983
    .line 984
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    if-nez v3, :cond_2b

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :goto_c
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 992
    .line 993
    const/4 v3, 0x5

    .line 994
    if-gt v2, v3, :cond_29

    .line 995
    .line 996
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_28

    .line 1003
    .line 1004
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v0, v2, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    :cond_28
    invoke-static {v12, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v2, "extractLaunchDataComposer() match failed, name="

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-static {v5, v2, v10, v13, v11}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_29
    move-object/from16 v8, p1

    .line 1025
    .line 1026
    :cond_2a
    :goto_d
    move-object/from16 v11, v18

    .line 1027
    .line 1028
    :goto_e
    const/4 v0, 0x0

    .line 1029
    goto/16 :goto_34

    .line 1030
    .line 1031
    :cond_2b
    :try_start_1
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1032
    .line 1033
    if-gt v3, v9, :cond_2d

    .line 1034
    .line 1035
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_2c

    .line 1042
    .line 1043
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const/4 v5, 0x0

    .line 1091
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    :cond_2d
    move-object/from16 v0, v22

    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :catchall_0
    move-exception v0

    .line 1102
    move-object v1, v0

    .line 1103
    goto :goto_11

    .line 1104
    :goto_f
    new-instance v22, Lcom/samsung/android/app/music/util/g;

    .line 1105
    .line 1106
    move-object/from16 v8, p1

    .line 1107
    .line 1108
    move-object v3, v0

    .line 1109
    const/4 v0, -0x1

    .line 1110
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v23

    .line 1114
    move-object/from16 v4, v20

    .line 1115
    .line 1116
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v24

    .line 1120
    const/16 v28, 0x0

    .line 1121
    .line 1122
    const/16 v25, 0x10

    .line 1123
    .line 1124
    move-object/from16 v26, v10

    .line 1125
    .line 1126
    move-object/from16 v27, v11

    .line 1127
    .line 1128
    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1132
    .line 1133
    .line 1134
    :goto_10
    move-object/from16 v11, v18

    .line 1135
    .line 1136
    move-object/from16 v0, v22

    .line 1137
    .line 1138
    goto/16 :goto_34

    .line 1139
    .line 1140
    :goto_11
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1141
    :catchall_1
    move-exception v0

    .line 1142
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :sswitch_c
    move-object v3, v2

    .line 1147
    move-object v2, v1

    .line 1148
    move-object v1, v3

    .line 1149
    move-object v8, v0

    .line 1150
    move-object v0, v4

    .line 1151
    move-object v3, v9

    .line 1152
    move-object/from16 v18, v10

    .line 1153
    .line 1154
    move-object v4, v11

    .line 1155
    move v9, v6

    .line 1156
    const-string v10, "extractLaunchDataFolder() match bucketId, name="

    .line 1157
    .line 1158
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    if-nez v5, :cond_2e

    .line 1163
    .line 1164
    move-object v11, v15

    .line 1165
    goto :goto_12

    .line 1166
    :cond_2e
    move-object v11, v5

    .line 1167
    :goto_12
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    if-nez v5, :cond_2f

    .line 1172
    .line 1173
    move-object/from16 v27, v15

    .line 1174
    .line 1175
    :goto_13
    move-object v6, v2

    .line 1176
    goto :goto_14

    .line 1177
    :cond_2f
    move-object/from16 v27, v5

    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :goto_14
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    .line 1181
    .line 1182
    move-object/from16 v22, v3

    .line 1183
    .line 1184
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    const/4 v6, 0x0

    .line 1196
    const/16 v7, 0x10

    .line 1197
    .line 1198
    move-object/from16 v20, v4

    .line 1199
    .line 1200
    const-string v4, "bucket_id=?"

    .line 1201
    .line 1202
    move-object/from16 v30, v20

    .line 1203
    .line 1204
    move-object/from16 v29, v22

    .line 1205
    .line 1206
    move-object/from16 v9, v27

    .line 1207
    .line 1208
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-nez v2, :cond_30

    .line 1213
    .line 1214
    :goto_15
    const/4 v3, 0x0

    .line 1215
    goto :goto_16

    .line 1216
    :cond_30
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1220
    if-nez v3, :cond_32

    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :goto_16
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1227
    .line 1228
    const/4 v3, 0x5

    .line 1229
    if-gt v2, v3, :cond_2a

    .line 1230
    .line 1231
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_31

    .line 1238
    .line 1239
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0, v2, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    :cond_31
    invoke-static {v12, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string v2, "extractLaunchDataFolder() match failed, name="

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    invoke-static {v5, v2, v11, v13, v9}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_d

    .line 1260
    .line 1261
    :cond_32
    :try_start_4
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1262
    .line 1263
    const/4 v4, 0x3

    .line 1264
    if-gt v3, v4, :cond_34

    .line 1265
    .line 1266
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-nez v3, :cond_33

    .line 1273
    .line 1274
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1275
    .line 1276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const/4 v5, 0x0

    .line 1322
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    goto :goto_17

    .line 1330
    :catchall_2
    move-exception v0

    .line 1331
    move-object v1, v0

    .line 1332
    goto :goto_18

    .line 1333
    :cond_34
    :goto_17
    new-instance v22, Lcom/samsung/android/app/music/util/g;

    .line 1334
    .line 1335
    move-object/from16 v10, v29

    .line 1336
    .line 1337
    const/4 v0, -0x1

    .line 1338
    invoke-virtual {v8, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v23

    .line 1342
    move-object/from16 v3, v30

    .line 1343
    .line 1344
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v24

    .line 1348
    const/16 v28, 0x0

    .line 1349
    .line 1350
    const/16 v25, 0x10

    .line 1351
    .line 1352
    move-object/from16 v27, v9

    .line 1353
    .line 1354
    move-object/from16 v26, v11

    .line 1355
    .line 1356
    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1357
    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_10

    .line 1364
    .line 1365
    :goto_18
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1366
    :catchall_3
    move-exception v0

    .line 1367
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :sswitch_d
    move-object v8, v0

    .line 1372
    move-object v6, v1

    .line 1373
    move-object v1, v2

    .line 1374
    move-object v0, v4

    .line 1375
    move-object/from16 v18, v10

    .line 1376
    .line 1377
    move-object v3, v11

    .line 1378
    move-object v10, v9

    .line 1379
    const-string v9, "extractLaunchDataGenre() match name, name="

    .line 1380
    .line 1381
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-nez v2, :cond_35

    .line 1386
    .line 1387
    move-object v11, v15

    .line 1388
    goto :goto_19

    .line 1389
    :cond_35
    move-object v11, v2

    .line 1390
    :goto_19
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-nez v2, :cond_36

    .line 1395
    .line 1396
    move-object/from16 v29, v15

    .line 1397
    .line 1398
    goto :goto_1a

    .line 1399
    :cond_36
    move-object/from16 v29, v2

    .line 1400
    .line 1401
    :goto_1a
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/n;->a:Landroid/net/Uri;

    .line 1402
    .line 1403
    move-object/from16 v20, v3

    .line 1404
    .line 1405
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const/4 v6, 0x0

    .line 1417
    move-object v4, v7

    .line 1418
    const/16 v7, 0x10

    .line 1419
    .line 1420
    move-object/from16 v19, v4

    .line 1421
    .line 1422
    const-string v4, "genre_name=?"

    .line 1423
    .line 1424
    move-object/from16 v22, v10

    .line 1425
    .line 1426
    move-object/from16 v10, v19

    .line 1427
    .line 1428
    move-object/from16 v31, v20

    .line 1429
    .line 1430
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-nez v2, :cond_37

    .line 1435
    .line 1436
    :goto_1b
    const/4 v3, 0x0

    .line 1437
    goto :goto_1c

    .line 1438
    :cond_37
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1442
    if-nez v3, :cond_39

    .line 1443
    .line 1444
    goto :goto_1b

    .line 1445
    :goto_1c
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1449
    .line 1450
    const/4 v3, 0x5

    .line 1451
    if-gt v2, v3, :cond_2a

    .line 1452
    .line 1453
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_38

    .line 1460
    .line 1461
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v0, v2, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v15

    .line 1467
    :cond_38
    invoke-static {v12, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    const-string v3, "extractLaunchDataGenre() match failed, name="

    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    invoke-static {v5, v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_d

    .line 1486
    .line 1487
    :cond_39
    :try_start_7
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1488
    .line 1489
    const/4 v4, 0x3

    .line 1490
    if-gt v3, v4, :cond_3b

    .line 1491
    .line 1492
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-nez v3, :cond_3a

    .line 1499
    .line 1500
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1501
    .line 1502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1d

    .line 1560
    :catchall_4
    move-exception v0

    .line 1561
    move-object v1, v0

    .line 1562
    goto :goto_1f

    .line 1563
    :cond_3b
    :goto_1d
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 1564
    .line 1565
    move-object/from16 v0, v22

    .line 1566
    .line 1567
    const/4 v3, -0x1

    .line 1568
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v25

    .line 1572
    move-object/from16 v4, v31

    .line 1573
    .line 1574
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v26

    .line 1578
    const/16 v30, 0x0

    .line 1579
    .line 1580
    const/16 v27, 0x10

    .line 1581
    .line 1582
    move-object/from16 v28, v11

    .line 1583
    .line 1584
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1585
    .line 1586
    .line 1587
    const/4 v3, 0x0

    .line 1588
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v11, v18

    .line 1592
    .line 1593
    :goto_1e
    move-object/from16 v0, v24

    .line 1594
    .line 1595
    goto/16 :goto_34

    .line 1596
    .line 1597
    :goto_1f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1598
    :catchall_5
    move-exception v0

    .line 1599
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :sswitch_e
    move-object v8, v0

    .line 1604
    move-object v6, v1

    .line 1605
    move-object v1, v2

    .line 1606
    move-object v0, v4

    .line 1607
    move-object/from16 v18, v10

    .line 1608
    .line 1609
    move-object v10, v7

    .line 1610
    const-string v9, "extractLaunchDataPlaylist() match _id, name="

    .line 1611
    .line 1612
    const-string v11, "extractLaunchDataPlaylist() match sourceId, name="

    .line 1613
    .line 1614
    const-string v2, "extractLaunchDataPlaylist() match name, name="

    .line 1615
    .line 1616
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    if-nez v3, :cond_3c

    .line 1621
    .line 1622
    move-object v3, v15

    .line 1623
    :cond_3c
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    if-nez v4, :cond_3d

    .line 1628
    .line 1629
    move-object v10, v15

    .line 1630
    goto :goto_20

    .line 1631
    :cond_3d
    move-object v10, v4

    .line 1632
    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    const v25, 0x100004

    .line 1637
    .line 1638
    .line 1639
    packed-switch v4, :pswitch_data_0

    .line 1640
    .line 1641
    .line 1642
    :goto_21
    move-object v5, v2

    .line 1643
    move-object/from16 v4, v18

    .line 1644
    .line 1645
    goto/16 :goto_25

    .line 1646
    .line 1647
    :pswitch_0
    const-string v4, "-14"

    .line 1648
    .line 1649
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-nez v4, :cond_3e

    .line 1654
    .line 1655
    goto :goto_21

    .line 1656
    :cond_3e
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 1657
    .line 1658
    const v0, 0x7f140376

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object/from16 v4, v18

    .line 1666
    .line 1667
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    const/16 v30, 0x0

    .line 1671
    .line 1672
    const/16 v27, 0x18

    .line 1673
    .line 1674
    const/16 v26, 0x0

    .line 1675
    .line 1676
    move-object/from16 v28, v0

    .line 1677
    .line 1678
    move-object/from16 v29, v3

    .line 1679
    .line 1680
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 1681
    .line 1682
    .line 1683
    :goto_22
    move-object v11, v4

    .line 1684
    goto :goto_1e

    .line 1685
    :pswitch_1
    move-object/from16 v4, v18

    .line 1686
    .line 1687
    const-string v5, "-13"

    .line 1688
    .line 1689
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-nez v5, :cond_3f

    .line 1694
    .line 1695
    :goto_23
    move-object v5, v2

    .line 1696
    goto :goto_25

    .line 1697
    :cond_3f
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 1698
    .line 1699
    const v0, 0x7f140377

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v30, 0x0

    .line 1710
    .line 1711
    const/16 v27, 0x18

    .line 1712
    .line 1713
    const/16 v26, 0x0

    .line 1714
    .line 1715
    move-object/from16 v28, v0

    .line 1716
    .line 1717
    move-object/from16 v29, v3

    .line 1718
    .line 1719
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_22

    .line 1723
    :pswitch_2
    move-object/from16 v4, v18

    .line 1724
    .line 1725
    const-string v5, "-12"

    .line 1726
    .line 1727
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-nez v5, :cond_40

    .line 1732
    .line 1733
    :goto_24
    goto :goto_23

    .line 1734
    :cond_40
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 1735
    .line 1736
    const v0, 0x7f1402b4

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v30, 0x0

    .line 1747
    .line 1748
    const/16 v27, 0x18

    .line 1749
    .line 1750
    const/16 v26, 0x0

    .line 1751
    .line 1752
    move-object/from16 v28, v0

    .line 1753
    .line 1754
    move-object/from16 v29, v3

    .line 1755
    .line 1756
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_22

    .line 1760
    :pswitch_3
    move-object/from16 v4, v18

    .line 1761
    .line 1762
    const-string v5, "-11"

    .line 1763
    .line 1764
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-nez v5, :cond_50

    .line 1769
    .line 1770
    goto :goto_24

    .line 1771
    :goto_25
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 1772
    .line 1773
    const-string v7, "has_cover"

    .line 1774
    .line 1775
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    move-object v7, v5

    .line 1783
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    move-object/from16 v29, v3

    .line 1788
    .line 1789
    move-object v3, v6

    .line 1790
    const/4 v6, 0x0

    .line 1791
    move-object/from16 v18, v7

    .line 1792
    .line 1793
    const/16 v7, 0x10

    .line 1794
    .line 1795
    move-object/from16 v20, v4

    .line 1796
    .line 1797
    const-string v4, "_id=? AND name=?"

    .line 1798
    .line 1799
    move-object/from16 v8, v20

    .line 1800
    .line 1801
    move-object/from16 v20, v11

    .line 1802
    .line 1803
    move-object v11, v8

    .line 1804
    move-object/from16 v8, v18

    .line 1805
    .line 1806
    move-object/from16 v18, v9

    .line 1807
    .line 1808
    move-object/from16 v9, v29

    .line 1809
    .line 1810
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    if-nez v4, :cond_41

    .line 1815
    .line 1816
    :goto_26
    const/4 v5, 0x0

    .line 1817
    goto :goto_27

    .line 1818
    :cond_41
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1822
    if-nez v5, :cond_4c

    .line 1823
    .line 1824
    goto :goto_26

    .line 1825
    :goto_27
    invoke-static {v4, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1826
    .line 1827
    .line 1828
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    const/4 v6, 0x0

    .line 1833
    const/16 v7, 0x10

    .line 1834
    .line 1835
    const-string v4, "source_playlist_id=? AND name=?"

    .line 1836
    .line 1837
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    if-nez v4, :cond_42

    .line 1842
    .line 1843
    :goto_28
    const/4 v5, 0x0

    .line 1844
    goto :goto_29

    .line 1845
    :cond_42
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1849
    if-nez v5, :cond_49

    .line 1850
    .line 1851
    goto :goto_28

    .line 1852
    :goto_29
    invoke-static {v4, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1853
    .line 1854
    .line 1855
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    const/4 v6, 0x0

    .line 1860
    const/16 v7, 0x10

    .line 1861
    .line 1862
    const-string v4, "name=?"

    .line 1863
    .line 1864
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    if-nez v2, :cond_43

    .line 1869
    .line 1870
    :goto_2a
    const/4 v3, 0x0

    .line 1871
    goto :goto_2b

    .line 1872
    :cond_43
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1876
    if-nez v3, :cond_46

    .line 1877
    .line 1878
    goto :goto_2a

    .line 1879
    :goto_2b
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1883
    .line 1884
    const/4 v3, 0x5

    .line 1885
    if-gt v2, v3, :cond_45

    .line 1886
    .line 1887
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-nez v2, :cond_44

    .line 1894
    .line 1895
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-static {v0, v2, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v15

    .line 1901
    :cond_44
    invoke-static {v12, v15}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const-string v2, "extractLaunchDataPlaylist() match failed, name="

    .line 1906
    .line 1907
    const/4 v5, 0x0

    .line 1908
    invoke-static {v5, v2, v10, v13, v9}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    .line 1914
    .line 1915
    :cond_45
    move-object/from16 v8, p1

    .line 1916
    .line 1917
    goto/16 :goto_e

    .line 1918
    .line 1919
    :cond_46
    :try_start_c
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1920
    .line 1921
    const/4 v4, 0x3

    .line 1922
    if-gt v3, v4, :cond_48

    .line 1923
    .line 1924
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_47

    .line 1931
    .line 1932
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1933
    .line 1934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v15

    .line 1949
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    const/4 v5, 0x0

    .line 1980
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2c

    .line 1988
    :catchall_6
    move-exception v0

    .line 1989
    move-object v1, v0

    .line 1990
    goto :goto_2e

    .line 1991
    :cond_48
    :goto_2c
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 1992
    .line 1993
    const/4 v5, 0x0

    .line 1994
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const/16 v30, 0x0

    .line 2002
    .line 2003
    const/16 v27, 0x18

    .line 2004
    .line 2005
    const/16 v26, 0x0

    .line 2006
    .line 2007
    move-object/from16 v29, v0

    .line 2008
    .line 2009
    move-object/from16 v28, v10

    .line 2010
    .line 2011
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2012
    .line 2013
    .line 2014
    const/4 v3, 0x0

    .line 2015
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_2d
    move-object/from16 v8, p1

    .line 2019
    .line 2020
    goto/16 :goto_1e

    .line 2021
    .line 2022
    :goto_2e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2023
    :catchall_7
    move-exception v0

    .line 2024
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2025
    .line 2026
    .line 2027
    throw v0

    .line 2028
    :cond_49
    move-object v2, v10

    .line 2029
    :try_start_e
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2030
    .line 2031
    const/4 v5, 0x3

    .line 2032
    if-gt v3, v5, :cond_4b

    .line 2033
    .line 2034
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-nez v3, :cond_4a

    .line 2041
    .line 2042
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2043
    .line 2044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v15

    .line 2059
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    move-object/from16 v5, v20

    .line 2074
    .line 2075
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    const/4 v5, 0x0

    .line 2092
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    .line 2098
    .line 2099
    goto :goto_2f

    .line 2100
    :catchall_8
    move-exception v0

    .line 2101
    move-object v1, v0

    .line 2102
    goto :goto_30

    .line 2103
    :cond_4b
    :goto_2f
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 2104
    .line 2105
    const/4 v5, 0x0

    .line 2106
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    const/16 v30, 0x0

    .line 2114
    .line 2115
    const/16 v27, 0x18

    .line 2116
    .line 2117
    const/16 v26, 0x0

    .line 2118
    .line 2119
    move-object/from16 v29, v0

    .line 2120
    .line 2121
    move-object/from16 v28, v2

    .line 2122
    .line 2123
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2124
    .line 2125
    .line 2126
    const/4 v3, 0x0

    .line 2127
    invoke-static {v4, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_2d

    .line 2131
    :goto_30
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 2132
    :catchall_9
    move-exception v0

    .line 2133
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2134
    .line 2135
    .line 2136
    throw v0

    .line 2137
    :cond_4c
    move-object v2, v10

    .line 2138
    const/4 v3, 0x1

    .line 2139
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    if-ne v5, v3, :cond_4d

    .line 2144
    .line 2145
    const/4 v3, 0x1

    .line 2146
    goto :goto_31

    .line 2147
    :cond_4d
    const/4 v3, 0x0

    .line 2148
    :goto_31
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2149
    .line 2150
    const/4 v6, 0x3

    .line 2151
    if-gt v5, v6, :cond_4f

    .line 2152
    .line 2153
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    if-nez v5, :cond_4e

    .line 2160
    .line 2161
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2162
    .line 2163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v15

    .line 2178
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    move-object/from16 v6, v18

    .line 2193
    .line 2194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    const-string v6, ", hasCover="

    .line 2207
    .line 2208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    const/4 v7, 0x0

    .line 2219
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    invoke-static {v0, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    .line 2225
    .line 2226
    goto :goto_32

    .line 2227
    :catchall_a
    move-exception v0

    .line 2228
    move-object v1, v0

    .line 2229
    goto :goto_33

    .line 2230
    :cond_4f
    :goto_32
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 2231
    .line 2232
    const/4 v5, 0x0

    .line 2233
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const/16 v26, 0x0

    .line 2241
    .line 2242
    const/16 v27, 0x8

    .line 2243
    .line 2244
    move-object/from16 v29, v0

    .line 2245
    .line 2246
    move-object/from16 v28, v2

    .line 2247
    .line 2248
    move/from16 v30, v3

    .line 2249
    .line 2250
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2251
    .line 2252
    .line 2253
    const/4 v3, 0x0

    .line 2254
    invoke-static {v4, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_2d

    .line 2258
    .line 2259
    :goto_33
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 2260
    :catchall_b
    move-exception v0

    .line 2261
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    throw v0

    .line 2265
    :cond_50
    move-object v9, v3

    .line 2266
    move-object v11, v4

    .line 2267
    new-instance v24, Lcom/samsung/android/app/music/util/g;

    .line 2268
    .line 2269
    const v0, 0x7f14017f

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    const/16 v30, 0x0

    .line 2280
    .line 2281
    const/16 v27, 0x18

    .line 2282
    .line 2283
    const/16 v26, 0x0

    .line 2284
    .line 2285
    move-object/from16 v28, v0

    .line 2286
    .line 2287
    move-object/from16 v29, v9

    .line 2288
    .line 2289
    invoke-direct/range {v24 .. v30}, Lcom/samsung/android/app/music/util/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_2d

    .line 2293
    .line 2294
    :sswitch_f
    move-object v8, v0

    .line 2295
    move-object v1, v2

    .line 2296
    move-object v11, v10

    .line 2297
    invoke-static {v1, v8}, Lcom/samsung/android/app/music/util/i;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/g;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto :goto_34

    .line 2302
    :sswitch_10
    move-object v8, v0

    .line 2303
    move-object v1, v2

    .line 2304
    move-object v11, v10

    .line 2305
    invoke-static {v1, v8}, Lcom/samsung/android/app/music/util/i;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/g;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    :goto_34
    if-eqz v0, :cond_53

    .line 2310
    .line 2311
    iget v2, v0, Lcom/samsung/android/app/music/util/g;->a:I

    .line 2312
    .line 2313
    const v3, 0x1010003

    .line 2314
    .line 2315
    .line 2316
    if-eq v2, v3, :cond_51

    .line 2317
    .line 2318
    const v3, 0x1100002

    .line 2319
    .line 2320
    .line 2321
    if-eq v2, v3, :cond_51

    .line 2322
    .line 2323
    const v3, 0x1100004

    .line 2324
    .line 2325
    .line 2326
    if-eq v2, v3, :cond_51

    .line 2327
    .line 2328
    goto :goto_35

    .line 2329
    :cond_51
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    if-eqz v3, :cond_52

    .line 2338
    .line 2339
    const v0, 0x7f140422

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v2, 0x6

    .line 2350
    const/4 v5, 0x0

    .line 2351
    invoke-static {v1, v5, v0, v2}, Lcom/bumptech/glide/e;->P0(Landroid/content/Context;ILjava/lang/String;I)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v3, 0x1

    .line 2355
    const/4 v6, 0x0

    .line 2356
    const v2, 0x10030

    .line 2357
    .line 2358
    .line 2359
    const/4 v4, 0x0

    .line 2360
    const/4 v5, 0x0

    .line 2361
    move-object/from16 v1, p0

    .line 2362
    .line 2363
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/ActivityLauncher;->e(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v2, p0

    .line 2367
    .line 2368
    goto :goto_36

    .line 2369
    :cond_52
    :goto_35
    iget-object v4, v0, Lcom/samsung/android/app/music/util/g;->c:Ljava/lang/String;

    .line 2370
    .line 2371
    iget-object v5, v0, Lcom/samsung/android/app/music/util/g;->b:Ljava/lang/String;

    .line 2372
    .line 2373
    iget v3, v0, Lcom/samsung/android/app/music/util/g;->d:I

    .line 2374
    .line 2375
    iget-boolean v6, v0, Lcom/samsung/android/app/music/util/g;->e:Z

    .line 2376
    .line 2377
    move-object/from16 v1, p0

    .line 2378
    .line 2379
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/ActivityLauncher;->e(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2380
    .line 2381
    .line 2382
    move-object v2, v1

    .line 2383
    :goto_36
    return-void

    .line 2384
    :cond_53
    move-object/from16 v2, p0

    .line 2385
    .line 2386
    invoke-static {v1, v8}, Lcom/samsung/android/app/music/util/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2387
    .line 2388
    .line 2389
    const v0, 0x10001

    .line 2390
    .line 2391
    .line 2392
    const/4 v3, 0x0

    .line 2393
    invoke-static {v2, v0, v3, v3}, Lcom/samsung/android/app/music/ActivityLauncher;->f(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    return-void

    .line 2397
    :sswitch_11
    move-object v8, v2

    .line 2398
    move-object v2, v1

    .line 2399
    move-object v1, v8

    .line 2400
    move-object v8, v0

    .line 2401
    move-object v10, v7

    .line 2402
    move-object v0, v9

    .line 2403
    const-string v4, "com.luna.music.car.intent.action.LAUNCH_DETAIL_LIST_FROM_APP_SHORTCUT"

    .line 2404
    .line 2405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v3

    .line 2409
    if-nez v3, :cond_54

    .line 2410
    .line 2411
    goto/16 :goto_39

    .line 2412
    .line 2413
    :cond_54
    const/4 v3, -0x1

    .line 2414
    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v5

    .line 2434
    invoke-static {v5, v6}, Lcom/samsung/android/app/music/util/d;->e(J)I

    .line 2435
    .line 2436
    .line 2437
    move-result v3

    .line 2438
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/app/music/ActivityLauncher;->f(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :sswitch_12
    move-object v2, v1

    .line 2447
    const-string v0, "com.luna.music.car.intent.action.SUFFLE_ON"

    .line 2448
    .line 2449
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-nez v0, :cond_55

    .line 2454
    .line 2455
    goto/16 :goto_39

    .line 2456
    .line 2457
    :cond_55
    const/16 v19, 0x1

    .line 2458
    .line 2459
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/app/music/ActivityLauncher;->g(Z)V

    .line 2460
    .line 2461
    .line 2462
    return-void

    .line 2463
    :sswitch_13
    move-object v2, v1

    .line 2464
    const-string v0, "com.luna.music.car.intent.action.LAUNCH_MUSIC_PLAYER_FROM_APP_SHORTCUT"

    .line 2465
    .line 2466
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-nez v0, :cond_56

    .line 2471
    .line 2472
    goto/16 :goto_39

    .line 2473
    .line 2474
    :cond_56
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2475
    .line 2476
    if-eqz v0, :cond_57

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->m()Lcom/google/android/material/appbar/k;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->t()V

    .line 2483
    .line 2484
    .line 2485
    new-instance v0, Landroid/content/Intent;

    .line 2486
    .line 2487
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2497
    .line 2498
    .line 2499
    const/4 v3, 0x1

    .line 2500
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2507
    .line 2508
    .line 2509
    const/high16 v1, 0x24000000

    .line 2510
    .line 2511
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2515
    .line 2516
    .line 2517
    return-void

    .line 2518
    :cond_57
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    const/16 v16, 0x0

    .line 2522
    .line 2523
    throw v16

    .line 2524
    :sswitch_14
    move-object v8, v0

    .line 2525
    move-object v2, v1

    .line 2526
    move-object v10, v7

    .line 2527
    move-object v0, v9

    .line 2528
    const-string v1, "com.luna.music.car.intent.action.LAUNCH_DETAIL_LIST"

    .line 2529
    .line 2530
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-nez v1, :cond_58

    .line 2535
    .line 2536
    goto/16 :goto_39

    .line 2537
    .line 2538
    :cond_58
    const/4 v1, -0x1

    .line 2539
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    invoke-static {v2, v0, v1, v3}, Lcom/samsung/android/app/music/ActivityLauncher;->f(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :sswitch_15
    move-object v8, v0

    .line 2556
    move-object v2, v1

    .line 2557
    const-string v0, "com.luna.music.car.intent.action.S_FIND"

    .line 2558
    .line 2559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-nez v0, :cond_59

    .line 2564
    .line 2565
    goto/16 :goto_39

    .line 2566
    .line 2567
    :cond_59
    invoke-static/range {p0 .. p1}, Landroidx/work/impl/r;->L(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)V

    .line 2568
    .line 2569
    .line 2570
    return-void

    .line 2571
    :sswitch_16
    move-object v8, v0

    .line 2572
    move-object v2, v1

    .line 2573
    const-string v0, "android.intent.action.VIEW"

    .line 2574
    .line 2575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-nez v0, :cond_5a

    .line 2580
    .line 2581
    goto/16 :goto_39

    .line 2582
    .line 2583
    :cond_5a
    iget-object v0, v2, Lcom/samsung/android/app/music/ActivityLauncher;->a:Lkotlin/p;

    .line 2584
    .line 2585
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, Ljava/util/List;

    .line 2590
    .line 2591
    check-cast v0, Ljava/lang/Iterable;

    .line 2592
    .line 2593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    if-eqz v1, :cond_5f

    .line 2602
    .line 2603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    check-cast v1, Lcom/samsung/android/app/music/bixby/a;

    .line 2608
    .line 2609
    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/app/music/bixby/a;->a(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)Z

    .line 2610
    .line 2611
    .line 2612
    goto :goto_37

    .line 2613
    :sswitch_17
    move-object v2, v1

    .line 2614
    const-string v0, "com.luna.music.car.intent.action.PLAY_NEXT"

    .line 2615
    .line 2616
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-nez v0, :cond_5b

    .line 2621
    .line 2622
    goto :goto_39

    .line 2623
    :cond_5b
    :goto_38
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2624
    .line 2625
    if-eqz v0, :cond_5c

    .line 2626
    .line 2627
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->m()Lcom/google/android/material/appbar/k;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-static {v0}, Lcom/bumptech/glide/e;->n0(Lcom/google/android/material/appbar/k;)V

    .line 2632
    .line 2633
    .line 2634
    return-void

    .line 2635
    :cond_5c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    const/16 v16, 0x0

    .line 2639
    .line 2640
    throw v16

    .line 2641
    :sswitch_18
    move-object v2, v1

    .line 2642
    const-string v0, "com.sec.android.music.intent.action.PLAY"

    .line 2643
    .line 2644
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-nez v0, :cond_5d

    .line 2649
    .line 2650
    goto :goto_39

    .line 2651
    :sswitch_19
    move-object v2, v1

    .line 2652
    const-string v0, "com.luna.music.car.musicservicecommand.play"

    .line 2653
    .line 2654
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    if-nez v0, :cond_5d

    .line 2659
    .line 2660
    goto :goto_39

    .line 2661
    :cond_5d
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2662
    .line 2663
    if-eqz v0, :cond_5e

    .line 2664
    .line 2665
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->m()Lcom/google/android/material/appbar/k;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->t()V

    .line 2670
    .line 2671
    .line 2672
    return-void

    .line 2673
    :cond_5e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    const/16 v16, 0x0

    .line 2677
    .line 2678
    throw v16

    .line 2679
    :sswitch_1a
    move-object v2, v1

    .line 2680
    const-string v0, "com.luna.music.car.intent.action.PLAY_PREVIOUS"

    .line 2681
    .line 2682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-nez v0, :cond_60

    .line 2687
    .line 2688
    :cond_5f
    :goto_39
    return-void

    .line 2689
    :cond_60
    :goto_3a
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2690
    .line 2691
    if-eqz v0, :cond_61

    .line 2692
    .line 2693
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->m()Lcom/google/android/material/appbar/k;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    const/4 v5, 0x0

    .line 2698
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->o0(Lcom/google/android/material/appbar/k;Z)V

    .line 2699
    .line 2700
    .line 2701
    return-void

    .line 2702
    :cond_61
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    const/16 v16, 0x0

    .line 2706
    .line 2707
    throw v16

    .line 2708
    :goto_3b
    new-instance v0, Landroid/content/Intent;

    .line 2709
    .line 2710
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2711
    .line 2712
    .line 2713
    const v3, 0x10008000

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :sswitch_data_0
    .sparse-switch
        -0x6747a123 -> :sswitch_1a
        -0x5f47ac5a -> :sswitch_19
        -0x56dd7d14 -> :sswitch_18
        -0x504ae627 -> :sswitch_17
        -0x45ed2f16 -> :sswitch_16
        -0x33e06cb6 -> :sswitch_15
        -0x2e82fd1b -> :sswitch_14
        -0x11fce564 -> :sswitch_13
        -0x58f6642 -> :sswitch_12
        -0x51553a1 -> :sswitch_11
        0xc452e14 -> :sswitch_9
        0xf72d17a -> :sswitch_8
        0x162f4048 -> :sswitch_7
        0x1fad9b99 -> :sswitch_6
        0x2484ac9c -> :sswitch_5
        0x2958620e -> :sswitch_4
        0x4fdcb667 -> :sswitch_3
        0x533dd94f -> :sswitch_2
        0x53a29d50 -> :sswitch_1
        0x7129089d -> :sswitch_0
    .end sparse-switch

    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    :sswitch_data_1
    .sparse-switch
        0x100002 -> :sswitch_10
        0x100003 -> :sswitch_f
        0x100004 -> :sswitch_e
        0x100006 -> :sswitch_d
        0x100007 -> :sswitch_c
        0x100008 -> :sswitch_b
        0x100050 -> :sswitch_e
        0x1010003 -> :sswitch_a
        0x1100002 -> :sswitch_a
        0x1100004 -> :sswitch_a
    .end sparse-switch

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ActivityLauncher;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ActivityLauncher;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected error happened: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "SMUSIC-ExtraLauncher"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAppTasks(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/transition/x;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, v2, v0}, Lcom/samsung/android/app/music/ActivityLauncher;->a(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "key_group_type"

    .line 20
    .line 21
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    const-string p2, "key_has_cover"

    .line 27
    .line 28
    invoke-virtual {v5, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    move v2, p1

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onCreate() "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-ExtraLauncher"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ActivityLauncher;->c(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SMUSIC-ExtraLauncher"

    .line 8
    .line 9
    const-string v1, "onDestroy()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SMUSIC-ExtraLauncher"

    .line 13
    .line 14
    const-string v1, "onActivityNewIntent"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ActivityLauncher;->c(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SMUSIC-ExtraLauncher"

    .line 8
    .line 9
    const-string v1, "onPause()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
