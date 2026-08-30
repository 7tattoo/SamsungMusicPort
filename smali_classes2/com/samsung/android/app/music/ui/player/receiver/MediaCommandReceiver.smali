.class public final Lcom/samsung/android/app/music/ui/player/receiver/MediaCommandReceiver;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "): path: ["

    .line 14
    .line 15
    const-string v3, "], id: ["

    .line 16
    .line 17
    const-string v4, "requestPlayFromMediaId("

    .line 18
    .line 19
    invoke-static {v4, p1, v2, v1, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/browser/d;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, p0, v0, p2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 108
    .line 109
    :goto_1
    move-object v4, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x1

    .line 112
    new-array p0, p0, [J

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    aput-wide v1, p0, v0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/material/chip/f;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const/16 v10, 0xdb

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move v6, p2

    .line 138
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;[JIZLandroid/os/Bundle;JI)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string p0, "p"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "onReceive() intent:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1c

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1c

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1b

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x3a

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, "value_2"

    .line 60
    .line 61
    const-string v7, "args"

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, "command"

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const-string v12, "p"

    .line 70
    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_0
    const-string v0, "com.qidian.QDReader.musicservicecommand.pause"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->y(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :sswitch_1
    const-string v0, "com.qidian.QDReader.musicservicecommand.playprevious"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "value_1"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :sswitch_2
    const-string v0, "com.qidian.QDReader.musicservicecommand.togglepause"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 154
    .line 155
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 162
    .line 163
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->y(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :sswitch_3
    const-string v3, "com.samsung.musicplus.intent.action.PLAY_CONTENTS"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Landroidx/versionedparcelable/a;->D(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_4
    const-string v0, "com.qidian.QDReader.musicservicecommand.playnext"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    new-instance v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    const-string v1, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :sswitch_5
    const-string v3, "com.samsung.android.app.music.core.action.PLAY_FROM_MEDIA_ID"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    move-object v8, v2

    .line 247
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    :cond_c
    xor-int/lit8 v1, v10, 0x1

    .line 258
    .line 259
    :try_start_0
    invoke-static {v0, v8, v1}, Lcom/samsung/android/app/music/ui/player/receiver/MediaCommandReceiver;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "playFromMediaId not supported mediaId "

    .line 273
    .line 274
    const-string v3, " "

    .line 275
    .line 276
    invoke-static {v2, v8, v3, v1, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_6
    const-string v3, "com.qidian.QDReader.intent.action.PLAY_VIA"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_d
    sget-object v2, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 302
    .line 303
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/app/music/repository/util/a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_7
    const-string v3, "com.samsung.android.app.music.core.action.PLAY_FROM_SEARCH"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    move-object v8, v2

    .line 325
    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sget-object v3, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 338
    .line 339
    invoke-static {v0, v8, v1, v2}, Lcom/samsung/android/app/music/repository/util/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_8
    const-string v3, "com.qidian.QDReader.intent.action.ENQUEUE"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "]"

    .line 358
    .line 359
    const-string v3, "["

    .line 360
    .line 361
    const-string v4, " %-20s"

    .line 362
    .line 363
    const-string v6, "SMUSIC-SV"

    .line 364
    .line 365
    if-nez v1, :cond_12

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "PlayUtils enqueueContents() extras is null"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_12
    invoke-static {v0, v1, v11}, Landroidx/versionedparcelable/a;->r(Landroid/content/Context;Landroid/os/Bundle;Z)[J

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    array-length v1, v0

    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v3, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "PlayUtils Failed to enqueue because the given list is null or size 0"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 443
    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 447
    .line 448
    const-string v2, "EMPTY"

    .line 449
    .line 450
    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v1, v9, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 459
    .line 460
    new-instance v7, Lcom/samsung/android/app/music/repository/player/c;

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v10, 0x4

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    move-object v11, v0

    .line 468
    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/app/music/repository/player/c;-><init>(ZLcom/samsung/android/app/music/repository/player/k;I[JIILandroid/os/Bundle;Lkotlin/coroutines/c;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    invoke-static {v1, v5, v5, v7, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :sswitch_9
    const-string v0, "com.qidian.QDReader.musicservicecommand.prev"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 490
    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    invoke-static {v0, v10, v1}, Lcom/samsung/android/app/music/repository/player/k;->A(Lcom/samsung/android/app/music/repository/player/k;ZI)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :sswitch_a
    const-string v0, "com.qidian.QDReader.musicservicecommand.play"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_17

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_17
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 514
    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_18
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :sswitch_b
    const-string v0, "com.qidian.QDReader.musicservicecommand.next"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->o(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v5

    .line 550
    :cond_1b
    :goto_3
    return-void

    .line 551
    :cond_1c
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a0(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1d

    .line 556
    .line 557
    sget v1, Lcom/samsung/android/app/music/ActivityLauncher;->b:I

    .line 558
    .line 559
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/d;->m()Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/high16 v2, 0x14000000

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    const-string v0, "onReceive() permission denied."

    .line 572
    .line 573
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x5f48ac9b -> :sswitch_b
        -0x5f47ac5a -> :sswitch_a
        -0x5f47955b -> :sswitch_9
        -0x4926729d -> :sswitch_8
        -0x1b90b34f -> :sswitch_7
        0x162f4048 -> :sswitch_6
        0x1b27043f -> :sswitch_5
        0x1fad9b99 -> :sswitch_4
        0x533dd94f -> :sswitch_3
        0x5dde9270 -> :sswitch_2
        0x7129089d -> :sswitch_1
        0x764d6bc4 -> :sswitch_0
    .end sparse-switch
.end method
