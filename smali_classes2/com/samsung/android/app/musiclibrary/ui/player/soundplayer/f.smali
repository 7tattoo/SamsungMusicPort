.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->a:Landroidx/fragment/app/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->a:Landroidx/fragment/app/L;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v6

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move v10, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v10, v5

    .line 71
    :goto_3
    check-cast v0, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "_id"

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    sget-object v17, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 92
    .line 93
    const-string v19, "replace(_data, _display_name, \'\') like ? AND is_music=1"

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-array v4, v4, [J

    .line 117
    .line 118
    move v9, v5

    .line 119
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    cmp-long v11, v16, v7

    .line 128
    .line 129
    if-lez v11, :cond_7

    .line 130
    .line 131
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    aput-wide v16, v4, v9

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v3, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_5
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    throw v3

    .line 159
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v4, v6

    .line 165
    :goto_8
    if-eqz v4, :cond_b

    .line 166
    .line 167
    array-length v3, v4

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    iget-wide v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:J

    .line 172
    .line 173
    cmp-long v7, v2, v7

    .line 174
    .line 175
    if-gtz v7, :cond_c

    .line 176
    .line 177
    :cond_b
    :goto_9
    const/4 v9, -0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    array-length v7, v4

    .line 180
    move v8, v5

    .line 181
    :goto_a
    if-ge v5, v7, :cond_e

    .line 182
    .line 183
    aget-wide v16, v4, v5

    .line 184
    .line 185
    cmp-long v9, v2, v16

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    :goto_b
    move v9, v8

    .line 196
    :goto_c
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    new-instance v7, Lcom/google/android/material/chip/f;

    .line 201
    .line 202
    invoke-direct {v7, v2}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v14, 0x4b

    .line 210
    .line 211
    move-object v8, v4

    .line 212
    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;[JIZLandroid/os/Bundle;JI)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "com.qidian.QDReader.intent.action.LAUNCH_MUSIC"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v3, "com.qidian.QDReader"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v3, "player_extra_vi_enabled"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v3, "launchMusicPlayer"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-class v3, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x34000000

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    const-string v0, "p"

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v6
.end method
