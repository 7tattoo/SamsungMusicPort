.class public final Lcom/samsung/android/app/music/provider/MusicProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


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
    sput-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "media_db_backup"

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const-string v3, "com.luna.music.car"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "db_info/sync"

    .line 19
    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sync/local/update"

    .line 26
    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "audio/media"

    .line 33
    .line 34
    const/16 v2, 0x2775

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "audio/media/#"

    .line 40
    .line 41
    const/16 v2, 0x2776

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "audio/media/all"

    .line 47
    .line 48
    const/16 v2, 0x2779

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "audio/media/all/#"

    .line 54
    .line 55
    const/16 v2, 0x277a

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "audio/raw_meta"

    .line 61
    .line 62
    const/16 v2, 0x2777

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "audio/raw_meta/#"

    .line 68
    .line 69
    const/16 v2, 0x2778

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "audio/drm_info"

    .line 75
    .line 76
    const/16 v2, 0x277b

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "audio/media/music_artists_album_id"

    .line 82
    .line 83
    const/16 v2, 0x2906

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "audio/media/music_albumartist"

    .line 89
    .line 90
    const/16 v2, 0x290f

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "audio/media/music_albums"

    .line 96
    .line 97
    const/16 v2, 0x296a

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "audio/thumbnails"

    .line 103
    .line 104
    const/16 v2, 0x2973

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "audio/thumbnails/#"

    .line 110
    .line 111
    const/16 v2, 0x2974

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "audio/thumbnails/album/#"

    .line 117
    .line 118
    const/16 v2, 0x2975

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "audio/thumbnails/track/#"

    .line 124
    .line 125
    const/16 v2, 0x2976

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "audio/media/music_genres"

    .line 131
    .line 132
    const/16 v2, 0x29cd

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "audio/media/music_composers"

    .line 138
    .line 139
    const/16 v2, 0x2a95

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Landroidx/sqlite/db/a;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " AND ("

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :goto_0
    const-string p3, "group_concat(_id, \',\')"

    .line 43
    .line 44
    const-string v1, "group_concat(source_id, \',\')"

    .line 45
    .line 46
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v4, "audio_meta"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xf0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v7, p4

    .line 58
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    move-object v0, v5

    .line 84
    move-object v1, v0

    .line 85
    :goto_1
    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2, v1}, Landroidx/work/impl/r;->h(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v7, "audio_meta"

    .line 93
    .line 94
    invoke-interface {p1, v7, v6, p4}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "Local_to_virtual"

    .line 99
    .line 100
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr v6, p3

    .line 105
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    move-object/from16 v7, p5

    .line 110
    .line 111
    invoke-static {p0, p1, v6, v7, p3}, Landroidx/work/impl/r;->e(Landroid/content/Context;Landroidx/sqlite/db/a;ILandroidx/work/impl/model/c;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/provider/LocalImageProvider;->f:Landroid/net/Uri;

    .line 130
    .line 131
    const-string p3, ","

    .line 132
    .line 133
    filled-new-array {p3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {v1, p3}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/util/Collection;

    .line 142
    .line 143
    new-array v1, v4, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, p1, v5, p3}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Z(Landroid/net/Uri;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-lez v6, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string p1, "_id IN ("

    .line 184
    .line 185
    invoke-static {p1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "external"

    .line 190
    .line 191
    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p2, p1, v5}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 203
    .line 204
    const/4 p3, 0x3

    .line 205
    if-gt p2, p3, :cond_8

    .line 206
    .line 207
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 208
    .line 209
    const-string p3, ""

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 218
    .line 219
    const-string p3, "("

    .line 220
    .line 221
    invoke-static {p3, p2, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :cond_7
    const-string p2, "SMUSIC-MusicProvider"

    .line 226
    .line 227
    invoke-static {p2, p3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "deleteTrackFromMediaProvider : source provider - deleted "

    .line 234
    .line 235
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p0, ", where : "

    .line 242
    .line 243
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v4, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p2, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    return v6

    .line 261
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object p2, v0

    .line 264
    :try_start_5
    invoke-static {p3, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 272
    .line 273
    .line 274
    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "values"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const-string v7, "SMUSIC-MusicProvider"

    .line 24
    .line 25
    const-string v8, ")"

    .line 26
    .line 27
    const-string v9, "("

    .line 28
    .line 29
    const-string v10, ""

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x3

    .line 33
    if-gt v1, v12, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v10

    .line 51
    :goto_0
    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "bulkInsert match["

    .line 58
    .line 59
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "], uri : "

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    if-nez v16, :cond_3

    .line 99
    .line 100
    :cond_2
    move v5, v11

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/provider/MusicProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->f(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_4
    new-instance v6, Landroidx/work/impl/model/c;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    .line 125
    invoke-direct {v6, v1, v2}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x12c

    .line 129
    .line 130
    if-eq v4, v1, :cond_d

    .line 131
    .line 132
    const/16 v1, 0x2775

    .line 133
    .line 134
    const-string v15, "parse(...)"

    .line 135
    .line 136
    const-string v17, "content://com.luna.music.car/audio"

    .line 137
    .line 138
    if-eq v4, v1, :cond_9

    .line 139
    .line 140
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/db/a;->u()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    array-length v1, v0

    .line 144
    move v2, v11

    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    :goto_1
    if-ge v2, v1, :cond_6

    .line 148
    .line 149
    aget-object v5, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/MusicProvider;->d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    add-int/lit8 v18, v18, 0x1

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v1, v19, 0x1

    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    move v2, v1

    .line 172
    move/from16 v1, v16

    .line 173
    .line 174
    move-object/from16 v16, v23

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object/from16 v2, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v2, v16

    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x2710

    .line 198
    .line 199
    if-lt v4, v0, :cond_7

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    move/from16 v0, v18

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    move-object/from16 v2, v16

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 238
    .line 239
    .line 240
    :try_start_3
    array-length v5, v0

    .line 241
    :goto_4
    if-ge v11, v5, :cond_b

    .line 242
    .line 243
    aget-object v12, v0, v11

    .line 244
    .line 245
    move/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    invoke-virtual {v5, v2, v12}, Lcom/samsung/android/app/music/provider/MusicProvider;->c(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    cmp-long v20, v18, v21

    .line 256
    .line 257
    if-lez v20, :cond_a

    .line 258
    .line 259
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    const/4 v12, 0x3

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    invoke-static {v2, v1, v4, v6}, Landroidx/work/impl/r;->d(Landroidx/sqlite/db/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/work/impl/model/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    goto :goto_2

    .line 308
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    move-object/from16 v2, v16

    .line 315
    .line 316
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    if-gt v1, v4, :cond_f

    .line 320
    .line 321
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v9, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v1, v10

    .line 337
    :goto_7
    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    array-length v4, v0

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v11, "bulkUpdate() is called. values.size : "

    .line 345
    .line 346
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v1, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_f
    const-string v1, "match"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const v5, 0x183c7

    .line 377
    .line 378
    .line 379
    if-eq v4, v5, :cond_10

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    const-string v4, "dcf"

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    const/16 v1, 0x14b

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    :goto_8
    const/16 v1, 0x136

    .line 394
    .line 395
    :goto_9
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 396
    .line 397
    .line 398
    :try_start_6
    array-length v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_a
    if-ge v5, v4, :cond_15

    .line 402
    .line 403
    :try_start_7
    aget-object v12, v0, v5

    .line 404
    .line 405
    const/16 v15, 0x136

    .line 406
    .line 407
    if-eq v1, v15, :cond_14

    .line 408
    .line 409
    const/16 v15, 0x14b

    .line 410
    .line 411
    if-eq v1, v15, :cond_13

    .line 412
    .line 413
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 422
    .line 423
    const-string v1, "Unsupported bulkUpdate "

    .line 424
    .line 425
    invoke-static {v3, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_13
    invoke-static {v2, v12}, Lcom/bumptech/glide/f;->a(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    goto :goto_b

    .line 438
    :cond_14
    const-string v18, "_data=?"

    .line 439
    .line 440
    const-string v15, "_data"

    .line 441
    .line 442
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    filled-new-array {v15}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 450
    move-object/from16 v15, p0

    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    move-object/from16 v20, v6

    .line 455
    .line 456
    move-object/from16 v17, v12

    .line 457
    .line 458
    :try_start_8
    invoke-virtual/range {v15 .. v20}, Lcom/samsung/android/app/music/provider/MusicProvider;->g(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 459
    .line 460
    .line 461
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 462
    move-object/from16 v2, v16

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    :goto_b
    add-int/2addr v11, v12

    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    move-object/from16 v2, v16

    .line 472
    .line 473
    move-object/from16 v6, v20

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    goto :goto_c

    .line 478
    :cond_15
    :try_start_9
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 482
    .line 483
    .line 484
    move/from16 v18, v11

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :catch_0
    move-exception v0

    .line 488
    move v5, v11

    .line 489
    goto :goto_d

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    const/4 v11, 0x0

    .line 492
    :goto_c
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 493
    :catchall_8
    move-exception v0

    .line 494
    :try_start_b
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 498
    :catch_1
    move-exception v0

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_d
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_16

    .line 507
    .line 508
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v9, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_e

    .line 515
    :cond_16
    move-object v1, v10

    .line 516
    :goto_e
    invoke-static {v7, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v4, "bulkUpdate : SQLiteException "

    .line 523
    .line 524
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move/from16 v18, v5

    .line 543
    .line 544
    :goto_f
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_8

    .line 549
    .line 550
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->e:Landroid/net/Uri;

    .line 551
    .line 552
    const-string v1, "MUSIC_PROVIDER_CONTENT_URI"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :goto_10
    invoke-virtual {v6}, Landroidx/work/impl/model/c;->e()V

    .line 563
    .line 564
    .line 565
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 566
    .line 567
    const/4 v4, 0x3

    .line 568
    if-gt v1, v4, :cond_18

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_17

    .line 577
    .line 578
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v9, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    :cond_17
    invoke-static {v7, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    sub-long/2addr v4, v13

    .line 593
    const-string v2, "bulkInsert : "

    .line 594
    .line 595
    const-string v6, " items are inserted, takes "

    .line 596
    .line 597
    invoke-static {v0, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v4, "ms, uri "

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :cond_18
    return v0

    .line 622
    :goto_11
    return v5
.end method

.method public final c(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cp_attrs"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    if-nez v14, :cond_1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    new-instance v15, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v15, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "album_artist"

    .line 38
    .line 39
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v4, "artist"

    .line 56
    .line 57
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move-object v8, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    const-string v4, "<unknown>"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_4
    const-string v4, "album"

    .line 88
    .line 89
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_5
    const-string v5, "_data"

    .line 106
    .line 107
    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    :cond_7
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v4, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_6
    if-nez v4, :cond_9

    .line 139
    .line 140
    const-string v4, "<unknown>"

    .line 141
    .line 142
    :cond_9
    const-string v6, "source_artist_id"

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v6, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    monitor-enter v6

    .line 151
    :try_start_0
    sget v7, Lcom/samsung/android/app/music/provider/E;->a:I

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7, v10, v8}, Lcom/samsung/android/app/music/provider/E;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v7, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    monitor-exit v6

    .line 168
    check-cast v7, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    move-object v2, v4

    .line 177
    move-object/from16 p2, v5

    .line 178
    .line 179
    :goto_7
    move-object/from16 v17, v8

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move-object v6, v5

    .line 183
    const-string v5, "artists"

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    const-string v6, "artist_unique_key"

    .line 187
    .line 188
    move-object v9, v7

    .line 189
    const-string v7, "artist"

    .line 190
    .line 191
    move-object v12, v9

    .line 192
    const-string v9, "source_artist_id"

    .line 193
    .line 194
    move-object v13, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    move-object/from16 p2, v16

    .line 202
    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    invoke-static/range {v4 .. v15}, Lcom/samsung/android/app/music/provider/H;->e(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Landroid/content/ContentValues;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    cmp-long v4, v6, v18

    .line 213
    .line 214
    if-lez v4, :cond_b

    .line 215
    .line 216
    const-string v4, "artist_id"

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    const-string v4, "source_album_id"

    .line 226
    .line 227
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v4, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 232
    .line 233
    monitor-enter v4

    .line 234
    :try_start_1
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    const/16 v6, 0x2f

    .line 239
    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    invoke-static {v7, v6, v3, v5}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v9, "substring(...)"

    .line 251
    .line 252
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9, v10, v2, v0, v8}, Lcom/samsung/android/app/music/provider/E;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v8, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    monitor-exit v4

    .line 270
    check-cast v8, Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    move v2, v5

    .line 279
    move v1, v6

    .line 280
    move-object v0, v7

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move v4, v5

    .line 283
    const-string v5, "albums"

    .line 284
    .line 285
    move v8, v6

    .line 286
    const-string v6, "album_unique_key"

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    const-string v7, "album"

    .line 290
    .line 291
    const-string v9, "source_album_id"

    .line 292
    .line 293
    move-object v12, v13

    .line 294
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 295
    .line 296
    move-object v1, v12

    .line 297
    move-object v12, v0

    .line 298
    move-object v0, v1

    .line 299
    move v1, v8

    .line 300
    move-object v8, v2

    .line 301
    move v2, v4

    .line 302
    move-object/from16 v4, p1

    .line 303
    .line 304
    invoke-static/range {v4 .. v15}, Lcom/samsung/android/app/music/provider/H;->e(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Landroid/content/ContentValues;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    :goto_9
    cmp-long v4, v8, v18

    .line 309
    .line 310
    if-lez v4, :cond_d

    .line 311
    .line 312
    const-string v4, "album_id"

    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {v15}, Lcom/samsung/android/app/music/provider/E;->d(Landroid/content/ContentValues;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "album_artist"

    .line 325
    .line 326
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-static {v4}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    const/16 v16, 0x0

    .line 344
    .line 345
    :goto_a
    if-nez v16, :cond_f

    .line 346
    .line 347
    move-object/from16 v8, v17

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    move-object/from16 v8, v16

    .line 351
    .line 352
    :goto_b
    const-string v4, "music_album_artist"

    .line 353
    .line 354
    invoke-virtual {v15, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v4, "_display_name"

    .line 358
    .line 359
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ltz v1, :cond_10

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v1, "substring(...)"

    .line 378
    .line 379
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    move-object v5, v0

    .line 384
    :goto_c
    const-string v1, "_display_name"

    .line 385
    .line 386
    invoke-virtual {v15, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {v0, v15}, Lcom/samsung/android/app/music/provider/E;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Lcom/samsung/android/app/music/provider/E;->c(Landroid/content/ContentValues;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, Lcom/samsung/android/app/music/provider/E;->b(Landroid/content/ContentValues;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, Lcom/samsung/android/app/music/provider/E;->e(Landroid/content/ContentValues;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "recently_added_remove_flag"

    .line 402
    .line 403
    const-string v1, "recently_played"

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "most_played"

    .line 410
    .line 411
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    invoke-virtual {v15, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-static {v15}, Lcom/samsung/android/app/music/provider/E;->k(Landroid/content/ContentValues;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "audio_meta"

    .line 442
    .line 443
    const/4 v1, 0x4

    .line 444
    move-object/from16 v4, p1

    .line 445
    .line 446
    invoke-interface {v4, v0, v1, v15}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    return-wide v0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    monitor-exit v4

    .line 453
    throw v0

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    monitor-exit v6

    .line 456
    throw v0

    .line 457
    :cond_15
    :goto_d
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 458
    .line 459
    const-string v1, ""

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_16

    .line 466
    .line 467
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 468
    .line 469
    const-string v1, "("

    .line 470
    .line 471
    const-string v2, ")"

    .line 472
    .line 473
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_16
    const-string v0, "SMUSIC-MusicProvider"

    .line 478
    .line 479
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "Necessary columns can\'t be null or empty."

    .line 484
    .line 485
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    const-wide/16 v0, -0x1

    .line 493
    .line 494
    return-wide v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "iterator(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "next(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string v2, "exec_sql"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-string p1, "selectionArgs"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/dynamite/e;->x(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    if-gt p1, p3, :cond_7

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, ""

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "("

    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-static {p3, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_5
    const-string p1, "SMUSIC-MusicProvider"

    .line 114
    .line 115
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p3, "Method.EXEC_SQL "

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-static {p3, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string p3, "Unsupported call: "

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/16 v1, 0x64

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    if-eq p3, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p3, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x2775

    .line 13
    .line 14
    if-eq p3, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x2973

    .line 17
    .line 18
    if-ne p3, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "thumbnail_id"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "album_cp_attrs"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x40002

    .line 40
    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p4

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/O;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/content/ContentValues;JI)V

    .line 66
    .line 67
    .line 68
    move-wide v0, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_0
    const-string v0, "thumbnails"

    .line 71
    .line 72
    invoke-static {p1, v0, p4, v3}, Lcom/google/android/gms/dynamite/e;->I(Landroidx/sqlite/db/a;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "Invalid URI "

    .line 80
    .line 81
    invoke-static {p2, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/db/a;->u()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/music/provider/MusicProvider;->c(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v0, v8, v6

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    move-object v0, p5

    .line 101
    invoke-static {p1, v8, v9, p4, p5}, Landroidx/work/impl/r;->f(Landroidx/sqlite/db/a;JLandroid/content/ContentValues;Landroidx/work/impl/model/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 111
    .line 112
    .line 113
    move-wide v0, v8

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "smusic_db_info"

    .line 122
    .line 123
    invoke-interface {p1, v0, v3, p4}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string v0, "media_db_backup"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {p1, v0, v3, p4}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    :goto_3
    cmp-long v2, v0, v6

    .line 136
    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v0, "SMUSIC-MusicProvider"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "delete uri : "

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " selection : "

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/MusicProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v9, Landroidx/work/impl/model/c;

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    invoke-direct {v9, v4, v1}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc8

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    const-string p3, "Invalid URI "

    .line 112
    .line 113
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "_id="

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    const-string v3, " AND ("

    .line 139
    .line 140
    invoke-static {v1, v3, p2, v2}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    move-object v6, p1

    .line 145
    move-object v8, p3

    .line 146
    move-object v7, v1

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/provider/MusicProvider;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    move-object v6, p1

    .line 153
    move-object v7, p2

    .line 154
    move-object v8, p3

    .line 155
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/provider/MusicProvider;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object v6, p1

    .line 161
    move-object v7, p2

    .line 162
    move-object v8, p3

    .line 163
    const-string p1, "smusic_db_info"

    .line 164
    .line 165
    invoke-interface {v5, p1, v7, v8}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_0
    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    const/16 p2, 0x2710

    .line 176
    .line 177
    if-lt v0, p2, :cond_6

    .line 178
    .line 179
    const-string p2, "content://com.luna.music.car/audio"

    .line 180
    .line 181
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "parse(...)"

    .line 186
    .line 187
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, p2}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v9, v6}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    invoke-virtual {v9}, Landroidx/work/impl/model/c;->e()V

    .line 198
    .line 199
    .line 200
    return p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "writer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "MUSIC_PROVIDER"

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->h(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroidx/sqlite/db/a;Landroid/content/ContentValues;I)Landroid/content/ContentValues;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/app/music/provider/E;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/E;->i(Ljava/util/HashMap;Ljava/util/HashMap;Landroidx/sqlite/db/a;Landroid/content/ContentValues;IZ)Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, v3

    .line 21
    move-object v2, v4

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p2, "audio_meta"

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-interface {v1, p2, p3, p1}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-string v0, "_id"

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "album_id"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/O;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/content/ContentValues;JI)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Landroidx/sqlite/db/a;Landroid/content/ContentValues;I)Landroid/content/ContentValues;
    .locals 11

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source_id"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xf0

    .line 27
    .line 28
    const-string v3, "audio_meta"

    .line 29
    .line 30
    const-string v5, "source_id=?"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-wide v8, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    move-wide v8, v3

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/samsung/android/app/music/provider/E;->a:I

    .line 61
    .line 62
    cmp-long p1, v8, v3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    move v7, v3

    .line 69
    :goto_1
    move-object v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v7, v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    move v6, p3

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/E;->i(Ljava/util/HashMap;Ljava/util/HashMap;Landroidx/sqlite/db/a;Landroid/content/ContentValues;IZ)Landroid/content/ContentValues;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v2, v4

    .line 85
    move-object p3, v5

    .line 86
    move v10, v6

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    new-instance p1, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string p1, "audio_meta"

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-interface {v2, p1, v0, p2}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {p2}, Lcom/samsung/android/app/music/provider/E;->l(Landroid/content/ContentValues;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "_id="

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    const-string v3, "audio_meta"

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    move-object v5, p2

    .line 127
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    if-gt v3, v4, :cond_5

    .line 135
    .line 136
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "("

    .line 149
    .line 150
    const-string v5, ")"

    .line 151
    .line 152
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_4
    const-string v3, "SMUSIC-MusicProvider"

    .line 157
    .line 158
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "insertOrUpdateOnlineTracksToAudioTable update "

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", rowId : "

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "album_id"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v3, v2

    .line 205
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    move-object v4, p3

    .line 220
    move v7, v10

    .line 221
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/O;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/content/ContentValues;JI)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :goto_4
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p3, v0

    .line 228
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p3
.end method

.method public final g(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v10, "SMUSIC-MusicProvider"

    .line 8
    .line 9
    const-string v11, "updateAudioFile : "

    .line 10
    .line 11
    const-string v2, "artist"

    .line 12
    .line 13
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v12, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v12, 0x0

    .line 30
    :goto_0
    const-string v2, "album"

    .line 31
    .line 32
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v15, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v15, 0x0

    .line 49
    :goto_1
    const-string v2, "_data"

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "cp_attrs"

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v13}, Lcom/samsung/android/app/music/provider/E;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v14, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    const-string v2, "_data"

    .line 79
    .line 80
    const-string v3, "cp_attrs"

    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "audio_meta"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0xf0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move v14, v4

    .line 97
    move-object v4, v2

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v2, v4, :cond_1d

    .line 110
    .line 111
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    const-string v2, "_data"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "cp_attrs"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    :goto_3
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const-string v4, "source_artist_id"

    .line 141
    .line 142
    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v4, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 147
    .line 148
    monitor-enter v4

    .line 149
    :try_start_1
    sget v5, Lcom/samsung/android/app/music/provider/E;->a:I

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5, v8, v12}, Lcom/samsung/android/app/music/provider/E;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v5, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v4

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    move-object v6, v12

    .line 169
    move-object v12, v3

    .line 170
    const-string v3, "artists"

    .line 171
    .line 172
    const-string v4, "artist_unique_key"

    .line 173
    .line 174
    const-string v5, "artist"

    .line 175
    .line 176
    const-string v7, "source_artist_id"

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-static/range {v2 .. v13}, Lcom/samsung/android/app/music/provider/H;->e(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Landroid/content/ContentValues;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object v6, v12

    .line 193
    move-object v12, v3

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :goto_4
    cmp-long v2, v3, v16

    .line 201
    .line 202
    if-lez v2, :cond_8

    .line 203
    .line 204
    const-string v2, "artist_id"

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    throw v0

    .line 217
    :cond_7
    move-object/from16 v18, v2

    .line 218
    .line 219
    move-object v6, v12

    .line 220
    move-object v12, v3

    .line 221
    :cond_8
    :goto_5
    if-eqz v15, :cond_a

    .line 222
    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    const-string v2, "album_artist"

    .line 226
    .line 227
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v2, "source_album_id"

    .line 232
    .line 233
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_2
    sget v3, Lcom/samsung/android/app/music/provider/E;->a:I

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x2f

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    move-object/from16 v5, v18

    .line 249
    .line 250
    invoke-static {v5, v3, v14, v4}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v5, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "substring(...)"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4, v8, v15, v10, v3}, Lcom/samsung/android/app/music/provider/E;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v3, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    monitor-exit v2

    .line 278
    check-cast v3, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    move-object v15, v6

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const-string v3, "albums"

    .line 289
    .line 290
    const-string v4, "album_unique_key"

    .line 291
    .line 292
    const-string v5, "album"

    .line 293
    .line 294
    const-string v7, "source_album_id"

    .line 295
    .line 296
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 297
    .line 298
    move-object v2, v15

    .line 299
    move-object v15, v6

    .line 300
    move-object v6, v2

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    invoke-static/range {v2 .. v13}, Lcom/samsung/android/app/music/provider/H;->e(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Landroid/content/ContentValues;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    move-wide v2, v3

    .line 308
    :goto_6
    cmp-long v4, v2, v16

    .line 309
    .line 310
    if-lez v4, :cond_b

    .line 311
    .line 312
    const-string v4, "album_id"

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v2

    .line 324
    throw v0

    .line 325
    :cond_a
    move-object v15, v6

    .line 326
    :cond_b
    :goto_7
    const-string v2, "title"

    .line 327
    .line 328
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/E;->d(Landroid/content/ContentValues;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    const-string v2, "album_artist"

    .line 338
    .line 339
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    const/4 v2, 0x0

    .line 355
    :goto_8
    if-eqz v2, :cond_e

    .line 356
    .line 357
    const-string v3, "music_album_artist"

    .line 358
    .line 359
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    if-eqz v15, :cond_f

    .line 364
    .line 365
    const-string v2, "music_album_artist"

    .line 366
    .line 367
    invoke-virtual {v13, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_9
    const-string v2, "genre_name"

    .line 371
    .line 372
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/E;->c(Landroid/content/ContentValues;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    const-string v2, "composer"

    .line 382
    .line 383
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/E;->b(Landroid/content/ContentValues;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    const-string v2, "year"

    .line 393
    .line 394
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/E;->e(Landroid/content/ContentValues;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    new-instance v8, Landroid/content/ContentValues;

    .line 404
    .line 405
    invoke-direct {v8, v13}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/E;->k(Landroid/content/ContentValues;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "audio_meta"

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v6, p3

    .line 417
    .line 418
    move-object/from16 v7, p4

    .line 419
    .line 420
    move-object v5, v13

    .line 421
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-lez v3, :cond_1c

    .line 426
    .line 427
    const-string v4, "CARD_VIEW_NOTIFY_CONTENT_URI"

    .line 428
    .line 429
    const-string v5, "CONTENT_URI"

    .line 430
    .line 431
    new-instance v6, Landroidx/collection/g;

    .line 432
    .line 433
    invoke-direct {v6, v14}, Landroidx/collection/g;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v7, "recently_played"

    .line 437
    .line 438
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const-wide/16 v9, 0x1

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    sget-object v7, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 447
    .line 448
    const-wide/16 v11, -0xd

    .line 449
    .line 450
    invoke-static {v2, v11, v12}, Lcom/samsung/android/app/music/provider/g;->a(Landroidx/sqlite/db/a;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    cmp-long v7, v11, v9

    .line 455
    .line 456
    if-gez v7, :cond_13

    .line 457
    .line 458
    move v7, v14

    .line 459
    goto :goto_a

    .line 460
    :cond_13
    const-string v19, "Recently played"

    .line 461
    .line 462
    const-string v20, "recently_played"

    .line 463
    .line 464
    const-string v21, "recently_played != 0"

    .line 465
    .line 466
    sget v16, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 467
    .line 468
    const-string v22, "100"

    .line 469
    .line 470
    const-wide/16 v17, -0xd

    .line 471
    .line 472
    invoke-static/range {v16 .. v22}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static {v2, v7, v11, v12, v13}, Lcom/samsung/android/app/music/provider/g;->c(Landroidx/sqlite/db/a;Ljava/lang/String;JLjava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    :goto_a
    if-lez v7, :cond_14

    .line 482
    .line 483
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 484
    .line 485
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_14
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 492
    .line 493
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_15
    const-string v7, "most_played"

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    sget-object v7, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 508
    .line 509
    const-wide/16 v11, -0xc

    .line 510
    .line 511
    invoke-static {v2, v11, v12}, Lcom/samsung/android/app/music/provider/g;->a(Landroidx/sqlite/db/a;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    cmp-long v7, v11, v9

    .line 516
    .line 517
    if-gez v7, :cond_16

    .line 518
    .line 519
    move v7, v14

    .line 520
    goto :goto_b

    .line 521
    :cond_16
    const-string v19, "Most played"

    .line 522
    .line 523
    const-string v20, "most_played"

    .line 524
    .line 525
    const-string v21, "most_played != 0"

    .line 526
    .line 527
    sget v16, Lcom/samsung/android/app/music/repository/music/datasource/view/b;->a:I

    .line 528
    .line 529
    const-string v22, "100"

    .line 530
    .line 531
    const-wide/16 v17, -0xc

    .line 532
    .line 533
    invoke-static/range {v16 .. v22}, Landroid/support/v4/media/b;->x(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-static {v2, v7, v11, v12, v13}, Lcom/samsung/android/app/music/provider/g;->c(Landroidx/sqlite/db/a;Ljava/lang/String;JLjava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    :goto_b
    if-lez v7, :cond_17

    .line 543
    .line 544
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 545
    .line 546
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_17
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 553
    .line 554
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/o;->a:Landroid/net/Uri;

    .line 561
    .line 562
    const-string v9, "NOTIFY_CONTENT_URI"

    .line 563
    .line 564
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_18
    const-string v7, "recently_added_remove_flag"

    .line 571
    .line 572
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1a

    .line 577
    .line 578
    sget-object v7, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 579
    .line 580
    invoke-static {v2, v14, v0}, Lcom/samsung/android/app/music/provider/g;->d(Landroidx/sqlite/db/a;ZLandroidx/work/impl/model/c;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-lez v7, :cond_19

    .line 585
    .line 586
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_19
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->b:Landroid/net/Uri;

    .line 595
    .line 596
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v7}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_1a
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 603
    .line 604
    if-eqz v4, :cond_1b

    .line 605
    .line 606
    const-string v4, "validity"

    .line 607
    .line 608
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->a(Landroidx/sqlite/db/a;Landroid/content/ContentValues;)I

    .line 615
    .line 616
    .line 617
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->a:Landroid/net/Uri;

    .line 618
    .line 619
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_1b
    new-instance v2, Landroidx/collection/b;

    .line 626
    .line 627
    invoke-direct {v2, v6}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 628
    .line 629
    .line 630
    :goto_c
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1c
    return v3

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    move-object v2, v0

    .line 649
    goto :goto_d

    .line 650
    :cond_1d
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 651
    .line 652
    const-string v4, ""

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1e

    .line 659
    .line 660
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v5, "("

    .line 665
    .line 666
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, ")"

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v2, " rows "

    .line 702
    .line 703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v14, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 718
    .line 719
    .line 720
    return v14

    .line 721
    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vnd.android.cursor.dir/audio"

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v6, "_id"

    .line 4
    .line 5
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget v0, Lcom/samsung/android/app/music/provider/E;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/E;->i(Ljava/util/HashMap;Ljava/util/HashMap;Landroidx/sqlite/db/a;Landroid/content/ContentValues;IZ)Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object v2, v3

    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v11}, Lcom/samsung/android/app/music/provider/E;->l(Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "audio_meta"

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    move-object v8, p1

    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    invoke-interface/range {v8 .. v13}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "changedValue"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const-string v0, "album_id"

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-object v1, p1

    .line 88
    move/from16 v5, p5

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/O;->a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/content/ContentValues;JI)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "("

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    const-string v1, "SMUSIC-MusicProvider"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "insert match["

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "], uri : "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/MusicProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance v6, Landroidx/work/impl/model/c;

    .line 100
    .line 101
    const/16 v3, 0x16

    .line 102
    .line 103
    invoke-direct {v6, v1, v3}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v5, p2

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/MusicProvider;->d(Landroidx/sqlite/db/a;Landroid/net/Uri;ILandroid/content/ContentValues;Landroidx/work/impl/model/c;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 v0, 0x2775

    .line 126
    .line 127
    if-eq p2, v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x2776

    .line 130
    .line 131
    if-eq p2, v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->a:Landroid/net/Uri;

    .line 135
    .line 136
    const-string v0, "NOTIFY_CONTENT_URI"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p2}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v6}, Landroidx/work/impl/model/c;->e()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "SMUSIC-MusicProvider"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onCreate"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    new-instance v2, Lcom/samsung/android/app/music/provider/G;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/provider/G;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/MusicProvider;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/app/music/provider/f;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/provider/f;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/app/music/provider/i;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/provider/i;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/app/music/provider/I;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/provider/I;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/app/music/smartswitch/g;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/smartswitch/g;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/f;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/music/provider/melon/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/provider/MusicProvider;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    const-class v2, Lcom/samsung/android/app/music/provider/sync/y;

    .line 105
    .line 106
    invoke-static {v0, v2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/y;

    .line 111
    .line 112
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->p:Ldagger/internal/b;

    .line 115
    .line 116
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/z;

    .line 121
    .line 122
    return v1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "MusicProvider"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "openFile uri "

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/MusicProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v4, 0x2975

    .line 67
    .line 68
    if-eq v0, v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x2976

    .line 71
    .line 72
    if-eq v0, v4, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "openFile : only album art uri is valid. request invalid uri["

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "]"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/provider/LocalImageProvider;->f:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/provider/LocalImageProvider;->e:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->m0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    if-gt v2, v8, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "("

    .line 35
    .line 36
    const-string v4, ")"

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    const-string v2, "SMUSIC-MusicProvider"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "query match["

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], uri : "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "copyOf(...)"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    move-object v12, v2

    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/provider/MusicProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    move-object v2, v12

    .line 118
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object/from16 v4, p4

    .line 124
    .line 125
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "limit"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const-string v0, "groupBy"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xc8

    .line 148
    .line 149
    if-eq v6, v2, :cond_10

    .line 150
    .line 151
    const/16 v2, 0x2906

    .line 152
    .line 153
    if-eq v6, v2, :cond_f

    .line 154
    .line 155
    const/16 v2, 0x290f

    .line 156
    .line 157
    if-eq v6, v2, :cond_e

    .line 158
    .line 159
    const/16 v2, 0x296a

    .line 160
    .line 161
    if-eq v6, v2, :cond_d

    .line 162
    .line 163
    const/16 v2, 0x29cd

    .line 164
    .line 165
    const-string v3, "title COLLATE LOCALIZED "

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v6, v2, :cond_b

    .line 170
    .line 171
    const/16 v2, 0x2a95

    .line 172
    .line 173
    if-eq v6, v2, :cond_9

    .line 174
    .line 175
    const/16 v2, 0x2973

    .line 176
    .line 177
    const-string v3, "thumbnails"

    .line 178
    .line 179
    if-eq v6, v2, :cond_8

    .line 180
    .line 181
    const/16 v2, 0x2974

    .line 182
    .line 183
    if-eq v6, v2, :cond_7

    .line 184
    .line 185
    const-string v2, "melon_tracks_view"

    .line 186
    .line 187
    const-string v3, "_id=?"

    .line 188
    .line 189
    const-string v13, "audio"

    .line 190
    .line 191
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v2, "Unknown URL: "

    .line 197
    .line 198
    invoke-static {v1, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_0
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    move-object v2, v13

    .line 212
    :goto_0
    const-string v3, "drm_info, "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "._id=drm_info.audio_id"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_1
    sget-boolean v5, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-object v2, v13

    .line 238
    :goto_1
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x277a

    .line 242
    .line 243
    if-ne v6, v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_2
    const-string v2, "(SELECT _id AS track_id, * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id)"

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x2778

    .line 267
    .line 268
    if-ne v6, v2, :cond_11

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_3
    invoke-virtual {v10, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x2776

    .line 290
    .line 291
    if-ne v6, v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "thumbnail_id="

    .line 319
    .line 320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-static {v9}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v6, "filter_option_composer_track"

    .line 343
    .line 344
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    const-string v3, "(99999999999-date_modified)||\'_\'||title COLLATE LOCALIZED "

    .line 351
    .line 352
    :cond_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v5, "(SELECT _id, composer, album_id, _id AS track_id, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) as dummy FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 GROUP BY composer) AS music_composers_view"

    .line 363
    .line 364
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    invoke-static {v9}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v6, "filter_option_genre_track"

    .line 377
    .line 378
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    const-string v3, "date_modified DESC, title COLLATE LOCALIZED "

    .line 385
    .line 386
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 387
    .line 388
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v5, "(SELECT _id, genre_name, album_id, _id AS track_id, count(_id) AS number_of_tracks, \'\' as dummy FROM (SELECT _id, genre_name, album_id FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 ORDER BY %s) GROUP BY genre_name) AS music_genres_view"

    .line 397
    .line 398
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_d
    const-string v2, "(SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info"

    .line 407
    .line 408
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_e
    sget-object v2, L_COROUTINE/a;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_f
    const-string v2, "(SELECT artist_id AS _id, source_artist_id, artist, artist_cp_attrs, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, is_multiple_artist, album_id, track_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY artist_id) AS music_artist_info"

    .line 419
    .line 420
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_10
    const-string v2, "smusic_db_info"

    .line 425
    .line 426
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    :goto_3
    move-object/from16 v13, p3

    .line 440
    .line 441
    move-object/from16 v16, p5

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    if-eqz v4, :cond_13

    .line 453
    .line 454
    invoke-static {v2, v4}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    new-array v0, v7, [Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, [Ljava/lang/String;

    .line 464
    .line 465
    move-object v14, v0

    .line 466
    goto :goto_3

    .line 467
    :goto_4
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "SMUSIC-"

    .line 27
    .line 28
    const-string v2, "MusicProvider"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Shutdown()"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    if-gt v2, v3, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "("

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    const-string v2, "SMUSIC-MusicProvider"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "update match["

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "], uri : "

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " selection : "

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :goto_0
    return v0

    .line 91
    :cond_3
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/MusicProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/provider/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    new-instance v10, Landroidx/work/impl/model/c;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {v10, v2, v0}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string p3, "Invalid URI "

    .line 119
    .line 120
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "_id="

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    const-string v1, " AND ("

    .line 146
    .line 147
    invoke-static {v0, v1, p3, v4}, Landroidx/media3/common/util/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    move-object v5, p0

    .line 152
    move-object v7, p2

    .line 153
    move-object v9, p4

    .line 154
    move-object v8, v0

    .line 155
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/music/provider/MusicProvider;->g(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    move-object v5, p0

    .line 161
    move-object v7, p2

    .line 162
    move-object v8, p3

    .line 163
    move-object v9, p4

    .line 164
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/music/provider/MusicProvider;->g(Landroidx/sqlite/db/a;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroidx/work/impl/model/c;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v10, p1}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v10}, Landroidx/work/impl/model/c;->e()V

    .line 178
    .line 179
    .line 180
    return p2

    .line 181
    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
