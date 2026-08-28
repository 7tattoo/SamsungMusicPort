.class public final Lcom/samsung/android/app/music/provider/sync/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 4
    .line 5
    const-string v2, "Sync-PlaylistProviderSyncHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-gt v1, v4, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v5, "afterUpdatePlaylistValueInternal enter"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "name"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v6, "_data"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    const-string v0, "source_playlist_id"

    .line 60
    .line 61
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0xf0

    .line 67
    .line 68
    const-string v7, "audio_playlists"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v6, p1

    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :goto_0
    move p0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v6, v7, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "afterUpdatePlaylistValueInternal cursor.count != 1"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :try_start_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 124
    .line 125
    const-string v8, "EXTERNAL_CONTENT_URI"

    .line 126
    .line 127
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6, v7}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/o;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p0, v0, v1, v5, v5}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    invoke-static {p1, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 144
    .line 145
    if-gt p1, v4, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "afterUpdatePlaylistValueInternal updated "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    return-void

    .line 173
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/a;Landroid/net/Uri;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 8
    .line 9
    const-string v6, "afterInsert"

    .line 10
    .line 11
    const-string v7, "SMUSIC-Sync-PlaylistProviderSyncHelper"

    .line 12
    .line 13
    const-string v8, ")"

    .line 14
    .line 15
    const-string v9, "("

    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const-string v13, "db"

    .line 20
    .line 21
    const-string v14, "2_playlist_members"

    .line 22
    .line 23
    const-string v15, "playlist_id"

    .line 24
    .line 25
    const-string v4, "sync_down_action"

    .line 26
    .line 27
    const-string v5, "request_date"

    .line 28
    .line 29
    const-string v12, "sync_playlist_list"

    .line 30
    .line 31
    const/4 v11, 0x5

    .line 32
    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 47
    .line 48
    const/4 v13, 0x3

    .line 49
    if-gt v3, v13, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, v3, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_1
    invoke-static {v7, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 v3, 0x64

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x65

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0xc8

    .line 86
    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v6, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v6, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v12, v11, v6}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v6, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v6, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v12, v11, v6}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    if-gt v3, v13, :cond_8

    .line 181
    .line 182
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v9, v3, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_7
    invoke-static {v7, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_8
    const/16 v3, 0x65

    .line 209
    .line 210
    if-eq v2, v3, :cond_9

    .line 211
    .line 212
    const/16 v3, 0xc8

    .line 213
    .line 214
    if-eq v2, v3, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    new-instance v6, Landroid/content/ContentValues;

    .line 222
    .line 223
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v12, v11, v6}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 248
    .line 249
    .line 250
    :goto_1
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget v3, v1, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 10
    .line 11
    const-string v6, "sync_playlist_list"

    .line 12
    .line 13
    const-string v7, "request_date"

    .line 14
    .line 15
    const-string v8, "sync_down_action"

    .line 16
    .line 17
    const-string v9, "playlist_id"

    .line 18
    .line 19
    const-string v10, "2_playlist_members"

    .line 20
    .line 21
    const-string v12, "afterUpdate"

    .line 22
    .line 23
    const-string v13, "SMUSIC-Sync-PlaylistProviderSyncHelper"

    .line 24
    .line 25
    const-string v14, ")"

    .line 26
    .line 27
    const-string v15, "("

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const-string v11, "db"

    .line 32
    .line 33
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-gt v3, v4, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v15, v3, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-static {v13, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 v3, 0xcd

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance v0, Landroid/content/ContentValues;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-interface {v2, v6, v3, v0}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 125
    .line 126
    const/4 v11, 0x3

    .line 127
    if-gt v3, v11, :cond_6

    .line 128
    .line 129
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v15, v3, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_5
    invoke-static {v13, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v5, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    const/16 v3, 0x64

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    const/4 v12, 0x0

    .line 159
    sget-object v13, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 160
    .line 161
    if-eq v0, v3, :cond_a

    .line 162
    .line 163
    const/16 v3, 0x65

    .line 164
    .line 165
    if-eq v0, v3, :cond_8

    .line 166
    .line 167
    const/16 v3, 0xcd

    .line 168
    .line 169
    if-eq v0, v3, :cond_7

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    new-instance v0, Landroid/content/ContentValues;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-interface {v2, v6, v3, v0}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    const-string v0, "_id="

    .line 215
    .line 216
    invoke-static {v5, v6, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    move-object v4, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ") AND _id="

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :goto_2
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 244
    .line 245
    sget-object v8, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 246
    .line 247
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/n;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x1

    .line 251
    move-object/from16 v3, p4

    .line 252
    .line 253
    move-object/from16 v5, p6

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v8, v12, v0, v11}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 263
    .line 264
    sget-object v8, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 265
    .line 266
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/n;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p4

    .line 275
    .line 276
    move-object/from16 v5, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(Lcom/samsung/android/app/music/provider/sync/o;Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v8, v12, v0, v11}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 282
    .line 283
    .line 284
    :goto_3
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v3, v1, Lcom/samsung/android/app/music/provider/sync/o;->a:I

    .line 12
    .line 13
    const-string v4, "source_playlist_id"

    .line 14
    .line 15
    const-string v10, "name"

    .line 16
    .line 17
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/sync/o;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v7, ", \'2_playlist_members\' FROM audio_playlists_map WHERE "

    .line 20
    .line 21
    const-string v8, "INSERT OR REPLACE INTO sync_playlist_list (playlist_id, request_date, sync_down_action) SELECT DISTINCT playlist_id, "

    .line 22
    .line 23
    const-string v13, "beforeDelete"

    .line 24
    .line 25
    const-string v14, "SMUSIC-Sync-PlaylistProviderSyncHelper"

    .line 26
    .line 27
    const-string v15, ")"

    .line 28
    .line 29
    const-string v9, "("

    .line 30
    .line 31
    const-string v12, ""

    .line 32
    .line 33
    const-string v1, "db"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-gt v1, v3, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v1, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :cond_1
    invoke-static {v14, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x64

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0xc8

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/dynamite/e;->x(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0xf0

    .line 135
    .line 136
    const-string v3, "audio_playlists"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v1, v10}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v0}, Lcom/samsung/android/app/music/provider/playlist/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v2, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 182
    .line 183
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getPLAYLIST_PATH$cp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "playlistPath"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v11, v0, v2}, Lcom/samsung/android/app/music/support/android/media/MediaScannerConnectionCompat;->scanDirectories(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_a
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    if-gt v1, v3, :cond_c

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v1, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :cond_b
    invoke-static {v14, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v3, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v1, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_c
    const/16 v1, 0x64

    .line 265
    .line 266
    if-eq v0, v1, :cond_e

    .line 267
    .line 268
    const/16 v1, 0xc8

    .line 269
    .line 270
    if-eq v0, v1, :cond_d

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/dynamite/e;->x(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_e
    const-string v0, " IN ("

    .line 302
    .line 303
    const-string v1, "_id"

    .line 304
    .line 305
    sget-object v12, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 306
    .line 307
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v9, 0xf0

    .line 313
    .line 314
    const-string v3, "audio_playlists"

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 322
    .line 323
    .line 324
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_f
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v4, 0x1f3

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    :cond_10
    const/4 v7, 0x0

    .line 355
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v8, :cond_11

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    const-string v7, "?,"

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    if-ne v6, v4, :cond_12

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-int/lit8 v6, v6, -0x1

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v7, 0x0

    .line 395
    new-array v6, v7, [Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v11, v12, v5, v6}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    goto :goto_3

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    goto :goto_6

    .line 422
    :cond_12
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_10

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_13
    const/4 v6, 0x0

    .line 430
    :goto_4
    if-lez v6, :cond_14

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/lit8 v0, v0, -0x1

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v7, 0x0

    .line 453
    new-array v1, v7, [Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, [Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v11, v12, v0, v1}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 462
    .line 463
    .line 464
    :cond_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/sync/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/X;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "Sync-PlaylistProviderSyncHelper"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "beforeUpdatePlaylistValueInternal enter "

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v3, "name"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-string v7, "_data"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0xf0

    .line 78
    .line 79
    const-string v9, "audio_playlists"

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 99
    .line 100
    if-gt v0, v4, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "beforeUpdatePlaylistValueInternal cursor is empty"

    .line 107
    .line 108
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move v5, v6

    .line 128
    :cond_5
    invoke-static {v7, v3}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v8}, Lcom/samsung/android/app/music/provider/playlist/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8}, Lcom/samsung/android/app/music/provider/playlist/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v10, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    :goto_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 186
    .line 187
    if-gt v0, v4, :cond_a

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "("

    .line 202
    .line 203
    const-string v4, ")"

    .line 204
    .line 205
    invoke-static {v3, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_9
    const-string v0, "SMUSIC-Sync-PlaylistProviderSyncHelper"

    .line 210
    .line 211
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "beforeUpdatePlaylistValueInternal updated "

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_a
    if-lez v5, :cond_b

    .line 237
    .line 238
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getPLAYLIST_PATH$cp()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "playlistPath"

    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v2, v0, v3}, Lcom/samsung/android/app/music/support/android/media/MediaScannerConnectionCompat;->scanDirectories(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_2
    return-void

    .line 256
    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-static {v7, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
