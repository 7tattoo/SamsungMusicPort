.class public abstract Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

.field public final b:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/a;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b:Lkotlin/p;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->h:Z

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "init instance:"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", actionIds:23"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->v0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v4, Lcom/samsung/android/sdk/bixby2/a;->b:Lcom/samsung/android/sdk/bixby2/a;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/sdk/bixby2/a;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lcom/samsung/android/sdk/bixby2/a;->b:Lcom/samsung/android/sdk/bixby2/a;

    .line 67
    .line 68
    :cond_0
    sget-object v4, Lcom/samsung/android/sdk/bixby2/a;->b:Lcom/samsung/android/sdk/bixby2/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_0
    sget-boolean v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 91
    .line 92
    const-string v0, "CapsuleProvider_1.0.25"

    .line 93
    .line 94
    const-string v4, "releasing initialize wait lock."

    .line 95
    .line 96
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    new-instance v0, Ljava/util/Timer;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/samsung/android/sdk/bixby2/provider/a;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/samsung/android/sdk/bixby2/provider/a;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0xbb8

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "initialized"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/a;->a()Lcom/samsung/android/sdk/bixby2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    .line 141
    const-string v0, "CapsuleProvider_1.0.25"

    .line 142
    .line 143
    const-string v3, "Removed all action handlers"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const-string v4, "viv.samsungMusicApp.GetAppStatus"

    .line 149
    .line 150
    const-string v5, "viv.samsungMusicApp.GetPunchOutStatus"

    .line 151
    .line 152
    const-string v6, "viv.samsungMusicApp.PlaySong"

    .line 153
    .line 154
    const-string v7, "viv.samsungMusicApp.PlaySongByData"

    .line 155
    .line 156
    const-string v8, "viv.samsungMusicApp.PlayTPO"

    .line 157
    .line 158
    const-string v9, "viv.samsungMusicApp.PlayChart"

    .line 159
    .line 160
    const-string v10, "viv.samsungMusicApp.PlayGenre"

    .line 161
    .line 162
    const-string v11, "viv.samsungMusicApp.PlayYear"

    .line 163
    .line 164
    const-string v12, "viv.samsungMusicApp.PlayMyMusic"

    .line 165
    .line 166
    const-string v13, "viv.samsungMusicApp.FindSong"

    .line 167
    .line 168
    const-string v14, "viv.samsungMusicApp.FindTPO"

    .line 169
    .line 170
    const-string v15, "viv.samsungMusicApp.FindChart"

    .line 171
    .line 172
    const-string v16, "viv.samsungMusicApp.FindGenre"

    .line 173
    .line 174
    const-string v17, "viv.samsungMusicApp.FindYear"

    .line 175
    .line 176
    const-string v18, "viv.samsungMusicApp.FindMyMusic"

    .line 177
    .line 178
    const-string v19, "viv.samsungMusicApp.DownloadSong"

    .line 179
    .line 180
    const-string v20, "viv.samsungMusicApp.PauseSong"

    .line 181
    .line 182
    const-string v21, "viv.samsungMusicApp.ControlSong"

    .line 183
    .line 184
    const-string v22, "viv.samsungMusicApp.SettingOn"

    .line 185
    .line 186
    const-string v23, "viv.samsungMusicApp.SettingOff"

    .line 187
    .line 188
    const-string v24, "viv.samsungMusicApp.SleeptimerOn"

    .line 189
    .line 190
    const-string v25, "viv.samsungMusicApp.SleeptimerOff"

    .line 191
    .line 192
    const-string v26, "viv.samsungMusicApp.PlayThisArtist"

    .line 193
    .line 194
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_1
    const/16 v4, 0x17

    .line 200
    .line 201
    if-ge v3, v4, :cond_4

    .line 202
    .line 203
    aget-object v4, v0, v3

    .line 204
    .line 205
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;-><init>(Lcom/samsung/android/app/music/bixby/v2/a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_3

    .line 215
    .line 216
    const-string v6, "handler added: "

    .line 217
    .line 218
    sget-object v7, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v7

    .line 221
    :try_start_1
    sget-object v8, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/b;

    .line 228
    .line 229
    if-nez v9, :cond_2

    .line 230
    .line 231
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    const-string v5, "CapsuleProvider_1.0.25"

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    :goto_2
    monitor-exit v7

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    throw v0

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "Action handler is NULL. pass valid app action handler implementation."

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_4
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/a;->b()Lcom/samsung/android/sdk/bixby2/state/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lcom/samsung/android/app/music/x;

    .line 286
    .line 287
    const/16 v3, 0xd

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 293
    .line 294
    return-void

    .line 295
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw v0

    .line 297
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v2, "package name is null or empty."

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v2, "App Context is NULL. pass valid context."

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
