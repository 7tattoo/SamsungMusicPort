.class public final Lcom/samsung/android/app/music/provider/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/a;


# static fields
.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.luna.music.car"

    .line 8
    .line 9
    const-string v2, "audio/media/favorites"

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "audio/media/favorites/#"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/media/favorite_tracks"

    .line 22
    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/media/favorite_tracks/#"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "audio/media/favorite_tracks/info"

    .line 34
    .line 35
    const/16 v3, 0xc9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "audio/media/favorite_tracks/smpl_sync"

    .line 41
    .line 42
    const/16 v3, 0xd3

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "audio/media/favorites/reset_badge"

    .line 48
    .line 49
    const/16 v3, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/f;->c:Lkotlin/p;

    .line 31
    .line 32
    return-void
.end method

.method public static j(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)J
    .locals 9

    .line 1
    const-string v0, "category_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "category_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string p1, "_id"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xf0

    .line 25
    .line 26
    const-string v2, "hearts"

    .line 27
    .line 28
    const-string v4, "category_type=? AND category_id=?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v11, Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    invoke-direct {v11, v2, v4}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "favorite_track_rearrange_play_order"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS tempFavoriteTable"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v5, v12, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "rearrangeFavoritePlayOrder()"

    .line 54
    .line 55
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v2, "SELECT * FROM (SELECT count(*) AS count_of_play_order FROM favorite_tracks_map GROUP BY play_order) WHERE count_of_play_order > 1"

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v3, v2, v14}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "CREATE TABLE IF NOT EXISTS tempFavoriteTable AS SELECT * FROM favorite_tracks_map ORDER BY play_order"

    .line 91
    .line 92
    invoke-interface {v3, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "UPDATE favorite_tracks_map SET play_order=(SELECT rowid FROM tempFavoriteTable WHERE tempFavoriteTable._id=favorite_tracks_map._id)"

    .line 96
    .line 97
    invoke-interface {v3, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v4, v0

    .line 108
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v2, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_0
    invoke-static {v2, v14}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-le v7, v12, :cond_4

    .line 138
    .line 139
    if-eqz v6, :cond_35

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    sub-long/2addr v2, v4

    .line 148
    const-string v4, "rearrangeFavoritePlayOrder() time="

    .line 149
    .line 150
    const-string v5, "ms"

    .line 151
    .line 152
    invoke-static {v13, v2, v3, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_22

    .line 160
    .line 161
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    const-string v2, "update_favorite_contents"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_36

    .line 174
    .line 175
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/f;->c:Lkotlin/p;

    .line 176
    .line 177
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/samsung/android/app/music/provider/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-boolean v15, Lcom/samsung/android/app/music/provider/e;->c:Z

    .line 188
    .line 189
    const-string v0, "sub_category_type"

    .line 190
    .line 191
    const-string v4, "db"

    .line 192
    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 201
    .line 202
    .line 203
    :try_start_6
    const-string v4, "SELECT * FROM (SELECT _id, count(_id) AS count, category_type, favorite_name, max(data1) FROM hearts WHERE category_type=65538 OR (category_type=65539 AND sub_category_type=1) GROUP BY favorite_name) WHERE count>1"

    .line 204
    .line 205
    invoke-static {v3, v4, v14}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 209
    const-string v5, "favorite_name"

    .line 210
    .line 211
    const-string v6, "category_type"

    .line 212
    .line 213
    const-string v7, "_id"

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    move v8, v13

    .line 224
    :goto_3
    invoke-static {v4, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v4, v6}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v4, v5}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    new-instance v12, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v14, "category_type="

    .line 242
    .line 243
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v14, " AND favorite_name=? AND _id!="

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const v10, 0x10003

    .line 262
    .line 263
    .line 264
    if-ne v13, v10, :cond_6

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v9, " AND sub_category_type=1"

    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    :goto_4
    const-string v10, "hearts"

    .line 288
    .line 289
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v3, v10, v9, v12}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    add-int/2addr v8, v9

    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 302
    if-nez v9, :cond_7

    .line 303
    .line 304
    :goto_5
    const/4 v9, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    const/4 v12, 0x3

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_3

    .line 310
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 311
    :catchall_5
    move-exception v0

    .line 312
    :try_start_9
    invoke-static {v4, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto/16 :goto_24

    .line 318
    .line 319
    :cond_8
    const/4 v8, 0x0

    .line 320
    goto :goto_5

    .line 321
    :goto_7
    invoke-static {v4, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-boolean v9, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const/4 v12, 0x3

    .line 341
    if-le v10, v12, :cond_9

    .line 342
    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v10, "clearDuplicatedItems deleted "

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v8, v12, v10}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    if-eqz p2, :cond_b

    .line 362
    .line 363
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    const/4 v4, 0x0

    .line 369
    :goto_8
    const-string v30, "category_id_extra_album_artist"

    .line 370
    .line 371
    const-string v31, "category_id_extra_bucket_id"

    .line 372
    .line 373
    const-string v20, "_id"

    .line 374
    .line 375
    const-string v21, "category_type"

    .line 376
    .line 377
    const-string v22, "category_id"

    .line 378
    .line 379
    const-string v23, "favorite_name"

    .line 380
    .line 381
    const-string v24, "track_id"

    .line 382
    .line 383
    const-string v25, "album_id"

    .line 384
    .line 385
    const-string v26, "data1"

    .line 386
    .line 387
    const-string v27, "data2"

    .line 388
    .line 389
    const-string v28, "cp_attrs"

    .line 390
    .line 391
    const-string v29, "sub_category_type"

    .line 392
    .line 393
    filled-new-array/range {v20 .. v31}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v12, 0x6

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    const-string v4, "category_type=65540"

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_c
    new-array v4, v12, [I

    .line 405
    .line 406
    fill-array-data v4, :array_0

    .line 407
    .line 408
    .line 409
    const-string v9, "category_type IN ("

    .line 410
    .line 411
    invoke-static {v9}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_9
    if-ge v13, v12, :cond_d

    .line 422
    .line 423
    aget v14, v4, v13

    .line 424
    .line 425
    const-string v12, "?,"

    .line 426
    .line 427
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    const/4 v12, 0x6

    .line 440
    goto :goto_9

    .line 441
    :cond_d
    const/4 v12, 0x0

    .line 442
    new-array v4, v12, [Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v10, ","

    .line 449
    .line 450
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v10, 0x29

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    move-object/from16 v36, v9

    .line 467
    .line 468
    move-object v9, v4

    .line 469
    move-object/from16 v4, v36

    .line 470
    .line 471
    :goto_a
    new-instance v12, Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 474
    .line 475
    .line 476
    check-cast v9, [Ljava/lang/String;

    .line 477
    .line 478
    move-object v10, v7

    .line 479
    move-object v7, v9

    .line 480
    const/4 v9, 0x0

    .line 481
    move-object v13, v10

    .line 482
    const/16 v10, 0xf0

    .line 483
    .line 484
    move-object v14, v6

    .line 485
    move-object v6, v4

    .line 486
    const-string v4, "hearts"

    .line 487
    .line 488
    move-object/from16 v18, v5

    .line 489
    .line 490
    move-object v5, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    move-object v1, v13

    .line 493
    move-object/from16 v13, v18

    .line 494
    .line 495
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v9, "cp_attrs"

    .line 500
    .line 501
    const-string v10, "data2"

    .line 502
    .line 503
    const-string v5, "data1"

    .line 504
    .line 505
    const-string v6, "album_id"

    .line 506
    .line 507
    const-string v7, "track_id"

    .line 508
    .line 509
    const-string v8, "category_id"

    .line 510
    .line 511
    if-eqz v4, :cond_10

    .line 512
    .line 513
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-eqz v18, :cond_10

    .line 518
    .line 519
    move/from16 v18, v15

    .line 520
    .line 521
    :goto_b
    invoke-static {v4, v14}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    move-object/from16 p2, v14

    .line 526
    .line 527
    invoke-static {v4, v0}, Lcom/google/android/gms/common/wrappers/a;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v14, v15}, Lcom/samsung/android/app/music/provider/e;->b(Ljava/lang/Integer;I)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    if-ltz v20, :cond_e

    .line 540
    .line 541
    move/from16 v23, v15

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_e
    move/from16 v23, v15

    .line 545
    .line 546
    new-instance v15, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_c
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v14, Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v20, Lcom/samsung/android/app/music/provider/d;

    .line 564
    .line 565
    invoke-static {v4, v1}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v21

    .line 569
    invoke-static {v4, v8}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    invoke-static {v4, v13}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    invoke-static {v4, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v26

    .line 581
    invoke-static {v4, v6}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v28

    .line 585
    invoke-static {v4, v5}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v30

    .line 589
    invoke-static {v4, v10}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v31

    .line 593
    invoke-static {v4, v9}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v32

    .line 597
    invoke-static {v4, v0}, Lcom/google/android/gms/common/wrappers/a;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v33

    .line 601
    const-string v15, "category_id_extra_album_artist"

    .line 602
    .line 603
    invoke-static {v4, v15}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v34

    .line 607
    const-string v15, "category_id_extra_bucket_id"

    .line 608
    .line 609
    invoke-static {v4, v15}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v35

    .line 613
    invoke-direct/range {v20 .. v35}, Lcom/samsung/android/app/music/provider/d;-><init>(JILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v15, v20

    .line 617
    .line 618
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 622
    .line 623
    .line 624
    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 625
    if-nez v14, :cond_f

    .line 626
    .line 627
    :goto_d
    const/4 v1, 0x0

    .line 628
    goto :goto_f

    .line 629
    :cond_f
    move-object/from16 v14, p2

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :catchall_7
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    goto :goto_e

    .line 635
    :cond_10
    move/from16 v18, v15

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :goto_e
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 639
    :catchall_8
    move-exception v0

    .line 640
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :goto_f
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_10
    const-string v14, "next(...)"

    .line 653
    .line 654
    const-string v15, "iterator(...)"

    .line 655
    .line 656
    if-ge v1, v0, :cond_29

    .line 657
    .line 658
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v20

    .line 666
    check-cast v20, Ljava/util/ArrayList;

    .line 667
    .line 668
    move-object/from16 v21, v14

    .line 669
    .line 670
    if-eqz v4, :cond_23

    .line 671
    .line 672
    const-string v13, ""

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    if-eq v4, v14, :cond_1f

    .line 676
    .line 677
    const/4 v14, 0x6

    .line 678
    if-eq v4, v14, :cond_13

    .line 679
    .line 680
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/provider/e;->d(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    if-eqz v15, :cond_12

    .line 696
    .line 697
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    move/from16 v25, v1

    .line 702
    .line 703
    move-object/from16 v1, v21

    .line 704
    .line 705
    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    check-cast v15, Lcom/samsung/android/app/music/provider/d;

    .line 709
    .line 710
    move/from16 v21, v0

    .line 711
    .line 712
    const-string v0, " ?)"

    .line 713
    .line 714
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v24, v4

    .line 719
    .line 720
    iget-object v4, v15, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 721
    .line 722
    filled-new-array {v4}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v3, v0, v15, v4}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_11

    .line 731
    .line 732
    iget v0, v15, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 733
    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    iput v4, v15, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 738
    .line 739
    iput-object v13, v15, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 740
    .line 741
    move-object v4, v8

    .line 742
    move-object/from16 v26, v9

    .line 743
    .line 744
    const-wide/16 v8, 0x0

    .line 745
    .line 746
    iput-wide v8, v15, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 747
    .line 748
    const/4 v8, 0x2

    .line 749
    iput v8, v15, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 750
    .line 751
    move-object v8, v4

    .line 752
    move/from16 v0, v21

    .line 753
    .line 754
    move-object/from16 v4, v24

    .line 755
    .line 756
    move-object/from16 v9, v26

    .line 757
    .line 758
    :goto_12
    move-object/from16 v21, v1

    .line 759
    .line 760
    move/from16 v1, v25

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_11
    move/from16 v0, v21

    .line 764
    .line 765
    move-object/from16 v4, v24

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_12
    move/from16 v21, v0

    .line 769
    .line 770
    move/from16 v25, v1

    .line 771
    .line 772
    move-object/from16 v26, v9

    .line 773
    .line 774
    move-object/from16 v27, v8

    .line 775
    .line 776
    goto/16 :goto_1a

    .line 777
    .line 778
    :cond_13
    move/from16 v25, v1

    .line 779
    .line 780
    move-object v4, v8

    .line 781
    move-object/from16 v26, v9

    .line 782
    .line 783
    move-object/from16 v1, v21

    .line 784
    .line 785
    move/from16 v21, v0

    .line 786
    .line 787
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_1e

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v8, Lcom/samsung/android/app/music/provider/d;

    .line 808
    .line 809
    iget-object v9, v8, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v14

    .line 815
    const-wide/16 v27, -0xe

    .line 816
    .line 817
    cmp-long v9, v14, v27

    .line 818
    .line 819
    move-object/from16 v20, v0

    .line 820
    .line 821
    const-string v0, ")"

    .line 822
    .line 823
    move-object/from16 v27, v4

    .line 824
    .line 825
    const-string v4, "SELECT 65540 AS category_type, name AS favorite_name, CAST(_id AS TEXT) AS category_id, track_id, album_id, cp_attrs, number_of_tracks AS data1, \'\' AS data2  FROM ("

    .line 826
    .line 827
    if-nez v9, :cond_14

    .line 828
    .line 829
    sget v9, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 830
    .line 831
    const/16 v28, 0x1

    .line 832
    .line 833
    const-string v34, "900"

    .line 834
    .line 835
    const-wide/16 v29, -0xe

    .line 836
    .line 837
    const-string v31, "Recently added"

    .line 838
    .line 839
    const-string v32, "date_modified"

    .line 840
    .line 841
    const-string v33, "recently_added_remove_flag = 0"

    .line 842
    .line 843
    invoke-static/range {v28 .. v34}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v4, v9, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_14
    const-wide/16 v22, 0x0

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_14
    const-wide/16 v28, -0xc

    .line 855
    .line 856
    cmp-long v9, v14, v28

    .line 857
    .line 858
    if-nez v9, :cond_15

    .line 859
    .line 860
    sget v28, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 861
    .line 862
    const-string v34, "100"

    .line 863
    .line 864
    const-wide/16 v29, -0xc

    .line 865
    .line 866
    const-string v31, "Most played"

    .line 867
    .line 868
    const-string v32, "most_played"

    .line 869
    .line 870
    const-string v33, "most_played != 0"

    .line 871
    .line 872
    invoke-static/range {v28 .. v34}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-static {v4, v9, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_14

    .line 881
    :cond_15
    const-wide/16 v28, -0xd

    .line 882
    .line 883
    cmp-long v9, v14, v28

    .line 884
    .line 885
    if-nez v9, :cond_16

    .line 886
    .line 887
    sget v28, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 888
    .line 889
    const-string v34, "100"

    .line 890
    .line 891
    const-wide/16 v29, -0xd

    .line 892
    .line 893
    const-string v31, "Recently played"

    .line 894
    .line 895
    const-string v32, "recently_played"

    .line 896
    .line 897
    const-string v33, "recently_played != 0"

    .line 898
    .line 899
    invoke-static/range {v28 .. v34}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-static {v4, v9, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_14

    .line 908
    :cond_16
    const-wide/16 v28, -0xb

    .line 909
    .line 910
    cmp-long v9, v14, v28

    .line 911
    .line 912
    if-nez v9, :cond_17

    .line 913
    .line 914
    sget v9, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 915
    .line 916
    invoke-static {}, Landroid/support/v4/media/b;->z()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {v4, v9, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_14

    .line 925
    :cond_17
    const-wide/16 v22, 0x0

    .line 926
    .line 927
    cmp-long v0, v14, v22

    .line 928
    .line 929
    if-lez v0, :cond_18

    .line 930
    .line 931
    sget v0, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 932
    .line 933
    invoke-static {}, Landroid/support/v4/media/b;->E()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v4, "SELECT 65540 AS category_type, name AS favorite_name, CAST(_id AS TEXT) AS category_id, track_id, album_id, cp_attrs, number_of_tracks AS data1, has_cover AS data2 FROM ("

    .line 938
    .line 939
    const-string v9, ") WHERE name=?"

    .line 940
    .line 941
    invoke-static {v4, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_15

    .line 946
    :cond_18
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_1d

    .line 951
    .line 952
    move-object v0, v13

    .line 953
    :goto_15
    cmp-long v4, v14, v22

    .line 954
    .line 955
    const-string v9, "updateCheckPlaylistItems failed - "

    .line 956
    .line 957
    if-gez v4, :cond_1a

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_19

    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 974
    .line 975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1a

    .line 996
    .line 997
    :cond_19
    const/4 v9, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    goto :goto_17

    .line 1000
    :cond_1a
    iget-object v4, v8, Lcom/samsung/android/app/music/provider/d;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v4, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1013
    .line 1014
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const/4 v9, 0x0

    .line 1027
    invoke-static {v9, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v0, v8, v4}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    :goto_16
    move-object/from16 v0, v20

    .line 1035
    .line 1036
    move-object/from16 v4, v27

    .line 1037
    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :cond_1c
    const/4 v9, 0x0

    .line 1041
    const/4 v14, 0x1

    .line 1042
    new-array v15, v14, [Ljava/lang/String;

    .line 1043
    .line 1044
    aput-object v4, v15, v9

    .line 1045
    .line 1046
    :goto_17
    invoke-static {v3, v0, v8, v15}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_1b

    .line 1051
    .line 1052
    iget v0, v8, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1053
    .line 1054
    if-eqz v0, :cond_1b

    .line 1055
    .line 1056
    iput v9, v8, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1057
    .line 1058
    const-string v0, "0"

    .line 1059
    .line 1060
    iput-object v0, v8, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 1061
    .line 1062
    const-wide/16 v14, 0x0

    .line 1063
    .line 1064
    iput-wide v14, v8, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 1065
    .line 1066
    const/4 v4, 0x2

    .line 1067
    iput v4, v8, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    const-string v1, "invalid categoryId"

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_1e
    move-object/from16 v27, v4

    .line 1079
    .line 1080
    goto/16 :goto_1a

    .line 1081
    .line 1082
    :cond_1f
    move/from16 v25, v1

    .line 1083
    .line 1084
    move-object/from16 v27, v8

    .line 1085
    .line 1086
    move-object/from16 v26, v9

    .line 1087
    .line 1088
    move-object/from16 v1, v21

    .line 1089
    .line 1090
    move/from16 v21, v0

    .line 1091
    .line 1092
    invoke-virtual {v2, v14}, Lcom/samsung/android/app/music/provider/e;->d(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_20
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-eqz v8, :cond_28

    .line 1108
    .line 1109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    check-cast v8, Lcom/samsung/android/app/music/provider/d;

    .line 1117
    .line 1118
    iget-object v9, v8, Lcom/samsung/android/app/music/provider/d;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v9, :cond_21

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_21
    const-string v14, " artist=? AND _id=?"

    .line 1124
    .line 1125
    invoke-static {v0, v14}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    iget-object v15, v8, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 1130
    .line 1131
    filled-new-array {v9, v15}, [Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    invoke-static {v3, v14, v8, v15}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    if-eqz v14, :cond_22

    .line 1140
    .line 1141
    goto :goto_18

    .line 1142
    :cond_22
    const-string v14, " artist=?"

    .line 1143
    .line 1144
    invoke-static {v0, v14}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-static {v3, v14, v8, v9}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-nez v9, :cond_20

    .line 1157
    .line 1158
    iget v9, v8, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1159
    .line 1160
    if-eqz v9, :cond_20

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    iput v9, v8, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1164
    .line 1165
    iput-object v13, v8, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 1166
    .line 1167
    const-wide/16 v14, 0x0

    .line 1168
    .line 1169
    iput-wide v14, v8, Lcom/samsung/android/app/music/provider/d;->e:J

    .line 1170
    .line 1171
    iput-wide v14, v8, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 1172
    .line 1173
    const/4 v14, 0x2

    .line 1174
    iput v14, v8, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_23
    move/from16 v25, v1

    .line 1178
    .line 1179
    move-object/from16 v27, v8

    .line 1180
    .line 1181
    move-object/from16 v26, v9

    .line 1182
    .line 1183
    move-object/from16 v1, v21

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    move/from16 v21, v0

    .line 1187
    .line 1188
    invoke-virtual {v2, v9}, Lcom/samsung/android/app/music/provider/e;->d(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_24
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_28

    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v8, Lcom/samsung/android/app/music/provider/d;

    .line 1213
    .line 1214
    iget-object v9, v8, Lcom/samsung/android/app/music/provider/d;->d:Ljava/lang/String;

    .line 1215
    .line 1216
    if-nez v9, :cond_25

    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_25
    const-string v13, " album=? AND _id=?"

    .line 1220
    .line 1221
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    iget-object v14, v8, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 1226
    .line 1227
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    invoke-static {v3, v13, v8, v14}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    if-eqz v13, :cond_26

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_26
    const-string v13, " album=? AND album_artist=?"

    .line 1239
    .line 1240
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    iget-object v14, v8, Lcom/samsung/android/app/music/provider/d;->k:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v14, :cond_27

    .line 1247
    .line 1248
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    invoke-static {v3, v13, v8, v14}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    if-eqz v13, :cond_27

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_27
    const-string v13, " album=? AND bucket_id=?"

    .line 1260
    .line 1261
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    iget-object v14, v8, Lcom/samsung/android/app/music/provider/d;->l:Ljava/lang/String;

    .line 1266
    .line 1267
    if-eqz v14, :cond_24

    .line 1268
    .line 1269
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-static {v3, v13, v8, v9}, Lcom/samsung/android/app/music/provider/e;->f(Landroidx/sqlite/db/a;Ljava/lang/String;Lcom/samsung/android/app/music/provider/d;[Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-nez v9, :cond_24

    .line 1278
    .line 1279
    iget v9, v8, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1280
    .line 1281
    if-eqz v9, :cond_24

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    iput v9, v8, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1285
    .line 1286
    const-wide/16 v14, 0x0

    .line 1287
    .line 1288
    iput-wide v14, v8, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 1289
    .line 1290
    const/4 v9, 0x2

    .line 1291
    iput v9, v8, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 1292
    .line 1293
    goto :goto_19

    .line 1294
    :cond_28
    :goto_1a
    add-int/lit8 v1, v25, 0x1

    .line 1295
    .line 1296
    move/from16 v0, v21

    .line 1297
    .line 1298
    move-object/from16 v9, v26

    .line 1299
    .line 1300
    move-object/from16 v8, v27

    .line 1301
    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :cond_29
    move-object/from16 v27, v8

    .line 1305
    .line 1306
    move-object/from16 v26, v9

    .line 1307
    .line 1308
    move-object v1, v14

    .line 1309
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 1310
    .line 1311
    .line 1312
    :try_start_c
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    const/4 v0, 0x0

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_1b
    if-ge v13, v9, :cond_32

    .line 1319
    .line 1320
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move/from16 v20, v0

    .line 1337
    .line 1338
    :cond_2a
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_31

    .line 1343
    .line 1344
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    move-object v4, v0

    .line 1352
    check-cast v4, Lcom/samsung/android/app/music/provider/d;

    .line 1353
    .line 1354
    iget v0, v4, Lcom/samsung/android/app/music/provider/d;->m:I

    .line 1355
    .line 1356
    const/4 v8, 0x2

    .line 1357
    if-ne v0, v8, :cond_2a

    .line 1358
    .line 1359
    new-instance v8, Landroid/content/ContentValues;

    .line 1360
    .line 1361
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iget v0, v4, Lcom/samsung/android/app/music/provider/d;->g:I

    .line 1365
    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v4, Lcom/samsung/android/app/music/provider/d;->h:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v21, v1

    .line 1379
    .line 1380
    iget-wide v0, v4, Lcom/samsung/android/app/music/provider/d;->e:J

    .line 1381
    .line 1382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1387
    .line 1388
    .line 1389
    iget-wide v0, v4, Lcom/samsung/android/app/music/provider/d;->f:J

    .line 1390
    .line 1391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1396
    .line 1397
    .line 1398
    iget v0, v4, Lcom/samsung/android/app/music/provider/d;->i:I

    .line 1399
    .line 1400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move-object/from16 v1, v26

    .line 1405
    .line 1406
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1407
    .line 1408
    .line 1409
    iget-boolean v0, v4, Lcom/samsung/android/app/music/provider/d;->n:Z

    .line 1410
    .line 1411
    if-eqz v0, :cond_2b

    .line 1412
    .line 1413
    iget-object v0, v4, Lcom/samsung/android/app/music/provider/d;->c:Ljava/lang/String;

    .line 1414
    .line 1415
    move-object/from16 v26, v1

    .line 1416
    .line 1417
    move-object/from16 v1, v27

    .line 1418
    .line 1419
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :catchall_9
    move-exception v0

    .line 1424
    goto/16 :goto_23

    .line 1425
    .line 1426
    :cond_2b
    move-object/from16 v26, v1

    .line 1427
    .line 1428
    move-object/from16 v1, v27

    .line 1429
    .line 1430
    :goto_1d
    :try_start_d
    const-string v0, "hearts"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1431
    .line 1432
    move-object/from16 p1, v0

    .line 1433
    .line 1434
    move-object/from16 v27, v1

    .line 1435
    .line 1436
    :try_start_e
    iget-wide v0, v4, Lcom/samsung/android/app/music/provider/d;->a:J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1437
    .line 1438
    move-object/from16 v22, v3

    .line 1439
    .line 1440
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v23, v4

    .line 1446
    .line 1447
    :try_start_10
    const-string v4, "_id="

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1459
    move-object v1, v6

    .line 1460
    move-object v6, v8

    .line 1461
    const/4 v8, 0x0

    .line 1462
    move-object v3, v5

    .line 1463
    const/4 v5, 0x0

    .line 1464
    move-object/from16 v4, v23

    .line 1465
    .line 1466
    move-object/from16 v23, v1

    .line 1467
    .line 1468
    move-object v1, v4

    .line 1469
    move-object/from16 v4, v22

    .line 1470
    .line 1471
    move-object/from16 v22, v3

    .line 1472
    .line 1473
    move-object v3, v4

    .line 1474
    move-object/from16 v4, p1

    .line 1475
    .line 1476
    move-object/from16 v24, v7

    .line 1477
    .line 1478
    const/16 v25, 0x2

    .line 1479
    .line 1480
    move-object v7, v0

    .line 1481
    :try_start_11
    invoke-interface/range {v3 .. v8}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1485
    :goto_1e
    add-int v20, v20, v0

    .line 1486
    .line 1487
    goto/16 :goto_21

    .line 1488
    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    goto :goto_20

    .line 1491
    :catchall_a
    move-exception v0

    .line 1492
    move-object/from16 v3, v22

    .line 1493
    .line 1494
    goto/16 :goto_23

    .line 1495
    .line 1496
    :catch_1
    move-exception v0

    .line 1497
    move-object/from16 v24, v7

    .line 1498
    .line 1499
    move-object/from16 v3, v22

    .line 1500
    .line 1501
    move-object/from16 v1, v23

    .line 1502
    .line 1503
    const/16 v25, 0x2

    .line 1504
    .line 1505
    move-object/from16 v22, v5

    .line 1506
    .line 1507
    move-object/from16 v23, v6

    .line 1508
    .line 1509
    move-object v6, v8

    .line 1510
    goto :goto_20

    .line 1511
    :catch_2
    move-exception v0

    .line 1512
    move-object v1, v4

    .line 1513
    move-object/from16 v23, v6

    .line 1514
    .line 1515
    move-object/from16 v24, v7

    .line 1516
    .line 1517
    move-object v6, v8

    .line 1518
    move-object/from16 v3, v22

    .line 1519
    .line 1520
    const/16 v25, 0x2

    .line 1521
    .line 1522
    move-object/from16 v22, v5

    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :catch_3
    move-exception v0

    .line 1526
    :goto_1f
    move-object v1, v4

    .line 1527
    move-object/from16 v22, v5

    .line 1528
    .line 1529
    move-object/from16 v23, v6

    .line 1530
    .line 1531
    move-object/from16 v24, v7

    .line 1532
    .line 1533
    move-object v6, v8

    .line 1534
    const/16 v25, 0x2

    .line 1535
    .line 1536
    goto :goto_20

    .line 1537
    :catch_4
    move-exception v0

    .line 1538
    move-object/from16 v27, v1

    .line 1539
    .line 1540
    goto :goto_1f

    .line 1541
    :goto_20
    if-eqz v18, :cond_2d

    .line 1542
    .line 1543
    :try_start_12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1548
    .line 1549
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    const/4 v8, 0x3

    .line 1554
    if-le v7, v8, :cond_2c

    .line 1555
    .line 1556
    if-eqz v5, :cond_2d

    .line 1557
    .line 1558
    :cond_2c
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1563
    .line 1564
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const-string v8, "updateFavoriteContents e + "

    .line 1570
    .line 1571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const/4 v8, 0x0

    .line 1582
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    :cond_2d
    iget-boolean v0, v1, Lcom/samsung/android/app/music/provider/d;->n:Z

    .line 1605
    .line 1606
    if-eqz v0, :cond_2e

    .line 1607
    .line 1608
    invoke-virtual {v2, v3, v1, v6}, Lcom/samsung/android/app/music/provider/e;->e(Landroidx/sqlite/db/a;Lcom/samsung/android/app/music/provider/d;Landroid/content/ContentValues;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto :goto_1e

    .line 1613
    :cond_2e
    :goto_21
    if-eqz v18, :cond_30

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    const/4 v8, 0x3

    .line 1626
    if-le v5, v8, :cond_2f

    .line 1627
    .line 1628
    if-eqz v4, :cond_30

    .line 1629
    .line 1630
    :cond_2f
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const-string v6, "updateFavoriteContents : "

    .line 1642
    .line 1643
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const/4 v8, 0x0

    .line 1654
    invoke-static {v8, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1674
    .line 1675
    .line 1676
    :cond_30
    move-object/from16 v1, v21

    .line 1677
    .line 1678
    move-object/from16 v5, v22

    .line 1679
    .line 1680
    move-object/from16 v6, v23

    .line 1681
    .line 1682
    move-object/from16 v7, v24

    .line 1683
    .line 1684
    goto/16 :goto_1c

    .line 1685
    .line 1686
    :cond_31
    move-object/from16 v21, v1

    .line 1687
    .line 1688
    move-object/from16 v22, v5

    .line 1689
    .line 1690
    move-object/from16 v23, v6

    .line 1691
    .line 1692
    move-object/from16 v24, v7

    .line 1693
    .line 1694
    const/16 v25, 0x2

    .line 1695
    .line 1696
    add-int/lit8 v13, v13, 0x1

    .line 1697
    .line 1698
    move/from16 v0, v20

    .line 1699
    .line 1700
    goto/16 :goto_1b

    .line 1701
    .line 1702
    :cond_32
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 1706
    .line 1707
    .line 1708
    if-lez v0, :cond_33

    .line 1709
    .line 1710
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 1711
    .line 1712
    const-string v3, "CONTENT_URI"

    .line 1713
    .line 1714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v11, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_33
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/e;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    const/4 v8, 0x3

    .line 1731
    if-le v3, v8, :cond_34

    .line 1732
    .line 1733
    if-eqz v2, :cond_35

    .line 1734
    .line 1735
    :cond_34
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v3

    .line 1745
    sub-long v3, v3, v16

    .line 1746
    .line 1747
    const-string v5, "updateFavoriteContents : updated "

    .line 1748
    .line 1749
    const-string v6, " takes "

    .line 1750
    .line 1751
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const-string v3, " ms"

    .line 1756
    .line 1757
    const/4 v8, 0x0

    .line 1758
    invoke-static {v8, v3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_35
    :goto_22
    invoke-virtual {v11}, Landroidx/work/impl/model/c;->e()V

    .line 1766
    .line 1767
    .line 1768
    const/16 v19, 0x0

    .line 1769
    .line 1770
    return-object v19

    .line 1771
    :goto_23
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1772
    :catchall_b
    move-exception v0

    .line 1773
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :goto_24
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1778
    :catchall_c
    move-exception v0

    .line 1779
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 1780
    .line 1781
    .line 1782
    throw v0

    .line 1783
    :cond_36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1784
    .line 1785
    const-string v2, "call not implemented. method="

    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v1

    .line 1795
    :array_0
    .array-data 4
        0x10002
        0x10003
        0x10006
        0x10007
        0x10008
        0x10004
    .end array-data
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    if-le v3, v6, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v11, p3

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "update() uri="

    .line 36
    .line 37
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, ", selection="

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", selectionArgs="

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, ", values["

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "]"

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 88
    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    iget-object v1, v7, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Landroidx/work/impl/model/c;

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    invoke-direct {v9, v1, v2}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x64

    .line 111
    .line 112
    const-string v3, ", to="

    .line 113
    .line 114
    const-string v10, "move"

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x5

    .line 118
    const-string v15, "CONTENT_URI"

    .line 119
    .line 120
    if-eq v1, v2, :cond_b

    .line 121
    .line 122
    const/16 v2, 0xc8

    .line 123
    .line 124
    const-string v11, "CARD_VIEW_NOTIFY_CONTENT_URI"

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    const/16 v2, 0xc9

    .line 129
    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/sqlite/db/a;->u()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    const-string v2, "favorite_tracks_info"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    move-object v1, v8

    .line 141
    move-object v6, v12

    .line 142
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ge v2, v13, :cond_2

    .line 147
    .line 148
    :try_start_2
    const-string v1, "favorite_tracks_info"

    .line 149
    .line 150
    invoke-interface {v8, v1, v14, v4}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    :goto_2
    sget-object v1, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 157
    .line 158
    invoke-static {v8}, Lcom/samsung/android/app/music/provider/g;->b(Landroidx/sqlite/db/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-interface {v8}, Landroidx/sqlite/db/a;->N()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/sqlite/db/a;->X()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    move v1, v2

    .line 190
    move-object v2, v9

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v8, v1

    .line 195
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-interface {v8}, Landroidx/sqlite/db/a;->X()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    const-string v2, "update not implemented. uri="

    .line 204
    .line 205
    invoke-static {v0, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_6
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const-string v1, "play_order_from"

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "play_order_to"

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-boolean v10, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-le v12, v6, :cond_8

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    :goto_5
    move-object/from16 v16, v9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v10, "moveFavoriteTrackEntry() from="

    .line 268
    .line 269
    invoke-static {v10, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_7
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const-string v13, "play_order"

    .line 284
    .line 285
    const-string v10, "favorite_tracks_map"

    .line 286
    .line 287
    move-object v3, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move/from16 v17, v14

    .line 290
    .line 291
    move v14, v1

    .line 292
    move/from16 v1, v17

    .line 293
    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    move v15, v2

    .line 297
    move-object/from16 v2, v17

    .line 298
    .line 299
    invoke-static/range {v8 .. v16}, Lcom/samsung/android/app/music/provider/H;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroidx/work/impl/model/c;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move-object/from16 v9, v16

    .line 304
    .line 305
    move v11, v1

    .line 306
    move-object v12, v2

    .line 307
    move v2, v4

    .line 308
    move-object v1, v8

    .line 309
    move-object v8, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v1, "Need to specify play_order when using \'move\' parameter"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    move-object v3, v11

    .line 320
    move v1, v14

    .line 321
    move-object v5, v15

    .line 322
    const-string v2, "favorite_tracks_map"

    .line 323
    .line 324
    move-object v6, v3

    .line 325
    const/4 v3, 0x0

    .line 326
    move v11, v1

    .line 327
    move-object v12, v5

    .line 328
    move-object v1, v8

    .line 329
    move-object/from16 v5, p3

    .line 330
    .line 331
    move-object v8, v6

    .line 332
    move-object/from16 v6, p4

    .line 333
    .line 334
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_8
    if-lez v2, :cond_4

    .line 339
    .line 340
    const-string v3, "db"

    .line 341
    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/g;->b(Landroidx/sqlite/db/a;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Landroid/content/ContentValues;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v4, "playlist_name"

    .line 356
    .line 357
    const-string v5, "FAVORITE TRACKS"

    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, -0x1

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "playlist_id"

    .line 368
    .line 369
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    const-string v4, "sync_down_action"

    .line 373
    .line 374
    const-string v5, "favorite_tracks"

    .line 375
    .line 376
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "request_date"

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "sync_playlist_list"

    .line 393
    .line 394
    invoke-interface {v1, v4, v11, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_4

    .line 402
    .line 403
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 412
    .line 413
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_b
    move-object v1, v8

    .line 422
    move v11, v14

    .line 423
    move-object v12, v15

    .line 424
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    const-string v2, "display_order_from"

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v8, "display_order_to"

    .line 437
    .line 438
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-le v8, v6, :cond_d

    .line 465
    .line 466
    if-eqz v4, :cond_c

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_c
    :goto_9
    move-object/from16 v16, v9

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_d
    :goto_a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 477
    .line 478
    const-string v6, "moveFavoriteEntry() from="

    .line 479
    .line 480
    invoke-static {v6, v14, v15, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :goto_b
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 489
    .line 490
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const-string v13, "display_order"

    .line 495
    .line 496
    const-string v10, "hearts"

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    move-object v8, v1

    .line 500
    invoke-static/range {v8 .. v16}, Lcom/samsung/android/app/music/provider/H;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroidx/work/impl/model/c;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v1, "Need to specify display_order when using \'move\' parameter"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_f
    move-object v8, v1

    .line 517
    move-object v2, v9

    .line 518
    const-string v1, "_id"

    .line 519
    .line 520
    filled-new-array {v1}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v15, 0xf0

    .line 526
    .line 527
    const-string v9, "hearts"

    .line 528
    .line 529
    move v1, v13

    .line 530
    const/4 v13, 0x0

    .line 531
    move-object/from16 v12, p4

    .line 532
    .line 533
    move v3, v11

    .line 534
    move-object/from16 v11, p3

    .line 535
    .line 536
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const-wide/16 v9, -0x1

    .line 541
    .line 542
    if-nez v6, :cond_10

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_10
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_11

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 556
    :goto_c
    const/4 v11, 0x0

    .line 557
    invoke-static {v6, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    const-wide/16 v11, 0x0

    .line 561
    .line 562
    cmp-long v6, v9, v11

    .line 563
    .line 564
    if-gez v6, :cond_12

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_12
    const-string v6, "image_url_middle"

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    if-eqz v13, :cond_14

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-nez v14, :cond_13

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_13
    new-instance v14, Landroid/content/ContentValues;

    .line 583
    .line 584
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v15, "thumbnail_id"

    .line 588
    .line 589
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v14, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    const/16 v9, 0x32

    .line 597
    .line 598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const-string v10, "thumbnail_type"

    .line 603
    .line 604
    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v9, "heart_thumbnails"

    .line 611
    .line 612
    invoke-interface {v8, v9, v3, v14}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    cmp-long v3, v9, v11

    .line 617
    .line 618
    if-lez v3, :cond_14

    .line 619
    .line 620
    move v5, v1

    .line 621
    :cond_14
    :goto_d
    new-instance v11, Landroid/content/ContentValues;

    .line 622
    .line 623
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/content/ContentValues;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_15

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_15
    const-string v9, "hearts"

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    move-object/from16 v12, p3

    .line 643
    .line 644
    move-object/from16 v13, p4

    .line 645
    .line 646
    invoke-interface/range {v8 .. v13}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    :goto_e
    move v1, v5

    .line 651
    :goto_f
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_16

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    invoke-virtual {v2}, Landroidx/work/impl/model/c;->e()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :catchall_3
    move-exception v0

    .line 665
    move-object v1, v0

    .line 666
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 667
    :catchall_4
    move-exception v0

    .line 668
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v6, Landroidx/work/impl/model/c;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/f;->l(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Landroidx/work/impl/model/c;->e()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 30

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    if-le v5, v8, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "bulkInsert() uri="

    .line 36
    .line 37
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, ", values="

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-object v4, v2, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Landroidx/work/impl/model/c;

    .line 73
    .line 74
    const/16 v5, 0x16

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v9, "CONTENT_URI"

    .line 86
    .line 87
    const-string v10, "CARD_VIEW_NOTIFY_CONTENT_URI"

    .line 88
    .line 89
    const-string v12, "sync_playlist_list"

    .line 90
    .line 91
    const-string v13, "request_date"

    .line 92
    .line 93
    const-string v14, "favorite_tracks"

    .line 94
    .line 95
    const-string v15, "sync_down_action"

    .line 96
    .line 97
    const-string v11, "playlist_id"

    .line 98
    .line 99
    const-string v7, "FAVORITE TRACKS"

    .line 100
    .line 101
    const-string v8, "playlist_name"

    .line 102
    .line 103
    const-string v5, "favorite_tracks_map"

    .line 104
    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    const-string v9, "ms"

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    const/16 v2, 0xc8

    .line 112
    .line 113
    if-eq v4, v2, :cond_b

    .line 114
    .line 115
    const/16 v2, 0xd3

    .line 116
    .line 117
    if-eq v4, v2, :cond_6

    .line 118
    .line 119
    invoke-interface/range {v19 .. v19}, Landroidx/sqlite/db/a;->u()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    array-length v7, v0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_0
    if-ge v8, v7, :cond_3

    .line 126
    .line 127
    aget-object v5, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v2, v19

    .line 132
    .line 133
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/f;->l(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object/from16 v2, v19

    .line 153
    .line 154
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v4, 0x3

    .line 171
    if-le v2, v4, :cond_4

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "bulkInsertInternal() uri="

    .line 188
    .line 189
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, ", time="

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v4, v9, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    move-object/from16 v2, v19

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v2, v4, v0}, Lcom/samsung/android/app/music/provider/L;->f(Landroidx/sqlite/db/a;Ljava/lang/Long;[Landroid/content/ContentValues;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/content/ContentValues;

    .line 250
    .line 251
    move-object/from16 p2, v4

    .line 252
    .line 253
    const-string v4, "audio_file_name"

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    :try_start_3
    invoke-interface {v2, v5, v4, v4}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    new-array v9, v4, [Landroid/content/ContentValues;

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Landroid/content/ContentValues;

    .line 276
    .line 277
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/dynamite/e;->l(Landroidx/sqlite/db/a;Ljava/lang/String;[Landroid/content/ContentValues;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v4, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/g;->b(Landroidx/sqlite/db/a;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Landroid/content/ContentValues;

    .line 287
    .line 288
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    invoke-interface {v2, v12, v1, v4}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 319
    .line 320
    .line 321
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    if-gt v1, v4, :cond_9

    .line 325
    .line 326
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, ""

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "("

    .line 339
    .line 340
    const-string v4, ")"

    .line 341
    .line 342
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_8
    const-string v1, "SMUSIC-FavoriteProvider"

    .line 347
    .line 348
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "bulkInsertFavoriteTracksSyncSmpl "

    .line 355
    .line 356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, " inserted"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 386
    .line 387
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    move v10, v0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_b
    move-object/from16 v2, v19

    .line 417
    .line 418
    const-string v4, "play_order"

    .line 419
    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    const-string v6, "audio_id"

    .line 423
    .line 424
    move-object/from16 v19, v10

    .line 425
    .line 426
    const-string v10, "UPDATE favorite_tracks_map SET play_order=play_order+"

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v20

    .line 432
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 433
    .line 434
    .line 435
    :try_start_5
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->E(Landroid/net/Uri;)Z

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    const-wide/16 v23, -0x1

    .line 440
    .line 441
    if-eqz v22, :cond_c

    .line 442
    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-interface {v2, v5, v9, v9}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-object/from16 v25, v12

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_c
    move-object/from16 v22, v9

    .line 456
    .line 457
    const-string v9, "pre_insert"

    .line 458
    .line 459
    move-object/from16 v25, v12

    .line 460
    .line 461
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_d

    .line 470
    .line 471
    array-length v9, v0

    .line 472
    new-instance v12, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v2, v9}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_d
    const-string v9, "SELECT ifnull(max(play_order), -1) FROM favorite_tracks_map"

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 495
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_e

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 506
    goto :goto_3

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    move-object v1, v0

    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_e
    :goto_3
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 512
    .line 513
    .line 514
    :goto_4
    array-length v9, v0

    .line 515
    if-nez v9, :cond_f

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 529
    .line 530
    const-string v3, "bulkInsertFavoriteTracks() values is empty so rollback changes."

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v6, v16

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_f
    :try_start_8
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v9}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    new-instance v10, Lcom/samsung/android/app/music/provider/t;

    .line 575
    .line 576
    invoke-direct {v10, v2, v5, v9}, Lcom/samsung/android/app/music/provider/t;-><init>(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    array-length v5, v0

    .line 580
    const/4 v9, 0x0

    .line 581
    :goto_5
    if-ge v9, v5, :cond_11

    .line 582
    .line 583
    aget-object v12, v0, v9

    .line 584
    .line 585
    invoke-virtual {v12, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-nez v12, :cond_10

    .line 594
    .line 595
    const-wide/16 v26, 0x1

    .line 596
    .line 597
    add-long v23, v23, v26

    .line 598
    .line 599
    move-wide/from16 v26, v23

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_10
    check-cast v12, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v26

    .line 608
    move-wide/from16 v28, v26

    .line 609
    .line 610
    move-wide/from16 v26, v23

    .line 611
    .line 612
    move-wide/from16 v23, v28

    .line 613
    .line 614
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v10, v0}, Lcom/samsung/android/app/music/provider/t;->b(Lcom/samsung/android/app/music/provider/t;Ljava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    move-wide/from16 v23, v26

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_11
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/t;->a()V

    .line 641
    .line 642
    .line 643
    iget v0, v10, Lcom/samsung/android/app/music/provider/t;->c:I

    .line 644
    .line 645
    sget-object v4, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 646
    .line 647
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/g;->b(Landroidx/sqlite/db/a;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Landroid/content/ContentValues;

    .line 651
    .line 652
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v4, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, v25

    .line 676
    .line 677
    const/4 v1, 0x5

    .line 678
    invoke-interface {v2, v5, v1, v4}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/4 v5, 0x3

    .line 698
    if-le v4, v5, :cond_12

    .line 699
    .line 700
    if-eqz v2, :cond_13

    .line 701
    .line 702
    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    sub-long v4, v4, v20

    .line 713
    .line 714
    const-string v6, "bulkInsertFavoriteTracks() time="

    .line 715
    .line 716
    move-object/from16 v7, v22

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static {v10, v4, v5, v6, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_14

    .line 731
    .line 732
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 733
    .line 734
    move-object/from16 v2, v19

    .line 735
    .line 736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v16

    .line 740
    .line 741
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 745
    .line 746
    move-object/from16 v4, v18

    .line 747
    .line 748
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 755
    .line 756
    .line 757
    :goto_7
    move v7, v0

    .line 758
    goto :goto_8

    .line 759
    :cond_14
    move-object/from16 v6, v16

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :goto_8
    move v10, v7

    .line 763
    :cond_15
    :goto_9
    invoke-virtual {v6}, Landroidx/work/impl/model/c;->e()V

    .line 764
    .line 765
    .line 766
    return v10

    .line 767
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 768
    :catchall_7
    move-exception v0

    .line 769
    :try_start_a
    invoke-static {v9, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 773
    :goto_b
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 774
    :catchall_8
    move-exception v0

    .line 775
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 776
    .line 777
    .line 778
    throw v0
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-le v5, v6, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v10, p3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "query() uri="

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", projection="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", selection="

    .line 54
    .line 55
    const-string v9, ", selectionArgs="

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", sortOrder="

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v3, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 85
    .line 86
    move-object/from16 v9, p0

    .line 87
    .line 88
    iget-object v11, v9, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "groupBy"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v12, "limit"

    .line 111
    .line 112
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/16 v14, 0x64

    .line 123
    .line 124
    if-eq v13, v14, :cond_d

    .line 125
    .line 126
    const/16 v14, 0xc8

    .line 127
    .line 128
    if-eq v13, v14, :cond_3

    .line 129
    .line 130
    const/16 v14, 0xc9

    .line 131
    .line 132
    if-ne v13, v14, :cond_2

    .line 133
    .line 134
    const-string v13, "favorite_tracks_info"

    .line 135
    .line 136
    invoke-virtual {v4, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string v2, "query not implemented. uri="

    .line 148
    .line 149
    invoke-static {v0, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    sget-boolean v13, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    const-string v13, "melon_tracks_view"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string v13, "audio"

    .line 165
    .line 166
    :goto_2
    const-string v14, "favorite_tracks_map, "

    .line 167
    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v4, v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    array-length v14, v1

    .line 178
    move v15, v8

    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    :goto_3
    if-ge v15, v14, :cond_a

    .line 182
    .line 183
    aget-object v8, v1, v15

    .line 184
    .line 185
    add-int/lit8 v17, v16, 0x1

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    const-string v3, ", \'<unknown>\') AS "

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    const-string v6, "ifnull("

    .line 198
    .line 199
    sparse-switch v18, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :sswitch_0
    const-string v3, "title"

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    const-string v3, "CASE WHEN cp_attrs=65544 THEN ifnull(_display_name, title) ELSE title END AS title"

    .line 217
    .line 218
    aput-object v3, v1, v16

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_1
    const-string v9, "album"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-static {v6, v8, v3, v8}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v1, v16

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :sswitch_2
    const-string v3, "_id"

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const-string v3, "favorite_tracks_map._id AS "

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v1, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :sswitch_3
    const-string v9, "artist"

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {v6, v8, v3, v8}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v1, v16

    .line 269
    .line 270
    :cond_9
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    move-object/from16 v9, p0

    .line 273
    .line 274
    move/from16 v16, v17

    .line 275
    .line 276
    move-object/from16 v3, v19

    .line 277
    .line 278
    move-object/from16 v6, v20

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move-object/from16 v19, v3

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    const-string v3, "._id=audio_id"

    .line 287
    .line 288
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    const-string v3, "device_order"

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v7, v3, v6}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v6, 0x1

    .line 305
    if-ne v3, v6, :cond_c

    .line 306
    .line 307
    const-string v3, "(CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END) AS device_order"

    .line 308
    .line 309
    filled-new-array {v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-static {v6, v1}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const-string v1, "*"

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-static {v6, v3}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    new-array v3, v1, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, [Ljava/lang/String;

    .line 340
    .line 341
    :cond_c
    :goto_6
    move-object v3, v1

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v19, v3

    .line 344
    .line 345
    move-object/from16 v20, v6

    .line 346
    .line 347
    const-string v3, "hearts LEFT OUTER JOIN badge_info ON hearts._id=badge_info.reference_id AND badge_info.badge_type=2 LEFT OUTER JOIN heart_thumbnails ON hearts._id=heart_thumbnails.thumbnail_id AND heart_thumbnails.thumbnail_type=50"

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    move-object v5, v2

    .line 360
    :goto_8
    move-object v1, v4

    .line 361
    move-object v4, v10

    .line 362
    move-object v8, v12

    .line 363
    move-object/from16 v2, v19

    .line 364
    .line 365
    move-object/from16 v6, v20

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    const/4 v6, 0x0

    .line 382
    new-array v2, v6, [Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, [Ljava/lang/String;

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_3
        0x171ba -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "favorite_track_rearrange_play_order"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "update_favorite_contents"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, " AND NOT (category_type==65540 AND category_id==-11)"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "delete() uri="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", selection="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", selectionArgs="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroidx/work/impl/model/c;

    .line 71
    .line 72
    const/16 v4, 0x16

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/app/music/provider/f;->d:Landroid/content/UriMatcher;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x64

    .line 84
    .line 85
    const-string v5, "badge_info"

    .line 86
    .line 87
    if-eq v1, v4, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xc8

    .line 90
    .line 91
    const-string v4, "CONTENT_URI"

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x12c

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "("

    .line 109
    .line 110
    const-string v1, ") AND "

    .line 111
    .line 112
    invoke-static {v0, p2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    const-string p2, ""

    .line 118
    .line 119
    :goto_1
    const-string v0, "badge_type=2"

    .line 120
    .line 121
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v2, v5, p2, p3}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    const-string p3, "delete not implemented. uri="

    .line 139
    .line 140
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_5
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    const-string v0, "favorite_tracks_map"

    .line 152
    .line 153
    invoke-interface {v2, v0, p2, p3}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sget-object p3, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/g;->b(Landroidx/sqlite/db/a;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "playlist_name"

    .line 168
    .line 169
    const-string v1, "FAVORITE TRACKS"

    .line 170
    .line 171
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "playlist_id"

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "sync_down_action"

    .line 185
    .line 186
    const-string v1, "favorite_tracks"

    .line 187
    .line 188
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "request_date"

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "sync_playlist_list"

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-interface {v2, v0, v1, p3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_6

    .line 221
    .line 222
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 223
    .line 224
    const-string v0, "CARD_VIEW_NOTIFY_CONTENT_URI"

    .line 225
    .line 226
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    move-object p3, p1

    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 250
    .line 251
    .line 252
    :try_start_2
    const-string v1, "NOT (category_type==65540 AND category_id==-11)"

    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    :goto_3
    const-string p2, "hearts"

    .line 271
    .line 272
    invoke-interface {v2, p2, v1, p3}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    const-string p3, "heart_thumbnails"

    .line 277
    .line 278
    const-string v0, "thumbnail_type=50 AND thumbnail_id NOT IN (SELECT _id FROM hearts)"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-interface {v2, p3, v0, v1}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    const-string p3, "badge_type=2 AND reference_id NOT IN (SELECT _id FROM hearts)"

    .line 285
    .line 286
    invoke-interface {v2, v5, p3, v1}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_4
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3, p3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v3}, Landroidx/work/impl/model/c;->e()V

    .line 306
    .line 307
    .line 308
    return p2

    .line 309
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    :catchall_3
    move-exception p1

    .line 311
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    const/16 v6, 0x64

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    const/16 v6, 0xc9

    .line 24
    .line 25
    if-ne v2, v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v2, "favorite_tracks_info"

    .line 31
    .line 32
    invoke-interface {v1, v2, v9, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v6, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/g;->b(Landroidx/sqlite/db/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v9, "CONTENT_URI"

    .line 50
    .line 51
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v9, "CARD_VIEW_NOTIFY_CONTENT_URI"

    .line 60
    .line 61
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v2, "insert not implemented. uri="

    .line 87
    .line 88
    invoke-static {v0, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const-string v2, "display_order"

    .line 97
    .line 98
    const-string v4, "image_url_middle"

    .line 99
    .line 100
    const-string v6, "has_badge"

    .line 101
    .line 102
    const-string v10, "insertFavorite insert favorite is failed "

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/sqlite/db/a;->u()V

    .line 105
    .line 106
    .line 107
    :try_start_2
    const-string v11, "pre_insert"

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const-string v11, "UPDATE hearts SET display_order=display_order+1 WHERE NOT(category_type=65540 AND category_id=-11)"

    .line 120
    .line 121
    invoke-interface {v1, v11}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-wide v12, v7

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    const-string v11, "SELECT ifnull(max(display_order), 0) FROM hearts"

    .line 130
    .line 131
    invoke-static {v1, v11, v5}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-wide v12, v7

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    :try_start_5
    invoke-static {v11, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_3
    invoke-static {v11, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v14, 0x1

    .line 166
    .line 167
    add-long/2addr v12, v14

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v3, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v12, "hearts"

    .line 199
    .line 200
    const/4 v13, 0x4

    .line 201
    invoke-interface {v1, v12, v13, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    const-wide/16 v14, -0x1

    .line 206
    .line 207
    cmp-long v16, v12, v14

    .line 208
    .line 209
    if-nez v16, :cond_7

    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/samsung/android/app/music/provider/f;->j(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    :cond_7
    cmp-long v14, v12, v14

    .line 216
    .line 217
    if-nez v14, :cond_9

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/f;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/sqlite/db/a;->N()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v10, 0x5

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    new-instance v9, Landroid/content/ContentValues;

    .line 278
    .line 279
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v11, "badge_type"

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    const-string v11, "reference_id"

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "badge_info"

    .line 310
    .line 311
    invoke-interface {v1, v6, v10, v9}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 312
    .line 313
    .line 314
    :cond_a
    sget-boolean v6, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 315
    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    const-string v6, "category_type"

    .line 319
    .line 320
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    sget-object v6, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v6, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isMelon(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    new-instance v3, Landroid/content/ContentValues;

    .line 342
    .line 343
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "thumbnail_id"

    .line 347
    .line 348
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "thumbnail_type"

    .line 356
    .line 357
    const/16 v9, 0x32

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "heart_thumbnails"

    .line 370
    .line 371
    invoke-static {v1, v2, v3, v10}, Lcom/google/android/gms/dynamite/e;->I(Landroidx/sqlite/db/a;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    move-wide v2, v12

    .line 376
    :goto_8
    cmp-long v1, v2, v7

    .line 377
    .line 378
    if-lez v1, :cond_b

    .line 379
    .line 380
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_b
    :goto_9
    return-object v5

    .line 386
    :goto_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    invoke-interface {v1}, Landroidx/sqlite/db/a;->X()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method
