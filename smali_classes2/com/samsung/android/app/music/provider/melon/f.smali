.class public final Lcom/samsung/android/app/music/provider/melon/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/a;


# static fields
.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/provider/MusicProvider;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "content://com.qidian.QDReader/melon/tracks/convert_update"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/provider/melon/f;->i:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, Landroid/content/UriMatcher;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "melon/tracks"

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    const-string v3, "com.qidian.QDReader"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "melon/tracks/#"

    .line 28
    .line 29
    const/16 v2, 0x65

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "melon/tracks/convert_update"

    .line 35
    .line 36
    const/16 v2, 0x190

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/app/music/provider/melon/f;->j:Landroid/content/UriMatcher;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/provider/MusicProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melon/f;->b:Lcom/samsung/android/app/music/provider/MusicProvider;

    .line 7
    .line 8
    const-string v5, "source_artist_id"

    .line 9
    .line 10
    const-string v6, "cp_attrs"

    .line 11
    .line 12
    const-string v0, "source_id"

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    const-string v2, "album"

    .line 17
    .line 18
    const-string v3, "source_album_id"

    .line 19
    .line 20
    const-string v4, "artist"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "image_url"

    .line 29
    .line 30
    const-string p2, "image_url_big"

    .line 31
    .line 32
    const-string v0, "image_url_middle"

    .line 33
    .line 34
    const-string v1, "image_url_small"

    .line 35
    .line 36
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->d:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "source_artist_id"

    .line 43
    .line 44
    const-string v7, "track"

    .line 45
    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    const-string v3, "album"

    .line 49
    .line 50
    const-string v4, "source_album_id"

    .line 51
    .line 52
    const-string v5, "artist"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->e:[Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->f:[Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "ranking_type"

    .line 67
    .line 68
    const-string p2, "ranking_gap"

    .line 69
    .line 70
    const-string v0, "ranking_current"

    .line 71
    .line 72
    const-string v1, "ranking_past"

    .line 73
    .line 74
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->g:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "lyrics"

    .line 81
    .line 82
    const-string v7, "title_song"

    .line 83
    .line 84
    const-string v0, "dim"

    .line 85
    .line 86
    const-string v1, "free"

    .line 87
    .line 88
    const-string v2, "adult"

    .line 89
    .line 90
    const-string v3, "hot"

    .line 91
    .line 92
    const-string v4, "hold_back"

    .line 93
    .line 94
    const-string v5, "music_video"

    .line 95
    .line 96
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->h:[Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static o(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/util/ArrayList;)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "updateAudioIdToMap : query failed "

    .line 4
    .line 5
    const-string v2, "audioId["

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "source_id"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0xf0

    .line 36
    .line 37
    const-string v7, "audio_meta"

    .line 38
    .line 39
    const-string v9, "_data=?"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v12, "SMUSIC-MelonProvider"

    .line 53
    .line 54
    const-string v13, "]"

    .line 55
    .line 56
    const-string v14, ")"

    .line 57
    .line 58
    const-string v15, "("

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-static {v5, v3}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "audio_id"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "audio_playlists_map"

    .line 100
    .line 101
    const-string v5, "favorite_tracks_map"

    .line 102
    .line 103
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move v5, v8

    .line 108
    move v6, v5

    .line 109
    :goto_0
    const/4 v10, 0x2

    .line 110
    if-ge v5, v10, :cond_0

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    aget-object v7, v3, v5

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    const-string v10, "audio_id=?"

    .line 121
    .line 122
    move-object/from16 p1, v3

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    move v5, v6

    .line 127
    move-object/from16 v3, v17

    .line 128
    .line 129
    move-object/from16 v6, p0

    .line 130
    .line 131
    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int v6, v5, v7

    .line 143
    .line 144
    add-int/lit8 v5, v16, 0x1

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v5, v6

    .line 152
    move-object v3, v7

    .line 153
    if-lez v5, :cond_1

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    if-gt v6, v7, :cond_3

    .line 168
    .line 169
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v15, v3, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v7, v3

    .line 185
    :goto_1
    invoke-static {v12, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x3f

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, "updateAudioIdToMap : audioId["

    .line 208
    .line 209
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "]->existAudio["

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "] updated "

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " : total updated["

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_3
    return v5

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object v1, v0

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    move-object v3, v7

    .line 259
    move v6, v8

    .line 260
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "], sourceId["

    .line 269
    .line 270
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-object v7, v3

    .line 310
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 342
    .line 343
    .line 344
    return v6

    .line 345
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-static {v5, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melon/f;->j:Landroid/content/UriMatcher;

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
    .locals 11

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Lcom/samsung/android/app/music/provider/melon/f;->j:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v8, Landroidx/work/impl/model/c;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-direct {v8, v1, v4}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "cp_attrs"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    move v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const v1, 0x40002

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/16 v1, 0x64

    .line 43
    .line 44
    const-string v9, "getAsLong(...)"

    .line 45
    .line 46
    const-string v10, "_id"

    .line 47
    .line 48
    move v4, v2

    .line 49
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melon/f;->b:Lcom/samsung/android/app/music/provider/MusicProvider;

    .line 50
    .line 51
    if-eq v4, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x65

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, ") AND _id="

    .line 73
    .line 74
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v4, p2

    .line 85
    move-object v6, p4

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/MusicProvider;->h(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/samsung/android/app/music/provider/melon/f;->p(Landroidx/sqlite/db/a;Landroid/content/ContentValues;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    const-string p2, "update not implemented. uri="

    .line 129
    .line 130
    invoke-static {p1, p2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    move-object v4, p2

    .line 141
    move-object v6, p4

    .line 142
    invoke-interface {v3}, Landroidx/sqlite/db/a;->u()V

    .line 143
    .line 144
    .line 145
    move-object v5, p3

    .line 146
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/MusicProvider;->h(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/samsung/android/app/music/provider/melon/f;->p(Landroidx/sqlite/db/a;Landroid/content/ContentValues;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    :goto_4
    invoke-interface {v3}, Landroidx/sqlite/db/a;->N()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8, p1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v8}, Landroidx/work/impl/model/c;->e()V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return p1

    .line 194
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    invoke-interface {v3}, Landroidx/sqlite/db/a;->X()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/work/impl/model/c;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/provider/melon/f;->j:Landroid/content/UriMatcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/samsung/android/app/music/provider/melon/f;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/c;->e()V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 8
    .line 9
    const-string v9, "MelonProvider"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v8

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "bulkInsert() uri="

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ", values="

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v11, Landroidx/work/impl/model/c;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    iget-object v12, v1, Lcom/samsung/android/app/music/provider/melon/f;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v11, v12, v2}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 59
    .line 60
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v2, Lcom/samsung/android/app/music/provider/melon/f;->j:Landroid/content/UriMatcher;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v5, "_id="

    .line 71
    .line 72
    iget-object v14, v1, Lcom/samsung/android/app/music/provider/melon/f;->b:Lcom/samsung/android/app/music/provider/MusicProvider;

    .line 73
    .line 74
    const-string v6, "album_artist"

    .line 75
    .line 76
    const-string v7, "cp_attrs"

    .line 77
    .line 78
    const-string v15, ")"

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const-string v10, "("

    .line 83
    .line 84
    const-string v4, "SMUSIC-"

    .line 85
    .line 86
    move-object/from16 v22, v12

    .line 87
    .line 88
    const-string v12, "_id"

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    const-string v14, "]"

    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    const-string v9, "SMUSIC-MelonProvider"

    .line 97
    .line 98
    move-object/from16 v24, v4

    .line 99
    .line 100
    const/16 v4, 0x64

    .line 101
    .line 102
    if-eq v2, v4, :cond_15

    .line 103
    .line 104
    const/16 v4, 0x190

    .line 105
    .line 106
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v13}, Landroidx/sqlite/db/a;->u()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    array-length v3, v8

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    :goto_0
    if-ge v10, v3, :cond_2

    .line 116
    .line 117
    aget-object v4, v8, v10

    .line 118
    .line 119
    invoke-virtual {v1, v13, v0, v2, v4}, Lcom/samsung/android/app/music/provider/melon/f;->k(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    add-int/lit8 v21, v21, 0x1

    .line 126
    .line 127
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {v13}, Landroidx/sqlite/db/a;->N()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    move-object v1, v11

    .line 148
    goto/16 :goto_30

    .line 149
    .line 150
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    array-length v2, v8

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v10, v0, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_5
    invoke-static {v9, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "convertUpdateMelonTracks - inValues is empty"

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move v10, v4

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_6
    const/4 v4, 0x0

    .line 191
    aget-object v2, v8, v4

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10, v2, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_7
    invoke-static {v9, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "_id is mandatory for uri["

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_9
    move-object v2, v15

    .line 273
    invoke-static/range {v22 .. v22}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v25

    .line 286
    invoke-interface {v15}, Landroidx/sqlite/db/a;->u()V

    .line 287
    .line 288
    .line 289
    :try_start_2
    array-length v13, v8

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_3
    if-ge v14, v13, :cond_e

    .line 295
    .line 296
    move/from16 v22, v13

    .line 297
    .line 298
    aget-object v13, v8, v14

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    move/from16 v19, v14

    .line 309
    .line 310
    const-string v14, "artist"

    .line 311
    .line 312
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v13, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    move/from16 v27, v19

    .line 342
    .line 343
    move/from16 v19, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v55, v16

    .line 348
    .line 349
    move-object/from16 v16, v13

    .line 350
    .line 351
    move-object/from16 v13, v55

    .line 352
    .line 353
    move-object/from16 v55, v17

    .line 354
    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    move-object/from16 v14, v55

    .line 358
    .line 359
    invoke-virtual/range {v14 .. v19}, Lcom/samsung/android/app/music/provider/MusicProvider;->h(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    move-object/from16 v28, v5

    .line 364
    .line 365
    move-object v5, v14

    .line 366
    move-object/from16 v14, v16

    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentValues;->size()I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-eqz v16, :cond_a

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v30, v5

    .line 378
    .line 379
    move-object/from16 v29, v6

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v1, v15, v14, v5, v6}, Lcom/samsung/android/app/music/provider/melon/f;->p(Landroidx/sqlite/db/a;Landroid/content/ContentValues;J)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_a
    move-object/from16 v30, v5

    .line 398
    .line 399
    move-object/from16 v29, v6

    .line 400
    .line 401
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 402
    .line 403
    const/4 v6, 0x3

    .line 404
    if-gt v5, v6, :cond_c

    .line 405
    .line 406
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_b

    .line 413
    .line 414
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_4

    .line 432
    :cond_b
    move-object v5, v3

    .line 433
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    move-object/from16 v1, v24

    .line 436
    .line 437
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v24, v1

    .line 441
    .line 442
    move-object/from16 v1, v23

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v23, v1

    .line 460
    .line 461
    const-string v1, "convertUpdateMelonTracks update audioId["

    .line 462
    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, "] is failed"

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-static {v15, v14, v4}, Lcom/samsung/android/app/music/provider/melon/f;->o(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/util/ArrayList;)I

    .line 487
    .line 488
    .line 489
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    if-lez v0, :cond_d

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    :cond_d
    :goto_5
    add-int/lit8 v14, v27, 0x1

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    move-object/from16 v16, v13

    .line 501
    .line 502
    move/from16 v13, v22

    .line 503
    .line 504
    move-object/from16 v5, v28

    .line 505
    .line 506
    move-object/from16 v6, v29

    .line 507
    .line 508
    move-object/from16 v17, v30

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_e
    move-object/from16 v13, v16

    .line 513
    .line 514
    invoke-interface {v15}, Landroidx/sqlite/db/a;->N()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v15}, Landroidx/sqlite/db/a;->X()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_f

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    const-string v7, "?"

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_f
    const/16 v31, 0x0

    .line 570
    .line 571
    const/16 v32, 0x3f

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    move-object/from16 v27, v0

    .line 580
    .line 581
    invoke-static/range {v27 .. v32}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v5, "audio_id IN ("

    .line 588
    .line 589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v15}, Landroidx/sqlite/db/a;->u()V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    :try_start_3
    new-array v5, v4, [Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, [Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    new-instance v7, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v12, "INSERT OR REPLACE INTO sync_playlist_list (playlist_id, request_date, sync_down_action) SELECT DISTINCT playlist_id, "

    .line 621
    .line 622
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v5, ", \'2_playlist_members\' FROM audio_playlists_map WHERE "

    .line 629
    .line 630
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/dynamite/e;->x(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    new-array v5, v4, [Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v16, v1

    .line 651
    .line 652
    check-cast v16, [Ljava/lang/String;

    .line 653
    .line 654
    move-object v1, v13

    .line 655
    const-string v13, "favorite_tracks_map"

    .line 656
    .line 657
    const-string v4, "count(*)"

    .line 658
    .line 659
    filled-new-array {v4}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0xf0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    move-object v12, v15

    .line 670
    move-object v15, v0

    .line 671
    move-object v0, v1

    .line 672
    :try_start_4
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 673
    .line 674
    .line 675
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 676
    move-object v15, v12

    .line 677
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_10

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-lez v5, :cond_10

    .line 689
    .line 690
    invoke-static {v15}, Lcom/samsung/android/app/music/provider/sync/D;->f(Landroidx/sqlite/db/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    move-object v2, v0

    .line 696
    goto :goto_8

    .line 697
    :cond_10
    :goto_7
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 698
    .line 699
    .line 700
    invoke-interface {v15}, Landroidx/sqlite/db/a;->N()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v15}, Landroidx/sqlite/db/a;->X()V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    :try_start_8
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 713
    :catchall_5
    move-exception v0

    .line 714
    move-object v15, v12

    .line 715
    goto :goto_9

    .line 716
    :catchall_6
    move-exception v0

    .line 717
    :goto_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 718
    :catchall_7
    move-exception v0

    .line 719
    invoke-interface {v15}, Landroidx/sqlite/db/a;->X()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_11
    move-object v0, v13

    .line 724
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_12

    .line 729
    .line 730
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 731
    .line 732
    const-string v4, "CONTENT_URI"

    .line 733
    .line 734
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 741
    .line 742
    const-string v4, "CARD_VIEW_NOTIFY_CONTENT_URI"

    .line 743
    .line 744
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 748
    .line 749
    .line 750
    :cond_12
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 751
    .line 752
    const/4 v6, 0x3

    .line 753
    if-gt v1, v6, :cond_14

    .line 754
    .line 755
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_13

    .line 762
    .line 763
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v10, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :cond_13
    invoke-static {v9, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    array-length v1, v8

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    sub-long v3, v3, v25

    .line 779
    .line 780
    const-string v5, "/"

    .line 781
    .line 782
    const-string v6, " items takes "

    .line 783
    .line 784
    const-string v7, "convertUpdateMelonTracks "

    .line 785
    .line 786
    invoke-static {v2, v7, v5, v6, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v3, "ms"

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    :cond_14
    move v10, v2

    .line 811
    :goto_b
    move/from16 v21, v10

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :goto_c
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 816
    :catchall_8
    move-exception v0

    .line 817
    invoke-interface {v15}, Landroidx/sqlite/db/a;->X()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_15
    move-object/from16 v28, v5

    .line 822
    .line 823
    move-object/from16 v29, v6

    .line 824
    .line 825
    move-object v0, v15

    .line 826
    move-object/from16 v30, v17

    .line 827
    .line 828
    const-string v1, "category_1"

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v4, "category_2"

    .line 837
    .line 838
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v5, "orderBy"

    .line 843
    .line 844
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    array-length v6, v8

    .line 849
    const-string v15, "category_1=? AND category_2=? AND orderBy=?"

    .line 850
    .line 851
    move-object/from16 v25, v11

    .line 852
    .line 853
    const-string v11, "melon_list"

    .line 854
    .line 855
    if-nez v6, :cond_17

    .line 856
    .line 857
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v3, "bulkInsertMelonTracks values is empty"

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->E(Landroid/net/Uri;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    if-eqz v1, :cond_16

    .line 878
    .line 879
    if-eqz v4, :cond_16

    .line 880
    .line 881
    if-eqz v5, :cond_16

    .line 882
    .line 883
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v13, v11, v15, v0}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 892
    .line 893
    const/4 v6, 0x3

    .line 894
    if-gt v1, v6, :cond_16

    .line 895
    .line 896
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v3, "bulkInsertMelonTracks - inValues is empty. just delete melon_list["

    .line 903
    .line 904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    :cond_16
    move-object/from16 v1, v25

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    goto/16 :goto_2f

    .line 929
    .line 930
    :cond_17
    new-instance v6, Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v26, v11

    .line 936
    .line 937
    new-instance v11, Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 940
    .line 941
    .line 942
    move-object/from16 v16, v13

    .line 943
    .line 944
    new-instance v13, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    move-object/from16 v27, v1

    .line 947
    .line 948
    const-string v1, "source_id IN ("

    .line 949
    .line 950
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v17, v14

    .line 954
    .line 955
    array-length v14, v8

    .line 956
    move-object/from16 v18, v15

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    :goto_d
    const-string v8, "\',"

    .line 960
    .line 961
    move-object/from16 v31, v4

    .line 962
    .line 963
    const-string v4, "\'"

    .line 964
    .line 965
    move-object/from16 v32, v5

    .line 966
    .line 967
    const-string v5, "source_id"

    .line 968
    .line 969
    if-ge v15, v14, :cond_18

    .line 970
    .line 971
    move/from16 v19, v14

    .line 972
    .line 973
    aget-object v14, p2, v15

    .line 974
    .line 975
    invoke-virtual {v14, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move/from16 v20, v15

    .line 980
    .line 981
    new-instance v15, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v15, v20, 0x1

    .line 1003
    .line 1004
    move/from16 v14, v19

    .line 1005
    .line 1006
    move-object/from16 v4, v31

    .line 1007
    .line 1008
    move-object/from16 v5, v32

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    const/4 v15, 0x1

    .line 1016
    sub-int/2addr v14, v15

    .line 1017
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    aget-object v14, p2, v21

    .line 1027
    .line 1028
    invoke-virtual {v14, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    if-eqz v7, :cond_19

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    goto :goto_e

    .line 1039
    :cond_19
    const v7, 0x40002

    .line 1040
    .line 1041
    .line 1042
    :goto_e
    const-string v52, "image_url_middle"

    .line 1043
    .line 1044
    const-string v53, "image_url_big"

    .line 1045
    .line 1046
    const-string v33, "_id"

    .line 1047
    .line 1048
    const-string v34, "source_id"

    .line 1049
    .line 1050
    const-string v35, "title"

    .line 1051
    .line 1052
    const-string v36, "album"

    .line 1053
    .line 1054
    const-string v37, "album_id"

    .line 1055
    .line 1056
    const-string v38, "source_album_id"

    .line 1057
    .line 1058
    const-string v39, "artist"

    .line 1059
    .line 1060
    const-string v40, "artist_id"

    .line 1061
    .line 1062
    const-string v41, "source_artist_id"

    .line 1063
    .line 1064
    const-string v42, "track"

    .line 1065
    .line 1066
    const-string v43, "adult"

    .line 1067
    .line 1068
    const-string v44, "dim"

    .line 1069
    .line 1070
    const-string v45, "free"

    .line 1071
    .line 1072
    const-string v46, "hot"

    .line 1073
    .line 1074
    const-string v47, "hold_back"

    .line 1075
    .line 1076
    const-string v48, "title_song"

    .line 1077
    .line 1078
    const-string v49, "music_video"

    .line 1079
    .line 1080
    const-string v50, "lyrics"

    .line 1081
    .line 1082
    const-string v51, "image_url_small"

    .line 1083
    .line 1084
    filled-new-array/range {v33 .. v53}, [Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    invoke-static {v14}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    move-object/from16 v33, v8

    .line 1093
    .line 1094
    new-instance v8, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v20, v13

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    new-array v13, v15, [Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    move-object v15, v13

    .line 1109
    check-cast v15, [Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    const/4 v14, 0x1

    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0xf8

    .line 1119
    .line 1120
    move/from16 v34, v14

    .line 1121
    .line 1122
    const-string v14, "melon_tracks_view"

    .line 1123
    .line 1124
    move-object/from16 v35, v17

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    move-object/from16 v36, v18

    .line 1129
    .line 1130
    const/16 v18, 0x0

    .line 1131
    .line 1132
    move/from16 v37, v34

    .line 1133
    .line 1134
    move-object/from16 v34, v1

    .line 1135
    .line 1136
    move/from16 v1, v37

    .line 1137
    .line 1138
    move-object/from16 v37, v16

    .line 1139
    .line 1140
    move-object/from16 v16, v13

    .line 1141
    .line 1142
    move-object/from16 v13, v37

    .line 1143
    .line 1144
    move-object/from16 v37, v4

    .line 1145
    .line 1146
    move-object/from16 v4, v35

    .line 1147
    .line 1148
    move-object/from16 v54, v36

    .line 1149
    .line 1150
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    const-string v15, "changedValue"

    .line 1155
    .line 1156
    move/from16 v19, v1

    .line 1157
    .line 1158
    const-string v1, "album_id"

    .line 1159
    .line 1160
    if-eqz v14, :cond_1e

    .line 1161
    .line 1162
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v16

    .line 1166
    if-eqz v16, :cond_1e

    .line 1167
    .line 1168
    move-object/from16 v35, v4

    .line 1169
    .line 1170
    :goto_f
    invoke-static {v14, v5}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v16

    .line 1178
    move-object/from16 v20, v9

    .line 1179
    .line 1180
    move-object/from16 v9, v16

    .line 1181
    .line 1182
    check-cast v9, Landroid/content/ContentValues;

    .line 1183
    .line 1184
    if-nez v9, :cond_1a

    .line 1185
    .line 1186
    move-object/from16 v2, p0

    .line 1187
    .line 1188
    move-object/from16 v36, v0

    .line 1189
    .line 1190
    move-object/from16 v40, v10

    .line 1191
    .line 1192
    move-object/from16 v10, v29

    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_1a
    invoke-static {v14, v12}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v16

    .line 1199
    invoke-static {v14, v1}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v38

    .line 1203
    move-object/from16 v36, v0

    .line 1204
    .line 1205
    const-string v0, "param_insert_option"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v2, "insert_or_update"

    .line 1212
    .line 1213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1217
    if-eqz v0, :cond_1b

    .line 1218
    .line 1219
    move-object/from16 v2, p0

    .line 1220
    .line 1221
    :try_start_c
    invoke-virtual {v2, v9, v14}, Lcom/samsung/android/app/music/provider/melon/f;->j(Landroid/content/ContentValues;Landroid/database/Cursor;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_1c

    .line 1226
    .line 1227
    move/from16 v18, v0

    .line 1228
    .line 1229
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v0, "album"

    .line 1237
    .line 1238
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object/from16 v40, v10

    .line 1243
    .line 1244
    move-object/from16 v10, v29

    .line 1245
    .line 1246
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :catchall_9
    move-exception v0

    .line 1268
    :goto_10
    move-object v1, v0

    .line 1269
    goto :goto_13

    .line 1270
    :cond_1b
    move-object/from16 v2, p0

    .line 1271
    .line 1272
    :cond_1c
    move-object/from16 v40, v10

    .line 1273
    .line 1274
    move-object/from16 v10, v29

    .line 1275
    .line 1276
    :goto_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    :goto_12
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1290
    if-nez v0, :cond_1d

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_1d
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    move-object/from16 v29, v10

    .line 1296
    .line 1297
    move-object/from16 v9, v20

    .line 1298
    .line 1299
    move-object/from16 v0, v36

    .line 1300
    .line 1301
    move-object/from16 v10, v40

    .line 1302
    .line 1303
    goto/16 :goto_f

    .line 1304
    .line 1305
    :catchall_a
    move-exception v0

    .line 1306
    move-object/from16 v2, p0

    .line 1307
    .line 1308
    goto :goto_10

    .line 1309
    :cond_1e
    move-object/from16 v2, p0

    .line 1310
    .line 1311
    move-object/from16 v36, v0

    .line 1312
    .line 1313
    move-object/from16 v35, v4

    .line 1314
    .line 1315
    move-object/from16 v20, v9

    .line 1316
    .line 1317
    move-object/from16 v40, v10

    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :goto_13
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1321
    :catchall_b
    move-exception v0

    .line 1322
    invoke-static {v14, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :goto_14
    const/4 v0, 0x0

    .line 1327
    invoke-static {v14, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    if-lez v9, :cond_23

    .line 1340
    .line 1341
    invoke-interface {v13}, Landroidx/sqlite/db/a;->u()V

    .line 1342
    .line 1343
    .line 1344
    :try_start_e
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    const/4 v9, 0x0

    .line 1353
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    if-eqz v10, :cond_22

    .line 1358
    .line 1359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    check-cast v10, Ljava/util/Map$Entry;

    .line 1364
    .line 1365
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    check-cast v10, Landroid/content/ContentValues;

    .line 1370
    .line 1371
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/music/provider/melon/f;->l(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    if-nez v10, :cond_1f

    .line 1376
    .line 1377
    move-object/from16 v0, v30

    .line 1378
    .line 1379
    move/from16 v30, v9

    .line 1380
    .line 1381
    move-object/from16 v9, v23

    .line 1382
    .line 1383
    move-object/from16 v23, v0

    .line 1384
    .line 1385
    move-object/from16 v16, v6

    .line 1386
    .line 1387
    move/from16 v18, v7

    .line 1388
    .line 1389
    move-object/from16 v17, v8

    .line 1390
    .line 1391
    move-object/from16 v0, v36

    .line 1392
    .line 1393
    move-object/from16 v8, v40

    .line 1394
    .line 1395
    goto/16 :goto_17

    .line 1396
    .line 1397
    :cond_1f
    move-object/from16 v14, v30

    .line 1398
    .line 1399
    invoke-virtual {v14, v13, v10, v7}, Lcom/samsung/android/app/music/provider/MusicProvider;->e(Landroidx/sqlite/db/a;Landroid/content/ContentValues;I)Landroid/content/ContentValues;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object/from16 v16, v6

    .line 1404
    .line 1405
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    move/from16 v18, v7

    .line 1410
    .line 1411
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v38

    .line 1419
    const-wide/16 v41, 0x1

    .line 1420
    .line 1421
    cmp-long v17, v38, v41

    .line 1422
    .line 1423
    if-gez v17, :cond_21

    .line 1424
    .line 1425
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-nez v6, :cond_20

    .line 1432
    .line 1433
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1434
    .line 1435
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    move-object/from16 v17, v8

    .line 1438
    .line 1439
    move-object/from16 v8, v40

    .line 1440
    .line 1441
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v6, v36

    .line 1448
    .line 1449
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    move-object/from16 v36, v6

    .line 1457
    .line 1458
    goto :goto_16

    .line 1459
    :cond_20
    move-object/from16 v17, v8

    .line 1460
    .line 1461
    move-object/from16 v8, v40

    .line 1462
    .line 1463
    move-object v10, v3

    .line 1464
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    move/from16 v30, v9

    .line 1467
    .line 1468
    move-object/from16 v9, v24

    .line 1469
    .line 1470
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v24, v9

    .line 1474
    .line 1475
    move-object/from16 v9, v23

    .line 1476
    .line 1477
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v23, v14

    .line 1493
    .line 1494
    const-string v14, "bulkInsertMelonTracks : not inserted. returnValue : "

    .line 1495
    .line 1496
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const/4 v10, 0x0

    .line 1507
    invoke-static {v10, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v0, v36

    .line 1518
    .line 1519
    goto :goto_17

    .line 1520
    :catchall_c
    move-exception v0

    .line 1521
    goto :goto_18

    .line 1522
    :cond_21
    move-object/from16 v17, v8

    .line 1523
    .line 1524
    move/from16 v30, v9

    .line 1525
    .line 1526
    move-object/from16 v9, v23

    .line 1527
    .line 1528
    move-object/from16 v0, v36

    .line 1529
    .line 1530
    move-object/from16 v8, v40

    .line 1531
    .line 1532
    move-object/from16 v23, v14

    .line 1533
    .line 1534
    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/music/provider/melon/f;->n(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    const-string v10, "melon_track_audio_id"

    .line 1542
    .line 1543
    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v6, "melon_tracks"

    .line 1547
    .line 1548
    const/4 v10, 0x5

    .line 1549
    invoke-interface {v13, v6, v10, v7}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1550
    .line 1551
    .line 1552
    add-int/lit8 v6, v30, 0x1

    .line 1553
    .line 1554
    move/from16 v30, v6

    .line 1555
    .line 1556
    :goto_17
    move-object/from16 v6, v23

    .line 1557
    .line 1558
    move-object/from16 v23, v9

    .line 1559
    .line 1560
    move/from16 v9, v30

    .line 1561
    .line 1562
    move-object/from16 v30, v6

    .line 1563
    .line 1564
    move-object/from16 v36, v0

    .line 1565
    .line 1566
    move-object/from16 v40, v8

    .line 1567
    .line 1568
    move-object/from16 v6, v16

    .line 1569
    .line 1570
    move-object/from16 v8, v17

    .line 1571
    .line 1572
    move/from16 v7, v18

    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    goto/16 :goto_15

    .line 1576
    .line 1577
    :cond_22
    move-object/from16 v0, v30

    .line 1578
    .line 1579
    move/from16 v30, v9

    .line 1580
    .line 1581
    move-object/from16 v9, v23

    .line 1582
    .line 1583
    move-object/from16 v23, v0

    .line 1584
    .line 1585
    move/from16 v18, v7

    .line 1586
    .line 1587
    move-object/from16 v17, v8

    .line 1588
    .line 1589
    move-object/from16 v0, v36

    .line 1590
    .line 1591
    move-object/from16 v8, v40

    .line 1592
    .line 1593
    invoke-interface {v13}, Landroidx/sqlite/db/a;->N()V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :goto_18
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1601
    :catchall_d
    move-exception v0

    .line 1602
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :cond_23
    move/from16 v18, v7

    .line 1607
    .line 1608
    move-object/from16 v17, v8

    .line 1609
    .line 1610
    move-object/from16 v9, v23

    .line 1611
    .line 1612
    move-object/from16 v23, v30

    .line 1613
    .line 1614
    move-object/from16 v0, v36

    .line 1615
    .line 1616
    move-object/from16 v8, v40

    .line 1617
    .line 1618
    const/16 v30, 0x0

    .line 1619
    .line 1620
    :goto_19
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-lez v6, :cond_2b

    .line 1625
    .line 1626
    invoke-interface {v13}, Landroidx/sqlite/db/a;->u()V

    .line 1627
    .line 1628
    .line 1629
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    if-eqz v7, :cond_2a

    .line 1638
    .line 1639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    move-object v14, v7

    .line 1644
    check-cast v14, Landroid/content/ContentValues;

    .line 1645
    .line 1646
    invoke-virtual {v14, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v14, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    invoke-virtual {v14, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v16

    .line 1658
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v17

    .line 1662
    move-object/from16 v36, v1

    .line 1663
    .line 1664
    and-int/lit8 v1, v17, 0x1

    .line 1665
    .line 1666
    move-object/from16 v38, v4

    .line 1667
    .line 1668
    move/from16 v4, v19

    .line 1669
    .line 1670
    if-ne v1, v4, :cond_24

    .line 1671
    .line 1672
    const/4 v1, 0x1

    .line 1673
    goto :goto_1b

    .line 1674
    :cond_24
    const/4 v1, 0x0

    .line 1675
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    move/from16 v17, v1

    .line 1680
    .line 1681
    const/4 v1, 0x2

    .line 1682
    and-int/2addr v4, v1

    .line 1683
    if-ne v4, v1, :cond_25

    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    goto :goto_1c

    .line 1687
    :cond_25
    const/4 v1, 0x0

    .line 1688
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    move/from16 v39, v1

    .line 1693
    .line 1694
    const/4 v1, 0x4

    .line 1695
    and-int/2addr v4, v1

    .line 1696
    if-ne v4, v1, :cond_26

    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    goto :goto_1d

    .line 1700
    :cond_26
    const/4 v1, 0x0

    .line 1701
    :goto_1d
    if-eqz v17, :cond_27

    .line 1702
    .line 1703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    move/from16 v40, v1

    .line 1709
    .line 1710
    move-object/from16 v1, v28

    .line 1711
    .line 1712
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1722
    const/16 v17, 0x0

    .line 1723
    .line 1724
    move-object v4, v15

    .line 1725
    move-object v15, v14

    .line 1726
    move-object v14, v13

    .line 1727
    move-object/from16 v13, v23

    .line 1728
    .line 1729
    :try_start_11
    invoke-virtual/range {v13 .. v18}, Lcom/samsung/android/app/music/provider/MusicProvider;->h(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1733
    move-object v13, v14

    .line 1734
    move-object v14, v15

    .line 1735
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentValues;->size()I

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1e

    .line 1739
    :catchall_e
    move-exception v0

    .line 1740
    goto :goto_21

    .line 1741
    :catchall_f
    move-exception v0

    .line 1742
    move-object v13, v14

    .line 1743
    goto :goto_21

    .line 1744
    :cond_27
    move/from16 v40, v1

    .line 1745
    .line 1746
    move-object v4, v15

    .line 1747
    move-object/from16 v1, v28

    .line 1748
    .line 1749
    :goto_1e
    if-eqz v39, :cond_28

    .line 1750
    .line 1751
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v28, v6

    .line 1755
    .line 1756
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v6

    .line 1760
    invoke-virtual {v2, v13, v14, v6, v7}, Lcom/samsung/android/app/music/provider/melon/f;->p(Landroidx/sqlite/db/a;Landroid/content/ContentValues;J)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1f

    .line 1764
    :cond_28
    move-object/from16 v28, v6

    .line 1765
    .line 1766
    :goto_1f
    if-eqz v40, :cond_29

    .line 1767
    .line 1768
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v15

    .line 1775
    const v17, 0x40002

    .line 1776
    .line 1777
    .line 1778
    move-object v6, v12

    .line 1779
    move-object/from16 v12, v22

    .line 1780
    .line 1781
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/app/music/provider/O;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/content/ContentValues;JI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1782
    .line 1783
    .line 1784
    goto :goto_20

    .line 1785
    :cond_29
    move-object v6, v12

    .line 1786
    :goto_20
    move-object v15, v4

    .line 1787
    move-object v12, v6

    .line 1788
    move-object/from16 v6, v28

    .line 1789
    .line 1790
    move-object/from16 v4, v38

    .line 1791
    .line 1792
    const/16 v19, 0x1

    .line 1793
    .line 1794
    move-object/from16 v28, v1

    .line 1795
    .line 1796
    move-object/from16 v1, v36

    .line 1797
    .line 1798
    goto/16 :goto_1a

    .line 1799
    .line 1800
    :cond_2a
    move-object/from16 v38, v4

    .line 1801
    .line 1802
    move-object v6, v12

    .line 1803
    invoke-interface {v13}, Landroidx/sqlite/db/a;->N()V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_22

    .line 1810
    :goto_21
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1811
    :catchall_10
    move-exception v0

    .line 1812
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :cond_2b
    move-object/from16 v38, v4

    .line 1817
    .line 1818
    move-object v6, v12

    .line 1819
    :goto_22
    if-eqz v27, :cond_35

    .line 1820
    .line 1821
    if-eqz v31, :cond_35

    .line 1822
    .line 1823
    if-eqz v32, :cond_35

    .line 1824
    .line 1825
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_30

    .line 1830
    .line 1831
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-nez v1, :cond_2c

    .line 1838
    .line 1839
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-static {v8, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :goto_23
    move-object/from16 v4, v20

    .line 1846
    .line 1847
    goto :goto_24

    .line 1848
    :cond_2c
    move-object v1, v3

    .line 1849
    goto :goto_23

    .line 1850
    :goto_24
    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    const-string v10, "bulkInsertMelonTracks : insertFailedArray size ["

    .line 1861
    .line 1862
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v4, v35

    .line 1869
    .line 1870
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    const/4 v15, 0x0

    .line 1878
    invoke-static {v15, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    move-object/from16 v4, v34

    .line 1888
    .line 1889
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v7

    .line 1900
    if-eqz v7, :cond_2d

    .line 1901
    .line 1902
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    check-cast v7, Ljava/lang/String;

    .line 1907
    .line 1908
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    move-object/from16 v12, v37

    .line 1911
    .line 1912
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v7, v33

    .line 1919
    .line 1920
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    goto :goto_25

    .line 1931
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    const/16 v19, 0x1

    .line 1936
    .line 1937
    add-int/lit8 v4, v4, -0x1

    .line 1938
    .line 1939
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v15

    .line 1950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v16

    .line 1954
    const/16 v19, 0x0

    .line 1955
    .line 1956
    const/16 v20, 0xf8

    .line 1957
    .line 1958
    const-string v14, "audio_meta"

    .line 1959
    .line 1960
    const/16 v17, 0x0

    .line 1961
    .line 1962
    const/16 v18, 0x0

    .line 1963
    .line 1964
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    if-eqz v1, :cond_2f

    .line 1969
    .line 1970
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_2f

    .line 1975
    .line 1976
    :cond_2e
    invoke-static {v1, v5}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v1, v6}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v14

    .line 1984
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1995
    if-nez v4, :cond_2e

    .line 1996
    .line 1997
    :cond_2f
    const/4 v4, 0x0

    .line 1998
    goto :goto_26

    .line 1999
    :catchall_11
    move-exception v0

    .line 2000
    move-object v3, v0

    .line 2001
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 2002
    :catchall_12
    move-exception v0

    .line 2003
    invoke-static {v1, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0

    .line 2007
    :goto_26
    invoke-static {v1, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_30
    invoke-interface {v13}, Landroidx/sqlite/db/a;->u()V

    .line 2011
    .line 2012
    .line 2013
    :try_start_16
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->E(Landroid/net/Uri;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_31

    .line 2018
    .line 2019
    move-object/from16 v1, v27

    .line 2020
    .line 2021
    move-object/from16 v4, v31

    .line 2022
    .line 2023
    move-object/from16 v6, v32

    .line 2024
    .line 2025
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    move-object/from16 v12, v26

    .line 2030
    .line 2031
    move-object/from16 v10, v54

    .line 2032
    .line 2033
    invoke-interface {v13, v12, v10, v7}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2034
    .line 2035
    .line 2036
    :goto_27
    move-object/from16 v10, p2

    .line 2037
    .line 2038
    goto :goto_28

    .line 2039
    :catchall_13
    move-exception v0

    .line 2040
    goto/16 :goto_2c

    .line 2041
    .line 2042
    :cond_31
    move-object/from16 v12, v26

    .line 2043
    .line 2044
    move-object/from16 v1, v27

    .line 2045
    .line 2046
    move-object/from16 v4, v31

    .line 2047
    .line 2048
    move-object/from16 v6, v32

    .line 2049
    .line 2050
    goto :goto_27

    .line 2051
    :goto_28
    array-length v14, v10

    .line 2052
    const/4 v15, 0x0

    .line 2053
    :goto_29
    if-ge v15, v14, :cond_34

    .line 2054
    .line 2055
    aget-object v7, v10, v15

    .line 2056
    .line 2057
    move-object/from16 v27, v1

    .line 2058
    .line 2059
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v16

    .line 2067
    check-cast v16, Ljava/lang/Long;

    .line 2068
    .line 2069
    if-nez v16, :cond_33

    .line 2070
    .line 2071
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v7

    .line 2077
    if-nez v7, :cond_32

    .line 2078
    .line 2079
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2080
    .line 2081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    goto :goto_2a

    .line 2097
    :cond_32
    move-object v2, v3

    .line 2098
    :goto_2a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    move-object/from16 v36, v0

    .line 2101
    .line 2102
    move-object/from16 v0, v24

    .line 2103
    .line 2104
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v24, v0

    .line 2123
    .line 2124
    const-string v0, "bulkInsertMelonTracks : source_id["

    .line 2125
    .line 2126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    const-string v0, "] - audioId is null"

    .line 2133
    .line 2134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    const/4 v1, 0x0

    .line 2142
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v0, p1

    .line 2150
    .line 2151
    move-object/from16 v16, v5

    .line 2152
    .line 2153
    move-object/from16 v23, v9

    .line 2154
    .line 2155
    move-object/from16 v1, v27

    .line 2156
    .line 2157
    move-object v9, v3

    .line 2158
    move-object v3, v4

    .line 2159
    move-object v4, v6

    .line 2160
    const/4 v6, 0x0

    .line 2161
    goto :goto_2b

    .line 2162
    :cond_33
    move-object/from16 v36, v0

    .line 2163
    .line 2164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v0

    .line 2168
    move-object/from16 v16, v5

    .line 2169
    .line 2170
    move-object v5, v7

    .line 2171
    move-object/from16 v23, v9

    .line 2172
    .line 2173
    move-object/from16 v2, v27

    .line 2174
    .line 2175
    move-object v9, v3

    .line 2176
    move-object v3, v4

    .line 2177
    move-object v4, v6

    .line 2178
    move-wide v6, v0

    .line 2179
    move-object/from16 v1, p0

    .line 2180
    .line 2181
    move-object/from16 v0, p1

    .line 2182
    .line 2183
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/provider/melon/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;J)Landroid/content/ContentValues;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    move-object v1, v2

    .line 2188
    const/4 v6, 0x0

    .line 2189
    invoke-interface {v13, v12, v6, v5}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 2190
    .line 2191
    .line 2192
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    .line 2193
    .line 2194
    move-object/from16 v2, p0

    .line 2195
    .line 2196
    move-object v6, v4

    .line 2197
    move-object/from16 v5, v16

    .line 2198
    .line 2199
    move-object/from16 v0, v36

    .line 2200
    .line 2201
    move-object v4, v3

    .line 2202
    move-object v3, v9

    .line 2203
    move-object/from16 v9, v23

    .line 2204
    .line 2205
    goto/16 :goto_29

    .line 2206
    .line 2207
    :cond_34
    move-object/from16 v0, p1

    .line 2208
    .line 2209
    invoke-interface {v13}, Landroidx/sqlite/db/a;->N()V

    .line 2210
    .line 2211
    .line 2212
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_2d

    .line 2216
    :goto_2c
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 2217
    :catchall_14
    move-exception v0

    .line 2218
    invoke-interface {v13}, Landroidx/sqlite/db/a;->X()V

    .line 2219
    .line 2220
    .line 2221
    throw v0

    .line 2222
    :cond_35
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    move-object/from16 v1, v27

    .line 2225
    .line 2226
    move-object/from16 v3, v31

    .line 2227
    .line 2228
    move-object/from16 v4, v32

    .line 2229
    .line 2230
    if-nez v1, :cond_37

    .line 2231
    .line 2232
    if-nez v3, :cond_37

    .line 2233
    .line 2234
    if-nez v4, :cond_37

    .line 2235
    .line 2236
    :goto_2d
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-nez v1, :cond_36

    .line 2241
    .line 2242
    move-object/from16 v1, v25

    .line 2243
    .line 2244
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 2245
    .line 2246
    .line 2247
    :goto_2e
    move/from16 v10, v30

    .line 2248
    .line 2249
    goto :goto_2f

    .line 2250
    :cond_36
    move-object/from16 v1, v25

    .line 2251
    .line 2252
    goto :goto_2e

    .line 2253
    :goto_2f
    move/from16 v21, v10

    .line 2254
    .line 2255
    :goto_30
    invoke-virtual {v1}, Landroidx/work/impl/model/c;->e()V

    .line 2256
    .line 2257
    .line 2258
    return v21

    .line 2259
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2260
    .line 2261
    const-string v2, "], category2["

    .line 2262
    .line 2263
    const-string v5, "], order["

    .line 2264
    .line 2265
    const-string v6, "bulkInsertMelonTracks : category1["

    .line 2266
    .line 2267
    invoke-static {v6, v1, v2, v3, v5}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string v2, "] are invalid"

    .line 2272
    .line 2273
    invoke-static {v1, v4, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    throw v0
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/provider/melon/f;->j:Landroid/content/UriMatcher;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const-string v4, "query match["

    .line 14
    .line 15
    const-string v5, "MelonProvider"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    if-gt v3, v7, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x3f

    .line 29
    .line 30
    invoke-static {v1, v8, v8, v9}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v10, "], uri="

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, ", selection="

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v10, ", selectionArgs="

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v3, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v14, p3

    .line 81
    .line 82
    :goto_0
    sget-object v3, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    iget-object v8, v3, Lcom/samsung/android/app/music/provider/melon/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v11, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v10, "groupBy"

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const-string v10, "limit"

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const/16 v10, 0x64

    .line 115
    .line 116
    const/16 v13, 0x65

    .line 117
    .line 118
    if-eq v2, v10, :cond_3

    .line 119
    .line 120
    if-ne v2, v13, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v1, "query not implemented. uri="

    .line 124
    .line 125
    invoke-static {v0, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    :goto_1
    const-string v10, "category_1"

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v15, "category_2"

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v7, "orderBy"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v6, Lcom/samsung/android/app/music/repository/music/datasource/view/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    const-string v6, "category_1=? AND category_2=? AND orderBy=?"

    .line 165
    .line 166
    invoke-virtual {v11, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v10, v15, v7}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v9, v6}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    if-nez v10, :cond_9

    .line 178
    .line 179
    if-nez v15, :cond_9

    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    const-string v6, "melon_tracks_view"

    .line 184
    .line 185
    invoke-virtual {v11, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-ne v2, v13, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v10, " AND _id="

    .line 197
    .line 198
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v11, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    :goto_3
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v17, p5

    .line 220
    .line 221
    move-object v15, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-static {v6, v1}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const/4 v1, 0x0

    .line 237
    new-array v7, v1, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, [Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v1, v6, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    if-gt v0, v6, :cond_8

    .line 261
    .line 262
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const-string v6, "], result "

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v4, v2, v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_8
    return-object v1

    .line 281
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "], category2["

    .line 284
    .line 285
    const-string v2, "], order["

    .line 286
    .line 287
    const-string v4, "query category1["

    .line 288
    .line 289
    invoke-static {v4, v10, v1, v15, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "] is invalid"

    .line 294
    .line 295
    invoke-static {v1, v7, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "delete not implemented. uri="

    .line 2
    .line 3
    invoke-static {p1, p2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final j(Landroid/content/ContentValues;Landroid/database/Cursor;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/f;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {p2, v4}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/f;->h:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    move v4, v2

    .line 36
    :goto_2
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    invoke-static {p2, v5}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6, v5, v2}, Lkotlin/text/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/f;->f:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    move v4, v2

    .line 64
    :goto_4
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    aget-object v5, v1, v4

    .line 67
    .line 68
    invoke-static {p2, v5}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v5, v2}, Lkotlin/text/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    return v0
.end method

.method public final k(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "cp_attrs"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x40002

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ne p3, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/provider/melon/f;->l(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/a;->u()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v1, "param_insert_option"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "insert_or_update"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-string v4, "_id"

    .line 47
    .line 48
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/melon/f;->b:Lcom/samsung/android/app/music/provider/MusicProvider;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5, p1, p3, v0}, Lcom/samsung/android/app/music/provider/MusicProvider;->f(Landroidx/sqlite/db/a;Landroid/content/ContentValues;I)Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v5, p1, p3, v0}, Lcom/samsung/android/app/music/provider/MusicProvider;->e(Landroidx/sqlite/db/a;Landroid/content/ContentValues;I)Landroid/content/ContentValues;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v1, v4, v2

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p2, v0, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-static {p4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/provider/melon/f;->n(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "melon_track_audio_id"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "melon_tracks"

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-interface {p1, p3, v0, p2}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 132
    .line 133
    .line 134
    return-object p4

    .line 135
    :goto_2
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_5
    const-string p1, "insert not implemented. uri="

    .line 142
    .line 143
    invoke-static {p2, p1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final l(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 14

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "SMUSIC-"

    .line 10
    .line 11
    const-string v4, ")"

    .line 12
    .line 13
    const-string v5, "("

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v7, "MelonProvider"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "adult"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    invoke-static {v3, v7, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "makeInsertContentValue : missing [adult]"

    .line 49
    .line 50
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/f;->c:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v9, v1

    .line 66
    move v10, v8

    .line 67
    :goto_0
    const-string v11, "]"

    .line 68
    .line 69
    if-ge v10, v9, :cond_4

    .line 70
    .line 71
    aget-object v12, v1, v10

    .line 72
    .line 73
    invoke-virtual {p1, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, p1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_2
    invoke-static {v3, v7, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "makeInsertContentValue : missing ["

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/f;->d:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v9, v1

    .line 133
    move v10, v8

    .line 134
    move v12, v10

    .line 135
    :goto_1
    if-ge v10, v9, :cond_6

    .line 136
    .line 137
    aget-object v13, v1, v10

    .line 138
    .line 139
    invoke-virtual {p1, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    if-nez v12, :cond_8

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_7
    invoke-static {v3, v7, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "makeInsertContentValue : missing imgUrls ["

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v8, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_8
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "valueSet(...)"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const-string v1, "source_id"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "_data"

    .line 252
    .line 253
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "album_cp_attrs"

    .line 261
    .line 262
    const-string v2, "cp_attrs"

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "artist_cp_attrs"

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;J)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_1"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "category_2"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "orderBy"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "melon_list_audio_id"

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melon/f;->g:[Ljava/lang/String;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge p3, p2, :cond_1

    .line 35
    .line 36
    aget-object p5, p1, p3

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {v0, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final n(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/f;->h:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final p(Landroidx/sqlite/db/a;Landroid/content/ContentValues;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/melon/f;->n(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-string p2, "melon_track_audio_id="

    .line 12
    .line 13
    invoke-static {p3, p4, p2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "melon_tracks"

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    move-object v0, p1

    .line 22
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string p2, "SMUSIC-MelonProvider"

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    const-string v4, "("

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "melon_track_audio_id"

    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "melon_tracks"

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-interface {v0, p1, p3, v3}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 57
    .line 58
    if-gt p1, v6, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    invoke-static {p2, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "updateMelonTrackInfo updated failed = inserted ["

    .line 79
    .line 80
    invoke-static {v7, p3, p4, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget p3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 89
    .line 90
    if-gt p3, v6, :cond_3

    .line 91
    .line 92
    sget-object p3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    sget-object p3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, p3, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-static {p2, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p4, "updateMelonTrackInfo updated ["

    .line 113
    .line 114
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v7, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
