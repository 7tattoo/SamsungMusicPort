.class public final Lcom/samsung/android/app/music/settings/ResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    const-string v2, "("

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    if-gt v0, v5, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    const-string v6, "SMUSIC-ResetReceiver"

    .line 44
    .line 45
    invoke-static {v6, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "action:"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v0, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    const-string p2, "music_service_pref"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v6, "shuffle"

    .line 96
    .line 97
    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v6, "repeat"

    .line 101
    .line 102
    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    const-string p2, "music_player_pref"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "text_size_state"

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-interface {p2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "play_speed"

    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p2, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "cross_fade"

    .line 149
    .line 150
    invoke-virtual {p2, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "skip_silences"

    .line 154
    .line 155
    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "lock_screen"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 164
    invoke-virtual {p2, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string v0, "screen_off_music"

    .line 172
    .line 173
    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const-string v0, "play_option"

    .line 177
    .line 178
    invoke-virtual {p2, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->f:I

    .line 182
    .line 183
    const-string v7, "enqueue_option"

    .line 184
    .line 185
    invoke-virtual {p2, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "duplicate_option"

    .line 189
    .line 190
    invoke-virtual {p2, v0, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/samsung/android/app/music/info/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "AUTO_BACKUP_ALL_PLAYLISTS"

    .line 196
    .line 197
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-boolean v7, Lcom/samsung/android/app/music/info/b;->a:Z

    .line 201
    .line 202
    invoke-virtual {p2, v0, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->c(Landroid/content/SharedPreferences;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "key_spotify_last_current_location"

    .line 213
    .line 214
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "key_spotify_oobe_show_tip"

    .line 218
    .line 219
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 223
    .line 224
    if-gt v0, v5, :cond_5

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_4
    const-string v0, "SMUSIC-TabUtils"

    .line 241
    .line 242
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "resetPreferences()"

    .line 247
    .line 248
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "key_theme"

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "auto_play_in_background"

    .line 266
    .line 267
    invoke-virtual {p2, v0, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    const-string v0, "mobile_data"

    .line 275
    .line 276
    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const-string v0, "my_music_mode_option"

    .line 280
    .line 281
    invoke-virtual {p2, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const-string v0, "milk_streaming_quality_mobile"

    .line 285
    .line 286
    invoke-virtual {p2, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "milk_streaming_quality_wifi"

    .line 290
    .line 291
    invoke-virtual {p2, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "com.samsung.radio.settings.STREAMING_AUDIO_QUALITY_NEXT_HIGHEST_AVAILABLE_IS_DISPLAYED"

    .line 295
    .line 296
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "streaming_video_quality_mobile"

    .line 300
    .line 301
    invoke-virtual {p2, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "streaming_video_quality_wifi"

    .line 305
    .line 306
    invoke-virtual {p2, v6, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "milk_download_quality"

    .line 310
    .line 311
    invoke-virtual {p2, v6, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "com.samsung.radio.settings.DOWNLOAD_AUDIO_QUALITY_NEXT_HIGHEST_AVAILABLE_IS_DISPLAYED"

    .line 315
    .line 316
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "using_cache"

    .line 320
    .line 321
    invoke-virtual {p2, p1, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const-string p1, "streaming_cache_size"

    .line 325
    .line 326
    sget-wide v0, Lcom/samsung/android/app/music/settings/i;->d:J

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_1
    return-void
.end method
